view: casualties_facts {
  derived_table: {
    sql: SELECT
        eventid as event_id
        ,INTEGER(COUNT(nkill)) as total_fatalities
        , MAX(nkill) as largest_attack
      FROM global_terrorism
      GROUP BY 1
      ;;
  }

  dimension: event_id {
    type: number
    primary_key: yes
    sql: ${TABLE}.event_id ;;
  }

  dimension: total_fatalities {
    type: number
    sql: ${TABLE}.total_fatalities ;;
    value_format: "#,##0"
  }

  dimension: fatalities_tiered {
    type: tier
    style: integer
    tiers: [0,5,10,50,100]
    sql:${total_fatalities} ;;
  }

  measure: count {
    type: count
    value_format: "#,##0"
  }

}

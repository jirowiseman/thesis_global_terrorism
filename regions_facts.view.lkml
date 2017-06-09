view: regions_facts {
  derived_table: {
    sql: SELECT
        region as region_id
        ,region_txt as region
        , INTEGER(COUNT(nkill)) as total_fatalities
        , MAX(nkill) as largest_attack
      FROM global_terrorism
      GROUP BY 1,2
      ;;
  }

#   # Define your dimensions and measures here, like this:
  dimension: region_id {
    description: "Unique ID for each event"
    type: number
    primary_key: yes
    sql: ${TABLE}.region_id ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}.region ;;
  }

  dimension: total_fatalities {
    type: number
    sql: ${TABLE}.total_fatalities ;;
  }

  dimension: fatalities_tiered {
    type: tier
    style: integer
    tiers: [0,5,10,50,100]
    sql:${total_fatalities} ;;
  }

  dimension: largest_attack {
    description: "Number of fatalities in largest attack for region specified"
    type: number
    sql: ${TABLE}.largest_attack ;;
    value_format: "#,##0"
  }

  measure: count {
    type: count
    value_format: "#,##0"
  }

}

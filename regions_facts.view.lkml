view: regions_facts {
  derived_table: {
    sql: SELECT
        region as region_id
        ,region_txt as region
        , INTEGER(COUNT(global_terrorism.nkill)) as alltime_fatalities
        , MAX(global_terrorism.nkill) as largest_attack
        , MIN(CAST(CONCAT(global_terrorism.iyear},"-",global_terrorism.imonth,"-",global_terrorism.iday) as TIMESTAMP) as first_attack
        , MAX(CAST(CONCAT(global_terrorism.iyear},"-",global_terrorism.imonth,"-",global_terrorism.iday) as TIMESTAMP) as latest_attack
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
    label: "total casualties"
    type: number
    sql: ${TABLE}.total_fatalities ;;
  }

  dimension: casualty_count_tiered {
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

  dimension: first_attack {
    type: date
  }

  measure: count {
    type: count
    value_format: "#,##0"
  }

}

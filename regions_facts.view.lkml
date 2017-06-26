view: regions_facts {
  view_label: "Global Terrorism"
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
    hidden: yes
    sql: ${TABLE}.region_id ;;
  }

  dimension: total_fatalities {
    label: "Region - Total Casualties"
    group_label: "Location"
    type: number
    sql: ${TABLE}.total_fatalities ;;
  }

  dimension: region_largest_attack {
    description: "Number of fatalities in largest attack for region specified"
    label: "Region - Largest Attack"
    group_label: "Location"
    type: number
    sql: ${TABLE}.largest_attack ;;
    value_format: "#,##0"
  }

  measure: region_alltime_attacks_count {
    label: "Region - Alltime Attacks"
    description: "Total attacks recorded in region"
    group_label: "Location"
    type: count
    value_format: "#,##0"
  }

}

view: weapons_year2 {
  derived_table: {
    sql: SELECT
        weapon_id
        ,year
        ,attacks_used_in
        ,total_casualties_caused
        ,SUM(total_casualties_caused) OVER (PARTITION BY weapon_id, year ORDER BY year) as cumulative_casualty_count
      FROM ${weapons_year.SQL_TABLE_NAME} as weapons_year2
      ;;
      persist_for: "500 hours"
  }

  dimension: weapon_id {
    type: number
    primary_key: yes
    hidden: yes
    sql: ${TABLE}.weapon_id ;;
  }

  dimension: year {
    type: number
    sql: ${TABLE}.year ;;
  }

  dimension: number_of_attacks_used {
    description: "Number of attacks this weapon type was used in"
    group_label: "Weapon"
    sql: ${TABLE}.attacks_used_in ;;
  }

  dimension: cumulative_casualty_count {
    type: number
    sql: ${TABLE}.cumulative_casualty_count ;;
  }

  measure: median_casualty_year {
    type: median
    sql: ${TABLE} ;;
  }


}
#   # Define your dimensions and measures here, like this:
#   dimension: user_id {
#     description: "Unique ID for each user that has ordered"
#     type: number
#     sql: ${TABLE}.user_id ;;
#   }
#
#   dimension: lifetime_orders {
#     description: "The total number of orders for each user"
#     type: number
#     sql: ${TABLE}.lifetime_orders ;;
#   }
#
#   dimension_group: most_recent_purchase {
#     description: "The date when each user last ordered"
#     type: time
#     timeframes: [date, week, month, year]
#     sql: ${TABLE}.most_recent_purchase_at ;;
#   }
#
#   measure: total_lifetime_orders {
#     description: "Use this for counting lifetime orders across many users"
#     type: sum
#     sql: ${lifetime_orders} ;;
#   }
# }

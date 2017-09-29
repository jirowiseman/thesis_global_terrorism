view: weapons_median {
  derived_table: {
    sql: SELECT * FROM (
      SELECT
        weapon_id
        , year
        , MIN(
            CASE WHEN cumulative_casualty_count > overall_casuaties *0.5
              THEN year
              ELSE null
              END ) as year_median_casualties
      FROM ${weapons_year3.SQL_TABLE_NAME}
      GROUP BY 1,2
      )
      ;;
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

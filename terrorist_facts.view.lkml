view: terrorist_facts {
  view_label: "Global Terrorism"
  derived_table: {
    sql: SELECT
        event_id as event
        , global_terrorism.gname as group_name
        , INTEGER(SUM(global_terrorism.nkill)) as alltime_fatalities
        , MAX(global_terrorism.nkill) as largest_attack
        , MIN(CAST(CONCAT((STRING(global_terrorism.iyear)),"-",(STRING(global_terrorism.imonth)),"-",(STRING(global_terrorism.iday))) as TIMESTAMP)) as first_attack
        , MAX(CAST(CONCAT((STRING(global_terrorism.iyear)),"-",(STRING(global_terrorism.imonth)),"-",(STRING(global_terrorism.iday))) as TIMESTAMP)) as latest_attack
      FROM global_terrorism
      GROUP BY 1,2
      ;;
    persist_for: "500 hours"
  }

  dimension: group_name {
    description: "Official name of Terorist Org."
    type: string
    primary_key: yes
    hidden: yes
    sql: ${TABLE}.group_name ;;
  }

  dimension: total_fatalities {
    label: "Group - Total Casualties"
    group_label: "Terrorist Group Characteristics"
    type: number
    sql: ${TABLE}.alltime_fatalities ;;
  }

  dimension: group_largest_attack {
    description: "Number of fatalities in largest attack by group"
    label: "Group - Largest Attack"
    group_label: "Terrorist Group Characteristics"
    type: number
    sql: ${TABLE}.largest_attack ;;
    value_format: "#,##0"
  }

  dimension_group: first_attack {
    group_label: "Terrorist Group Characteristics"
    type: time
    timeframes: [date,month,year,raw]
    sql: ${TABLE}.first_attack ;;
  }

  dimension_group: latest_attack {
    group_label: "Terrorist Group Characteristics"
    type: time
    timeframes: [date,month,year,raw]
    sql: ${TABLE}.latest_attack ;;
  }

  dimension: years_btwn_attacks {
    group_label: "Terrorist Group Characteristics"
    type: number
    sql: (DATEDIFF(${TABLE}.latest_attack,${TABLE}.first_attack))/365 ;;
  }



  # # You can specify the table name if it's different from the view name:
  # sql_table_name: my_schema_name.tester ;;
  #
  # # Define your dimensions and measures here, like this:
  # dimension: user_id {
  #   description: "Unique ID for each user that has ordered"
  #   type: number
  #   sql: ${TABLE}.user_id ;;
  # }
  #
  # dimension: lifetime_orders {
  #   description: "The total number of orders for each user"
  #   type: number
  #   sql: ${TABLE}.lifetime_orders ;;
  # }
  #
  # dimension_group: most_recent_purchase {
  #   description: "The date when each user last ordered"
  #   type: time
  #   timeframes: [date, week, month, year]
  #   sql: ${TABLE}.most_recent_purchase_at ;;
  # }
  #
  # measure: total_lifetime_orders {
  #   description: "Use this for counting lifetime orders across many users"
  #   type: sum
  #   sql: ${lifetime_orders} ;;
  # }
}

# view: facts_base {
#   # Or, you could make this view a derived table, like this:
#   derived_table: {
#     sql: SELECT
#         user_id as user_id
#         , COUNT(*) as lifetime_orders
#         , MAX(orders.created_at) as most_recent_purchase_at
#       FROM orders
#       GROUP BY user_id
#       ;;
#   }
#
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

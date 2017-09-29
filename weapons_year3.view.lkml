view: weapons_year3 {
  derived_table: {
    sql: SELECT
            weapon_id
            , year
            , total_casualties_caused
            , cumulative_casualty_count
            , MAX(cumlative_population) OVER (PARTITION BY weapon_id, year ORDER BY year DESC) as overall_casualties
          FROM ${weapons_year2.SQL_TABLE_NAME} as weapons_year3;;

  persist_for: "500 hours"

  }

  dimension: weapon_id{
    type: number
    sql: ${TABLE}.weapon_id ;;
    hidden: yes
  }

  dimension: year {
    type: number
    sql: ${TABLE}.year ;;
    hidden: yes
  }

  dimension: total_casualties_caused {
    type: number
    sql: ${TABLE}.total_casualties_caused ;;
    hidden: yes
  }

  dimension: overall_casualties {
    type: number
    sql: ${TABLE}.overall_casualties ;;
    hidden: yes
  }
}

view: weapons_year {
  derived_table: {
    sql: SELECT
        global_terrorism.weaptype1 as weapon_id
        , global_terrorism.iyear as year
        , SUM(global_terrorism.nkill) as total_casualties_caused
      FROM global_terrorism
      GROUP BY 1,2
      order by 2 ASC ;;
  persist_for: "500 hours"
  }

  dimension: weapon_id {
    type: number
    sql: ${TABLE}.weapon_id ;;
  }

  dimension: year {
    type: number
    sql: ${TABLE}.year ;;
  }

  dimension: total_casualties_caused {
    type: number
    sql: ${TABLE}.total_casualties_caused ;;
  }

}

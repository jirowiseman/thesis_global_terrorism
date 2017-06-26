view: weapons_facts {
  derived_table: {
    sql: SELECT * FROM (
      SELECT
        weapon_id
        , year
        , overall_casualties
        , MIN(
            CASE WHEN cumulative_casualties > overall_casualties *0.5
              THEN year
              ELSE null
              END ) as weapon_casualty_median
        , MIN(
            CASE WHEN cumulative_casualties > overall_casualties *0.15
              THEN year
              ELSE null
              END ) as weapon_15_percent
        , MIN(
            CASE WHEN cumulative_casualties > overall_casualties *0.85
              THEN year
              ELSE null
              END ) as weapon_85_percent
      FROM ${weapons_year3.SQL_TABLE_NAME}
      ORDER BY 1,2,3
              ;;
              persist_for: "500 hours"
  }
  dimension: weapon_id {
    sql: ${TABLE}.weapon_id ;;
    hidden: yes
  }

  dimension: year {
    type: string
    sql: ${TABLE}.year ;;
  }

  dimension: weapon_casualty_median {
    type: date_year
    sql: ${TABLE}.weapon_casualty_median ;;
  }
}

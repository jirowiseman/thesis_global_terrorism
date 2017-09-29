view: regions_facts {
  view_label: "Global Terrorism"
  derived_table: {
    sql: SELECT
        region as region_id
        ,region_txt as region
        , INTEGER(SUM(global_terrorism.nkill)) as alltime_fatalities
        , MAX(global_terrorism.nkill) as largest_attack
        , MIN(CAST(CONCAT((STRING(global_terrorism.iyear)),"-",(STRING(global_terrorism.imonth)),"-",(STRING(global_terrorism.iday))) as TIMESTAMP)) as first_attack
        , MAX(CAST(CONCAT((STRING(global_terrorism.iyear)),"-",(STRING(global_terrorism.imonth)),"-",(STRING(global_terrorism.iday))) as TIMESTAMP)) as latest_attack
      FROM global_terrorism
      GROUP BY 1,2
      ;;
      persist_for: "500 hours"
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
    sql: ${TABLE}.alltime_fatalities ;;
  }

  dimension: region_largest_attack {
    description: "Number of fatalities in largest attack for region specified"
    label: "Region - Largest Attack"
    group_label: "Location"
    type: number
    sql: ${TABLE}.largest_attack ;;
    value_format: "#,##0"
  }

}

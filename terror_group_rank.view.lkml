view: terror_group_rank {
  view_label: "Global Terrorism"
  derived_table: {
    sql: select gname as group_name
        ,SUM(nkill) as kills
        ,RANK() OVER (
          ORDER BY kills DESC) as group_rank
        ,MAX(ingroup) as group_size
      FROM global_terrorism
      group by 1 ;;
  persist_for: "500 hours"
  }

  dimension: group_name {
    type: string
    hidden: yes
    primary_key: yes
    sql: ${TABLE}.group_name ;;
  }

  dimension: kills {
    type: number
    hidden: yes
    sql: ${TABLE}.kills ;;
  }

  dimension: group_rank {
    group_label: "Terrorist Group Characteristics"
    type: number
    sql: ${TABLE}.group_rank ;;
  }

  dimension: group_size {
    group_label: "Terrorist Group Characteristics"
    type: number
    sql: ${TABLE}.group_size ;;
  }

  measure: active_terrorist_count{
    group_label: "Terrorist Group Characteristics"
    type: sum
    sql: ${TABLE}.group_size ;;
    drill_fields: [group_name,group_rank,group_size]
  }

}

view: terror_group_rank {
  view_label: "Global Terrorism"
  derived_table: {
    sql: select gname as group_name
        ,SUM(nkill) as kills
        ,RANK() OVER (
          ORDER BY kills DESC) as group_rank
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

  dimension: events {
    type: number
    hidden: yes
    sql: ${TABLE}.events ;;
  }

  set: detail {
    fields: [group_name, kills, group_rank, events]
  }
}

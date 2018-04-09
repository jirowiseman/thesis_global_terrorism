view: test_pdt2 {
  view_label: "Global Terrorism"
  derived_table: {
    sql: SELECT
        a.region as region_id,
        COUNT(DISTINCT a.eventid)
         as TIMESTAMP)) as latest_attack
      FROM global_terrorism a
      JOIN global_terorism a.event_id = b.event_id
      ;;
    persist_for: "500 hours"
  }

  }

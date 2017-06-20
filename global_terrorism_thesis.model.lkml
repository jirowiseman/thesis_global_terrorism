connection: "thesis_jiro_global_terrorism"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

# NOTE: please see https://www.looker.com/docs/r/dialects/bigquery
# NOTE: for BigQuery specific considerations

explore: global_terrorism{
  join: regions_facts {
    sql_on: ${global_terrorism.region} = ${regions_facts.region_id} ;;
    relationship: one_to_one
  }

  join: casualties_facts {
    sql_on: ${global_terrorism.eventid} = ${casualties_facts.event_id} ;;
    relationship: one_to_one
  }
}

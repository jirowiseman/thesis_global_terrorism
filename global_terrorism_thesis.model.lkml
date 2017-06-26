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

  join: weapons_facts {
    sql_on: ${weapons_facts.weapon_id} = ${global_terrorism.weaptype1}
    AND ${weapons_facts.year} = ${global_terrorism.iyear};;
    relationship: many_to_one
  }
}

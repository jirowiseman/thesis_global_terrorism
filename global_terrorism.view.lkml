view: global_terrorism {
  sql_table_name: Thesis.global_terrorism ;;

  dimension: addnotes {
    type: string
    sql: ${TABLE}.addnotes ;;
    hidden: yes
  }

  dimension: alternative {
    type: number
    sql: ${TABLE}.alternative ;;
    hidden: yes
  }

  dimension: alternative_txt {
    type: string
    sql: ${TABLE}.alternative_txt ;;
  }

  dimension: approxdate {
    type: string
    sql: ${TABLE}.approxdate ;;
  }

  dimension: attacktype1 {
    type: number
    sql: ${TABLE}.attacktype1 ;;
    hidden: yes
  }

  dimension: attacktype1_txt {
    type: string
    sql: ${TABLE}.attacktype1_txt ;;
  }

  dimension: attacktype2 {
    type: number
    sql: ${TABLE}.attacktype2 ;;
    hidden: yes
  }

  dimension: attacktype2_txt {
    type: string
    sql: ${TABLE}.attacktype2_txt ;;
  }

  dimension: attacktype3 {
    type: number
    sql: ${TABLE}.attacktype3 ;;
    hidden: yes
  }

  dimension: attacktype3_txt {
    type: string
    sql: ${TABLE}.attacktype3_txt ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: claim2 {
    type: number
    sql: ${TABLE}.claim2 ;;
  }

  dimension: claim3 {
    type: number
    sql: ${TABLE}.claim3 ;;
  }

  dimension: claimed {
    type: number
    sql: ${TABLE}.claimed ;;
  }

  dimension: claimmode {
    type: number
    sql: ${TABLE}.claimmode ;;
  }

  dimension: claimmode2 {
    type: number
    sql: ${TABLE}.claimmode2 ;;
    hidden: yes
  }

  dimension: claimmode2_txt {
    type: string
    sql: ${TABLE}.claimmode2_txt ;;
  }

  dimension: claimmode3 {
    type: number
    sql: ${TABLE}.claimmode3 ;;
    hidden: yes
  }

  dimension: claimmode3_txt {
    type: string
    sql: ${TABLE}.claimmode3_txt ;;
  }

  dimension: claimmode_txt {
    type: string
    sql: ${TABLE}.claimmode_txt ;;
  }

  dimension: compclaim {
    label: "Claimed by Multiple"
    description: "Yes = multiple groups claimed responsibility. No = no competing claims. Unknown for all others"
    case: {
      when: {
        sql: ${TABLE}.compclaim = 1;;
        label: "Yes"
      }
      when: {
        sql: ${TABLE}.compclaim = 0;;
        label: "No"
      }
      else: "Unknown"
    }
  }

  dimension: corp1 {
    type: string
    sql: ${TABLE}.corp1 ;;
  }

  dimension: corp2 {
    type: string
    sql: ${TABLE}.corp2 ;;
  }

  dimension: corp3 {
    type: string
    sql: ${TABLE}.corp3 ;;
  }

  dimension: country {
    type: number
    sql: ${TABLE}.country ;;
  }

  dimension: country_txt {
    type: string
    sql: ${TABLE}.country_txt ;;
  }

  dimension: crit1 {
    type: number
    sql: ${TABLE}.crit1 ;;
  }

  dimension: crit2 {
    type: number
    sql: ${TABLE}.crit2 ;;
  }

  dimension: crit3 {
    type: number
    sql: ${TABLE}.crit3 ;;
  }

  dimension: dbsource {
    type: string
    sql: ${TABLE}.dbsource ;;
  }

  dimension: divert {
    type: string
    sql: ${TABLE}.divert ;;
  }

  dimension: doubtterr {
    type: number
    sql: ${TABLE}.doubtterr ;;
  }

  dimension: eventid {
    type: number
    value_format_name: id
    sql: ${TABLE}.eventid ;;
  }

  dimension: extended {
    type: number
    sql: ${TABLE}.extended ;;
  }

  dimension: gname {
    type: string
    sql: ${TABLE}.gname ;;
  }

  dimension: gname2 {
    type: string
    sql: ${TABLE}.gname2 ;;
  }

  dimension: gname3 {
    type: string
    sql: ${TABLE}.gname3 ;;
  }

  dimension: gsubname {
    type: string
    sql: ${TABLE}.gsubname ;;
  }

  dimension: gsubname2 {
    type: string
    sql: ${TABLE}.gsubname2 ;;
  }

  dimension: gsubname3 {
    type: string
    sql: ${TABLE}.gsubname3 ;;
  }

  dimension: guncertain1 {
    type: number
    sql: ${TABLE}.guncertain1 ;;
  }

  dimension: guncertain2 {
    type: number
    sql: ${TABLE}.guncertain2 ;;
  }

  dimension: guncertain3 {
    type: number
    sql: ${TABLE}.guncertain3 ;;
  }

  dimension: hostkidoutcome {
    type: number
    sql: ${TABLE}.hostkidoutcome ;;
  }

  dimension: hostkidoutcome_txt {
    type: string
    sql: ${TABLE}.hostkidoutcome_txt ;;
  }

  dimension: iday {
    type: string
    sql: STRING(${TABLE}.iday) ;;
  }

  dimension: imonth {
    type: string
    sql: STRING(${TABLE}.imonth) ;;
  }

  dimension: iyear {
    type: string
    sql: STRING(${TABLE}.iyear) ;;
  }

  dimension_group: incident {
    type: time
    datatype: timestamp
    sql: CAST(CONCAT(${iyear},"-",${imonth},"-",${iday}) as TIMESTAMP);;
    timeframes: [raw,hour,date,day_of_week,day_of_week_index,week,month,year]
  }

  dimension: ingroup {
    type: number
    sql: ${TABLE}.ingroup ;;
  }

  dimension: ingroup2 {
    type: number
    sql: ${TABLE}.ingroup2 ;;
  }

  dimension: ingroup3 {
    type: number
    sql: ${TABLE}.ingroup3 ;;
  }

  dimension: int_any {
    type: number
    sql: ${TABLE}.INT_ANY ;;
  }

  dimension: int_ideo {
    type: number
    value_format_name: id
    sql: ${TABLE}.INT_IDEO ;;
  }

  dimension: int_log {
    type: number
    sql: ${TABLE}.INT_LOG ;;
  }

  dimension: int_misc {
    type: number
    sql: ${TABLE}.INT_MISC ;;
  }

  dimension: ishostkid {
    type: number
    value_format_name: id
    sql: ${TABLE}.ishostkid ;;
  }

  dimension: kidhijcountry {
    type: string
    sql: ${TABLE}.kidhijcountry ;;
  }

  dimension: latitude {
    type: number
    sql: ${TABLE}.latitude ;;
    hidden: yes

  }

  dimension: location {
    type: string
    sql: ${TABLE}.location ;;
    hidden: yes

  }

  dimension: longitude {
    type: number
    sql: ${TABLE}.longitude ;;
  }

  dimension: motive {
    type: string
    sql: ${TABLE}.motive ;;
  }

  dimension: multiple {
    type: number
    sql: ${TABLE}.multiple ;;
  }

  dimension: natlty1 {
    type: number
    sql: ${TABLE}.natlty1 ;;
  }

  dimension: natlty1_txt {
    type: string
    sql: ${TABLE}.natlty1_txt ;;
  }

  dimension: natlty2 {
    type: number
    sql: ${TABLE}.natlty2 ;;
  }

  dimension: natlty2_txt {
    type: string
    sql: ${TABLE}.natlty2_txt ;;
  }

  dimension: natlty3 {
    type: number
    sql: ${TABLE}.natlty3 ;;
  }

  dimension: natlty3_txt {
    type: string
    sql: ${TABLE}.natlty3_txt ;;
  }

  dimension: ndays {
    type: number
    sql: ${TABLE}.ndays ;;
  }

  dimension: nhostkid {
    type: number
    value_format_name: id
    sql: ${TABLE}.nhostkid ;;
  }

  dimension: nhostkidus {
    type: number
    sql: ${TABLE}.nhostkidus ;;
  }

  dimension: nhours {
    type: number
    sql: ${TABLE}.nhours ;;
  }

  dimension: nkill {
    label: "Casualties"
    type: number
    sql: ${TABLE}.nkill ;;
  }

  dimension: nkillter {
    label: "Terrorist Casualties"
    type: number
    sql: ${TABLE}.nkillter ;;
  }

  dimension: nkillus {
    label: "US Casualties"
    type: number
    sql: ${TABLE}.nkillus ;;
  }

  dimension: nperpcap {
    type: number
    sql: ${TABLE}.nperpcap ;;
  }

  dimension: nperps {
    type: number
    sql: ${TABLE}.nperps ;;
  }

  dimension: nreleased {
    type: number
    sql: ${TABLE}.nreleased ;;
  }

  dimension: nwound {
    type: number
    sql: ${TABLE}.nwound ;;
  }

  dimension: nwoundte {
    type: number
    sql: ${TABLE}.nwoundte ;;
  }

  dimension: nwoundus {
    type: number
    sql: ${TABLE}.nwoundus ;;
  }

  dimension: propcomment {
    type: string
    sql: ${TABLE}.propcomment ;;
  }

  dimension: property {
    type: number
    sql: ${TABLE}.property ;;
  }

  dimension: propextent {
    type: number
    sql: ${TABLE}.propextent ;;
  }

  dimension: propextent_txt {
    type: string
    sql: ${TABLE}.propextent_txt ;;
  }

  dimension: propvalue {
    type: number
    sql: ${TABLE}.propvalue ;;
  }

  dimension: provstate {
    type: string
    sql: ${TABLE}.provstate ;;
  }

  dimension: ransom {
    type: number
    sql: ${TABLE}.ransom ;;
  }

  dimension: ransomamt {
    type: number
    sql: ${TABLE}.ransomamt ;;
    value_format_name: usd
  }

  dimension: ransomamtus {
    type: number
    sql: ${TABLE}.ransomamtus ;;
    hidden: yes

  }

  dimension: ransomnote {
    type: string
    sql: ${TABLE}.ransomnote ;;
  }

  dimension: ransompaid {
    type: number
    value_format_name: id
    sql: ${TABLE}.ransompaid ;;
    value_format_name: usd
  }

  dimension: ransompaidus {
    type: number
    sql: ${TABLE}.ransompaidus ;;
    hidden: yes
    }

  dimension: region {
    type: number
    sql: ${TABLE}.region ;;
    hidden: yes

  }

  dimension: region_txt {
    type: string
    sql: ${TABLE}.region_txt ;;
  }

  dimension: related {
    type: string
    sql: ${TABLE}.related ;;
  }

  dimension: resolution {
    type: string
    sql: ${TABLE}.resolution ;;
  }

  dimension: scite1 {
    type: string
    sql: ${TABLE}.scite1 ;;
  }

  dimension: scite2 {
    type: string
    sql: ${TABLE}.scite2 ;;
  }

  dimension: scite3 {
    type: string
    sql: ${TABLE}.scite3 ;;
  }

  dimension: specificity {
    type: number
    sql: ${TABLE}.specificity ;;
  }

  dimension: success {
    type: number
    sql: ${TABLE}.success ;;
    hidden: yes
  }

  dimension: successful_attack {
    type: yesno
    sql: ${success} = 1 ;;
  }

  dimension: suicide {
    type: number
    sql: ${TABLE}.suicide ;;
  }

  dimension: summary {
    type: string
    sql: ${TABLE}.summary ;;
  }

  dimension: target1 {
    type: string
    sql: ${TABLE}.target1 ;;
  }

  dimension: target2 {
    type: string
    sql: ${TABLE}.target2 ;;
  }

  dimension: target3 {
    type: string
    sql: ${TABLE}.target3 ;;
  }

  dimension: targsubtype1 {
    type: number
    sql: ${TABLE}.targsubtype1 ;;
    hidden: yes

  }

  dimension: targsubtype1_txt {
    type: string
    sql: ${TABLE}.targsubtype1_txt ;;
  }

  dimension: targsubtype2 {
    type: number
    sql: ${TABLE}.targsubtype2 ;;
    hidden: yes

  }

  dimension: targsubtype2_txt {
    type: string
    sql: ${TABLE}.targsubtype2_txt ;;
  }

  dimension: targsubtype3 {
    type: number
    sql: ${TABLE}.targsubtype3 ;;
    hidden: yes

  }

  dimension: targsubtype3_txt {
    type: string
    sql: ${TABLE}.targsubtype3_txt ;;
  }

  dimension: targtype1 {
    type: number
    sql: ${TABLE}.targtype1 ;;
    hidden: yes

  }

  dimension: targtype1_txt {
    type: string
    sql: ${TABLE}.targtype1_txt ;;
  }

  dimension: targtype2 {
    type: number
    sql: ${TABLE}.targtype2 ;;
    hidden: yes

  }

  dimension: targtype2_txt {
    type: string
    sql: ${TABLE}.targtype2_txt ;;
  }

  dimension: targtype3 {
    type: number
    sql: ${TABLE}.targtype3 ;;
    hidden: yes

  }

  dimension: targtype3_txt {
    type: string
    sql: ${TABLE}.targtype3_txt ;;
  }

  dimension: vicinity {
    type: number
    sql: ${TABLE}.vicinity ;;
  }

  dimension: weapdetail {
    type: string
    sql: ${TABLE}.weapdetail ;;
  }

  dimension: weapsubtype1 {
    type: number
    sql: ${TABLE}.weapsubtype1 ;;
    hidden: yes

  }

  dimension: weapsubtype1_txt {
    type: string
    sql: ${TABLE}.weapsubtype1_txt ;;
  }

  dimension: weapsubtype2 {
    type: number
    sql: ${TABLE}.weapsubtype2 ;;
    hidden: yes

  }

  dimension: weapsubtype2_txt {
    type: string
    sql: ${TABLE}.weapsubtype2_txt ;;
  }

  dimension: weapsubtype3 {
    type: number
    sql: ${TABLE}.weapsubtype3 ;;
    hidden: yes

  }

  dimension: weapsubtype3_txt {
    type: string
    sql: ${TABLE}.weapsubtype3_txt ;;
  }

  dimension: weapsubtype4 {
    type: number
    sql: ${TABLE}.weapsubtype4 ;;
    hidden: yes

  }

  dimension: weapsubtype4_txt {
    type: string
    sql: ${TABLE}.weapsubtype4_txt ;;
  }

  dimension: weaptype1 {
    type: number
    sql: ${TABLE}.weaptype1 ;;
    hidden: yes
  }

  dimension: weaptype1_txt {
    label: "Attack Type"
    type: string
    sql: ${TABLE}.weaptype1_txt ;;
  }

  dimension: weaptype2 {
    type: number
    sql: ${TABLE}.weaptype2 ;;
  }

  dimension: weaptype2_txt {
    type: string
    sql: ${TABLE}.weaptype2_txt ;;
  }

  dimension: weaptype3 {
    type: number
    sql: ${TABLE}.weaptype3 ;;
  }

  dimension: weaptype3_txt {
    type: string
    sql: ${TABLE}.weaptype3_txt ;;
  }

  dimension: weaptype4 {
    type: number
    sql: ${TABLE}.weaptype4 ;;
  }

  dimension: weaptype4_txt {
    type: string
    sql: ${TABLE}.weaptype4_txt ;;
  }

  measure: incident_count {
    type: count
    approximate_threshold: 100000
    value_format: "0"
    drill_fields: [gname, city, country_txt,weaptype1_txt,nkill, nwound,nhostkid,summary]
  }

  measure: total_victim_deaths {
    type: sum
    sql: ${TABLE}.nkill ;;
    value_format: "0"
  }

  measure: total_us_deaths {
    type: sum
    sql: ${TABLE}.nkillus ;;
    value_format: "0"
  }

  measure: total_perpetrator_deaths {
    type: sum
    sql: ${TABLE}.nkillter ;;
    value_format: "0"
  }
}

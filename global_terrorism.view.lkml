view: global_terrorism {
  sql_table_name: Thesis.global_terrorism ;;

#   dimension: addnotes {
#     type: string
#     sql: ${TABLE}.addnotes ;;
#   }
#
#   dimension: alternative {
#     type: number
#     sql: ${TABLE}.alternative ;;
#   }
#
#   dimension: alternative_txt {
#     type: string
#     sql: ${TABLE}.alternative_txt ;;
#   }
#
#   dimension: approxdate {
#     type: string
#     sql: ${TABLE}.approxdate ;;
#   }
#
#   dimension: attacktype1 {
#     type: number
#     sql: ${TABLE}.attacktype1 ;;
#   }
#
#   dimension: attacktype1_txt {
#     type: string
#     sql: ${TABLE}.attacktype1_txt ;;
#   }
#
#   dimension: attacktype2 {
#     type: number
#     sql: ${TABLE}.attacktype2 ;;
#   }
#
#   dimension: attacktype2_txt {
#     type: string
#     sql: ${TABLE}.attacktype2_txt ;;
#   }
#
#   dimension: attacktype3 {
#     type: number
#     sql: ${TABLE}.attacktype3 ;;
#   }
#
#   dimension: attacktype3_txt {
#     type: string
#     sql: ${TABLE}.attacktype3_txt ;;
#   }
#
#   dimension: city {
#     type: string
#     sql: ${TABLE}.city ;;
#   }
#
#   dimension: claim2 {
#     type: number
#     sql: ${TABLE}.claim2 ;;
#   }
#
#   dimension: claim3 {
#     type: number
#     sql: ${TABLE}.claim3 ;;
#   }
#
#   dimension: claimed {
#     type: number
#     sql: ${TABLE}.claimed ;;
#   }
#
#   dimension: claimmode {
#     type: number
#     sql: ${TABLE}.claimmode ;;
#   }
#
#   dimension: claimmode2 {
#     type: number
#     sql: ${TABLE}.claimmode2 ;;
#   }
#
#   dimension: claimmode2_txt {
#     type: string
#     sql: ${TABLE}.claimmode2_txt ;;
#   }
#
#   dimension: claimmode3 {
#     type: number
#     sql: ${TABLE}.claimmode3 ;;
#   }
#
#   dimension: claimmode3_txt {
#     type: string
#     sql: ${TABLE}.claimmode3_txt ;;
#   }
#
#   dimension: claimmode_txt {
#     type: string
#     sql: ${TABLE}.claimmode_txt ;;
#   }
#
#   dimension: compclaim {
#     type: number
#     sql: ${TABLE}.compclaim ;;
#   }
#
#   dimension: corp1 {
#     type: string
#     sql: ${TABLE}.corp1 ;;
#   }
#
#   dimension: corp2 {
#     type: string
#     sql: ${TABLE}.corp2 ;;
#   }
#
#   dimension: corp3 {
#     type: string
#     sql: ${TABLE}.corp3 ;;
#   }
#
#   dimension: country {
#     type: number
#     sql: ${TABLE}.country ;;
#   }
#
#   dimension: country_txt {
#     type: string
#     sql: ${TABLE}.country_txt ;;
#   }
#
#   dimension: crit1 {
#     type: number
#     sql: ${TABLE}.crit1 ;;
#   }
#
#   dimension: crit2 {
#     type: number
#     sql: ${TABLE}.crit2 ;;
#   }
#
#   dimension: crit3 {
#     type: number
#     sql: ${TABLE}.crit3 ;;
#   }
#
#   dimension: dbsource {
#     type: string
#     sql: ${TABLE}.dbsource ;;
#   }
#
#   dimension: divert {
#     type: string
#     sql: ${TABLE}.divert ;;
#   }
#
#   dimension: doubtterr {
#     type: number
#     sql: ${TABLE}.doubtterr ;;
#   }
#
#   dimension: eventid {
#     type: number
#     value_format_name: id
#     sql: ${TABLE}.eventid ;;
#   }
#
#   dimension: extended {
#     type: number
#     sql: ${TABLE}.extended ;;
#   }
#
#   dimension: gname {
#     type: string
#     sql: ${TABLE}.gname ;;
#   }
#
#   dimension: gname2 {
#     type: string
#     sql: ${TABLE}.gname2 ;;
#   }
#
#   dimension: gname3 {
#     type: string
#     sql: ${TABLE}.gname3 ;;
#   }
#
#   dimension: gsubname {
#     type: string
#     sql: ${TABLE}.gsubname ;;
#   }
#
#   dimension: gsubname2 {
#     type: string
#     sql: ${TABLE}.gsubname2 ;;
#   }
#
#   dimension: gsubname3 {
#     type: string
#     sql: ${TABLE}.gsubname3 ;;
#   }
#
#   dimension: guncertain1 {
#     type: number
#     sql: ${TABLE}.guncertain1 ;;
#   }
#
#   dimension: guncertain2 {
#     type: number
#     sql: ${TABLE}.guncertain2 ;;
#   }
#
#   dimension: guncertain3 {
#     type: number
#     sql: ${TABLE}.guncertain3 ;;
#   }
#
#   dimension: hostkidoutcome {
#     type: number
#     sql: ${TABLE}.hostkidoutcome ;;
#   }
#
#   dimension: hostkidoutcome_txt {
#     type: string
#     sql: ${TABLE}.hostkidoutcome_txt ;;
#   }
#
#   dimension: iday {
#     type: number
#     sql: ${TABLE}.iday ;;
#   }
#
#   dimension: imonth {
#     type: number
#     sql: ${TABLE}.imonth ;;
#   }
#
#   dimension: ingroup {
#     type: number
#     sql: ${TABLE}.ingroup ;;
#   }
#
#   dimension: ingroup2 {
#     type: number
#     sql: ${TABLE}.ingroup2 ;;
#   }
#
#   dimension: ingroup3 {
#     type: number
#     sql: ${TABLE}.ingroup3 ;;
#   }
#
#   dimension: int_any {
#     type: number
#     sql: ${TABLE}.INT_ANY ;;
#   }
#
#   dimension: int_ideo {
#     type: number
#     value_format_name: id
#     sql: ${TABLE}.INT_IDEO ;;
#   }
#
#   dimension: int_log {
#     type: number
#     sql: ${TABLE}.INT_LOG ;;
#   }
#
#   dimension: int_misc {
#     type: number
#     sql: ${TABLE}.INT_MISC ;;
#   }
#
#   dimension: ishostkid {
#     type: number
#     value_format_name: id
#     sql: ${TABLE}.ishostkid ;;
#   }
#
#   dimension: iyear {
#     type: number
#     sql: ${TABLE}.iyear ;;
#   }
#
#   dimension: kidhijcountry {
#     type: string
#     sql: ${TABLE}.kidhijcountry ;;
#   }
#
#   dimension: latitude {
#     type: number
#     sql: ${TABLE}.latitude ;;
#   }
#
#   dimension: location {
#     type: string
#     sql: ${TABLE}.location ;;
#   }
#
#   dimension: longitude {
#     type: number
#     sql: ${TABLE}.longitude ;;
#   }
#
#   dimension: motive {
#     type: string
#     sql: ${TABLE}.motive ;;
#   }
#
#   dimension: multiple {
#     type: number
#     sql: ${TABLE}.multiple ;;
#   }
#
#   dimension: natlty1 {
#     type: number
#     sql: ${TABLE}.natlty1 ;;
#   }
#
#   dimension: natlty1_txt {
#     type: string
#     sql: ${TABLE}.natlty1_txt ;;
#   }
#
#   dimension: natlty2 {
#     type: number
#     sql: ${TABLE}.natlty2 ;;
#   }
#
#   dimension: natlty2_txt {
#     type: string
#     sql: ${TABLE}.natlty2_txt ;;
#   }
#
#   dimension: natlty3 {
#     type: number
#     sql: ${TABLE}.natlty3 ;;
#   }
#
#   dimension: natlty3_txt {
#     type: string
#     sql: ${TABLE}.natlty3_txt ;;
#   }
#
#   dimension: ndays {
#     type: number
#     sql: ${TABLE}.ndays ;;
#   }
#
#   dimension: nhostkid {
#     type: number
#     value_format_name: id
#     sql: ${TABLE}.nhostkid ;;
#   }
#
#   dimension: nhostkidus {
#     type: number
#     sql: ${TABLE}.nhostkidus ;;
#   }
#
#   dimension: nhours {
#     type: number
#     sql: ${TABLE}.nhours ;;
#   }
#
#   dimension: nkill {
#     type: number
#     sql: ${TABLE}.nkill ;;
#   }
#
#   dimension: nkillter {
#     type: number
#     sql: ${TABLE}.nkillter ;;
#   }
#
#   dimension: nkillus {
#     type: number
#     sql: ${TABLE}.nkillus ;;
#   }
#
#   dimension: nperpcap {
#     type: number
#     sql: ${TABLE}.nperpcap ;;
#   }
#
#   dimension: nperps {
#     type: number
#     sql: ${TABLE}.nperps ;;
#   }
#
#   dimension: nreleased {
#     type: number
#     sql: ${TABLE}.nreleased ;;
#   }
#
#   dimension: nwound {
#     type: number
#     sql: ${TABLE}.nwound ;;
#   }
#
#   dimension: nwoundte {
#     type: number
#     sql: ${TABLE}.nwoundte ;;
#   }
#
#   dimension: nwoundus {
#     type: number
#     sql: ${TABLE}.nwoundus ;;
#   }
#
#   dimension: propcomment {
#     type: string
#     sql: ${TABLE}.propcomment ;;
#   }
#
#   dimension: property {
#     type: number
#     sql: ${TABLE}.property ;;
#   }
#
#   dimension: propextent {
#     type: number
#     sql: ${TABLE}.propextent ;;
#   }
#
#   dimension: propextent_txt {
#     type: string
#     sql: ${TABLE}.propextent_txt ;;
#   }
#
#   dimension: propvalue {
#     type: number
#     sql: ${TABLE}.propvalue ;;
#   }
#
#   dimension: provstate {
#     type: string
#     sql: ${TABLE}.provstate ;;
#   }
#
#   dimension: ransom {
#     type: number
#     sql: ${TABLE}.ransom ;;
#   }
#
#   dimension: ransomamt {
#     type: number
#     sql: ${TABLE}.ransomamt ;;
#   }
#
#   dimension: ransomamtus {
#     type: number
#     sql: ${TABLE}.ransomamtus ;;
#   }
#
#   dimension: ransomnote {
#     type: string
#     sql: ${TABLE}.ransomnote ;;
#   }
#
#   dimension: ransompaid {
#     type: number
#     value_format_name: id
#     sql: ${TABLE}.ransompaid ;;
#   }
#
#   dimension: ransompaidus {
#     type: number
#     sql: ${TABLE}.ransompaidus ;;
#   }
#
#   dimension: region {
#     type: number
#     sql: ${TABLE}.region ;;
#   }
#
#   dimension: region_txt {
#     type: string
#     sql: ${TABLE}.region_txt ;;
#   }
#
#   dimension: related {
#     type: string
#     sql: ${TABLE}.related ;;
#   }
#
#   dimension: resolution {
#     type: string
#     sql: ${TABLE}.resolution ;;
#   }
#
#   dimension: scite1 {
#     type: string
#     sql: ${TABLE}.scite1 ;;
#   }
#
#   dimension: scite2 {
#     type: string
#     sql: ${TABLE}.scite2 ;;
#   }
#
#   dimension: scite3 {
#     type: string
#     sql: ${TABLE}.scite3 ;;
#   }
#
#   dimension: specificity {
#     type: number
#     sql: ${TABLE}.specificity ;;
#   }
#
#   dimension: success {
#     type: number
#     sql: ${TABLE}.success ;;
#   }
#
#   dimension: suicide {
#     type: number
#     sql: ${TABLE}.suicide ;;
#   }
#
#   dimension: summary {
#     type: string
#     sql: ${TABLE}.summary ;;
#   }
#
#   dimension: target1 {
#     type: string
#     sql: ${TABLE}.target1 ;;
#   }
#
#   dimension: target2 {
#     type: string
#     sql: ${TABLE}.target2 ;;
#   }
#
#   dimension: target3 {
#     type: string
#     sql: ${TABLE}.target3 ;;
#   }
#
#   dimension: targsubtype1 {
#     type: number
#     sql: ${TABLE}.targsubtype1 ;;
#   }
#
#   dimension: targsubtype1_txt {
#     type: string
#     sql: ${TABLE}.targsubtype1_txt ;;
#   }
#
#   dimension: targsubtype2 {
#     type: number
#     sql: ${TABLE}.targsubtype2 ;;
#   }
#
#   dimension: targsubtype2_txt {
#     type: string
#     sql: ${TABLE}.targsubtype2_txt ;;
#   }
#
#   dimension: targsubtype3 {
#     type: number
#     sql: ${TABLE}.targsubtype3 ;;
#   }
#
#   dimension: targsubtype3_txt {
#     type: string
#     sql: ${TABLE}.targsubtype3_txt ;;
#   }
#
#   dimension: targtype1 {
#     type: number
#     sql: ${TABLE}.targtype1 ;;
#   }
#
#   dimension: targtype1_txt {
#     type: string
#     sql: ${TABLE}.targtype1_txt ;;
#   }
#
#   dimension: targtype2 {
#     type: number
#     sql: ${TABLE}.targtype2 ;;
#   }
#
#   dimension: targtype2_txt {
#     type: string
#     sql: ${TABLE}.targtype2_txt ;;
#   }
#
#   dimension: targtype3 {
#     type: number
#     sql: ${TABLE}.targtype3 ;;
#   }
#
#   dimension: targtype3_txt {
#     type: string
#     sql: ${TABLE}.targtype3_txt ;;
#   }
#
#   dimension: vicinity {
#     type: number
#     sql: ${TABLE}.vicinity ;;
#   }
#
#   dimension: weapdetail {
#     type: string
#     sql: ${TABLE}.weapdetail ;;
#   }
#
#   dimension: weapsubtype1 {
#     type: number
#     sql: ${TABLE}.weapsubtype1 ;;
#   }
#
#   dimension: weapsubtype1_txt {
#     type: string
#     sql: ${TABLE}.weapsubtype1_txt ;;
#   }
#
#   dimension: weapsubtype2 {
#     type: number
#     sql: ${TABLE}.weapsubtype2 ;;
#   }
#
#   dimension: weapsubtype2_txt {
#     type: string
#     sql: ${TABLE}.weapsubtype2_txt ;;
#   }
#
#   dimension: weapsubtype3 {
#     type: number
#     sql: ${TABLE}.weapsubtype3 ;;
#   }
#
#   dimension: weapsubtype3_txt {
#     type: string
#     sql: ${TABLE}.weapsubtype3_txt ;;
#   }
#
#   dimension: weapsubtype4 {
#     type: number
#     sql: ${TABLE}.weapsubtype4 ;;
#   }
#
#   dimension: weapsubtype4_txt {
#     type: string
#     sql: ${TABLE}.weapsubtype4_txt ;;
#   }
#
#   dimension: weaptype1 {
#     type: number
#     sql: ${TABLE}.weaptype1 ;;
#   }
#
#   dimension: weaptype1_txt {
#     type: string
#     sql: ${TABLE}.weaptype1_txt ;;
#   }
#
#   dimension: weaptype2 {
#     type: number
#     sql: ${TABLE}.weaptype2 ;;
#   }
#
#   dimension: weaptype2_txt {
#     type: string
#     sql: ${TABLE}.weaptype2_txt ;;
#   }
#
#   dimension: weaptype3 {
#     type: number
#     sql: ${TABLE}.weaptype3 ;;
#   }
#
#   dimension: weaptype3_txt {
#     type: string
#     sql: ${TABLE}.weaptype3_txt ;;
#   }
#
#   dimension: weaptype4 {
#     type: number
#     sql: ${TABLE}.weaptype4 ;;
#   }
#
#   dimension: weaptype4_txt {
#     type: string
#     sql: ${TABLE}.weaptype4_txt ;;
#   }
#
#   measure: count {
#     type: count
#     approximate_threshold: 100000
#     drill_fields: [gname, gsubname]
#   }

#                                                           ***  ATTACK CHARACTERISTICS ***
  dimension: eventid {
    group_label: "Attack Characteristics"
    type: number
    value_format_name: id
    sql: ${TABLE}.eventid ;;
    primary_key: yes
  }

  dimension: attacktype1 {
    type: number
    sql: ${TABLE}.attacktype1 ;;
    hidden: yes
  }

  dimension: attacktype1_txt {
    label: "Attack Type"
    group_label: "Attack Characteristics"
    type: string
    sql: ${TABLE}.attacktype1_txt ;;
  }

  dimension: attacktype2 {
    group_label: "Attack Characteristics"
    type: number
    sql: ${TABLE}.attacktype2 ;;
    hidden: yes
  }

  dimension: attacktype2_txt {
    group_label: "Attack Characteristics"
    label: "Attack Type2"
    type: string
    sql: ${TABLE}.attacktype2_txt ;;
    hidden: yes
  }

  dimension: attacktype3 {
    group_label: "Attack Characteristics"
    type: number
    sql: ${TABLE}.attacktype3 ;;
    hidden: yes
  }

  dimension: attacktype3_txt {
    group_label: "Attack Characteristics"
    label: "Attack Type3"
    type: string
    sql: ${TABLE}.attacktype3_txt ;;
    hidden: yes
  }

  dimension: crit1 {
    label: "Intent Social"
    group_label: "Attack Characteristics"
    description: "The violent act must be aimed at attaining a political, economic, religious, or social goal. This criterion is not satisfied in those cases where the perpetrator(s) acted out of a pure profit motive or from an idiosyncratic personal motive unconnected with broader societal change"
    type: string
    sql: CASE WHEN ${TABLE}.crit1 = 1 THEN 'Yes'
      ELSE 'No'END;;
  }

  dimension: crit2 {
    label: "Intent Influencial"
    group_label: "Attack Characteristics"
    description: "To satisfy this criterion there must be evidence of an intention to coerce, intimidate, or convey some other message to a larger audience (or audiences) than the immediate victims. Such evidence can include (but is not limited to) the following: pre‐ or post‐attack statements by the perpetrator(s), past behavior by the perpetrators, or the particular nature of the target/victim, weapon, or attack type."
    type: string
    sql: CASE WHEN ${TABLE}.crit2 = 1 THEN 'Yes'
      ELSE 'No' END;;
  }

  dimension: crit3 {
    label: "Intent Unlawful"
    group_label: "Attack Characteristics"
    description: "The action is outside the context of legitimate warfare activities, insofar as it targets non‐combatants (i.e. the act must be outside the parameters permitted by international humanitarian law as reflected in the Additional Protocol to the Geneva Conventions of 12 August 1949 and elsewhere)."
    type: string
    sql: CASE WHEN ${TABLE}.crit3 = 1 THEN 'Yes'
      ELSE 'No' END;;
  }

  dimension: multiple {
    group_label: "Attack Characteristics"
    description: "Indicates whether or not the attack was apart of a larger coordinated group of attacks"
    type: string
    case: {
      when: {
        sql: ${TABLE}.multiple = 1;;
        label: "Multipart Attack"
      }
      when: {
        sql: ${TABLE}.multiple = 0;;
        label: "Single Attack"
      }
    }
  }

  dimension: int_ideo {
    label: "Idealogically Intnl"
    group_label: "Attack Characteristics"
    description: "International means that some members of the group are from a different country. Domestic means that no members in the terrorist organization are from a country other than the location of the attack."
    type: string
    case: {
      when: {
        sql: ${TABLE}.INT_IDEO = 1;;
        label: "International"
      }
      when: {
        sql: ${TABLE}.INT_IDEO = 0;;
        label: "Domestic"
      }
      when: {
        sql: ${TABLE}.INT_IDEO = -9;;
        label: "Unknown"
      }
    }
  }

  dimension: int_log {
    label: "Logistically Intnl"
    group_label: "Attack Characteristics"
    description: "International means that all of the nationalities of the perpetrator group differ from the country where the attack took place, meaning the group did not utilize domestic perpetrators as a logistical component of their attack. Domestic means that the attack involved a domestic perpetrator"
    type: string
    case: {
      when: {
        sql: ${TABLE}.INT_LOG = 1;;
        label: "International"
      }
      when: {
        sql: ${TABLE}.INT_LOG = 0;;
        label: "Domestic"
      }
      when: {
        sql: ${TABLE}.INT_LOG = -9;;
        label: "Unknown"
      }
    }
  }

  dimension: motive {
    description: "Short description of the what allegedly motivated the attack"
    group_label: "Attack Characteristics"
    type: string
    sql: ${TABLE}.motive ;;
  }

  dimension: nperpcap {
    label: "Perps Captured"
    group_label: "Attack Characteristics"
    description: "Number of perpetrators captured"
    type: number
    sql: ${TABLE}.nperpcap ;;
  }

  dimension: nperps {
    label: "Number of Perps"
    group_label: "Attack Characteristics"
    description: "Number of perpetrators involved in the incident"
    type: number
    sql: ${TABLE}.nperps ;;
  }

  dimension: related {
    label: "Related to Attacks"
    group_label: "Attack Characteristics"
    type: string
    sql: ${TABLE}.related ;;
  }

  dimension: success {
    group_label: "Attack Characteristics"
    type: number
    sql: ${TABLE}.success ;;
    hidden: yes
  }

  dimension: successful_attack {
    group_label: "Attack Characteristics"
    type: yesno
    sql: ${success} = 1 ;;
  }

  dimension: summary {
    group_label: "Attack Characteristics"
    type: string
    sql: ${TABLE}.summary ;;
    html:
    {% assign words = {{value}} | split: '>' %}
    <ul>
    {% for word in words %}
    <li> {{ word }} </li>
    {% endfor %} ;;
  }


  dimension: suicide {
    group_label: "Attack Characteristics"
    type: number
    sql: ${TABLE}.suicide ;;
  }

  measure: incident_count {
    group_label: "Attack Characteristics"
    type: count
    approximate_threshold: 100000
    value_format: "#,##0"
    drill_fields:[Details*]
  }

  measure: median_casualties {
    type: median
    sql: 1.0*${TABLE}.nkill ;;
    value_format: "0.00"
  }


# Not concerned at the moment with small associations with internationality
#   dimension: int_misc {
#     type: number
#     sql: ${TABLE}.INT_MISC ;;
#   }



#                                                           ***  DATE CHARACTERISTICS ***

  dimension: iday {
    group_label: "Incident Date"
    type: string
    sql: STRING(${TABLE}.iday) ;;
    hidden: yes
  }

  dimension: imonth {
    group_label: "Incident Date"
    type: string
    sql: STRING(${TABLE}.imonth) ;;
    hidden: yes
  }

  dimension: iyear {
    group_label: "Incident Date"
    type: string
    sql: STRING(${TABLE}.iyear) ;;
    hidden: yes
  }

  dimension_group: incident {
    group_label: "Incident Date"
    type: time
    datatype: timestamp
    sql: CAST(CONCAT(${iyear},"-",${imonth},"-",${iday}) as TIMESTAMP);;
    timeframes: [raw,hour,date,day_of_month,month_name, day_of_week,day_of_week_index,week,month,year]
    drill_fields: [incident_hour]
  }

  dimension: date_formatted {
    type: string
    group_label: "Incident Date"
    sql: CONCAT(${incident_month},"-",${incident_day_of_month},"-",${incident_year}) ;;
  }


  dimension: approxdate {
    group_label: "Incident Date"
    type: string
    sql: ${TABLE}.approxdate ;;
    hidden: yes
  }

  measure: min_date {
    group_label: "Incident Date"
    type: date
    sql: MIN(${incident_date}) ;;
  }

  measure: max_date {
    group_label: "Incident Date"
    type: date
    sql: MAX(${incident_date}) ;;
  }

#Not readily useful -- shows if attack was in immediate vicinity of the city named
#   dimension: vicinity {
#     type: number
#     sql: ${TABLE}.vicinity ;;
#   }


#                                                          ***  CLAIM CHARACTERISTICS ***

  dimension: claim2 {
    group_label: "Attack Claims"
    type: number
    sql: ${TABLE}.claim2 ;;
    hidden: yes
  }

  dimension: claim3 {
    group_label: "Attack Claims"
    type: number
    sql: ${TABLE}.claim3 ;;
    hidden: yes
  }

  dimension: claimed {
    group_label: "Attack Claims"
    type: string
    sql: CASE WHEN ${TABLE}.claimed IS NULl
              OR ${TABLE}.claimed = -9 THEN 'Unknown'
              WHEN ${TABLE}.claimed = 0 THEN 'Not Claimed'
              ELSE 'Claimed' END ;;
  }

  dimension: claimmode {
    group_label: "Attack Claims"
    type: number
    sql: ${TABLE}.claimmode ;;
    hidden: yes
  }

  dimension: claimmode2 {
    group_label: "Attack Claims"
    type: number
    sql: ${TABLE}.claimmode2 ;;
    hidden: yes
  }

  dimension: claimmode2_txt {
    group_label: "Attack Claims"
    type: string
    sql: ${TABLE}.claimmode2_txt ;;
    hidden: yes
  }

  dimension: claimmode3 {
    group_label: "Attack Claims"
    type: number
    sql: ${TABLE}.claimmode3 ;;
    hidden: yes
  }

  dimension: claimmode3_txt {
    group_label: "Attack Claims"
    type: string
    sql: ${TABLE}.claimmode3_txt ;;
    hidden: yes
  }

  dimension: claimmode_txt {
    label: "Claim Mode"
    group_label: "Attack Claims"
    type: string
    sql: CASE WHEN ${TABLE}.claimmode_txt = '.'
              OR ${TABLE}.claimmode_txt = '0'
              THEN 'No Claim'
              ELSE ${TABLE}.claimmode_txt END;;
  }

  dimension: compclaim {
    label: "Claimed by Multiple"
    group_label: "Attack Claims"
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
# UNUSED FIELDS relatd to reporting source?
#   dimension: corp1 {
#     type: string
#     sql: ${TABLE}.corp1 ;;
#   }
#
#   dimension: corp2 {
#     type: string
#     sql: ${TABLE}.corp2 ;;
#   }
#
#   dimension: corp3 {
#     type: string
#     sql: ${TABLE}.corp3 ;;
#   }
#
  dimension: country {
    type: number
    sql: ${TABLE}.country ;;
    hidden: yes
  }


#                                                           ***  LOCATION CHARACTERISTICS ***
  dimension: region {
    group_label: "Location"
    type: number
    sql: ${TABLE}.region ;;
    hidden: yes
  }

  dimension: region_txt {
    label: "Region"
    group_label: "Location"
#     link: {
#       label: "Explore by name and filters"
#        url: "https://dcl.dev.looker.com/explore/global_terrorism_thesis/global_terrorism?fields=global_terrorism.min_date,global_terrorism.max_date,global_terrorism.region_txt,global_terrorism.incident_count&f[global_terrorism.region_txt]={{value}}&f[global_terrorism.incident_date]={{global_terrorism.min_date._value}}+to+{{global_terrorism.max_date._value}}&sorts=global_terrorism.min_date+desc&limit=500&column_limit=50&query_timezone=America%2FLos_Angeles&vis=%7B%22stacking%22%3A%22%22%2C%22show_value_labels%22%3Afalse%2C%22label_density%22%3A25%2C%22legend_position%22%3A%22center%22%2C%22x_axis_gridlines%22%3Afalse%2C%22y_axis_gridlines%22%3Atrue%2C%22show_view_names%22%3Atrue%2C%22limit_displayed_rows%22%3Afalse%2C%22y_axis_combined%22%3Atrue%2C%22show_y_axis_labels%22%3Atrue%2C%22show_y_axis_ticks%22%3Atrue%2C%22y_axis_tick_density%22%3A%22default%22%2C%22y_axis_tick_density_custom%22%3A5%2C%22show_x_axis_label%22%3Atrue%2C%22show_x_axis_ticks%22%3Atrue%2C%22x_axis_scale%22%3A%22auto%22%2C%22y_axis_scale_mode%22%3A%22linear%22%2C%22ordering%22%3A%22none%22%2C%22show_null_labels%22%3Afalse%2C%22show_totals_labels%22%3Afalse%2C%22show_silhouette%22%3Afalse%2C%22totals_color%22%3A%22%23808080%22%2C%22type%22%3A%22looker_column%22%2C%22series_types%22%3A%7B%7D%2C%22hidden_fields%22%3A%5B%22global_terrorism.min_date%22%2C%22global_terrorism.max_date%22%5D%7D"
#   }

    drill_fields: [country_txt, provstate,city]
    type: string
    sql: ${TABLE}.region_txt ;;
  }

  dimension: country_txt {
    label: "Country"
    group_label: "Location"
    map_layer_name: countries
    type: string
    sql: CASE WHEN ${TABLE}.country_txt = 'United States' THEN 'United States of America' ELSE ${TABLE}.country_txt END;;
    drill_fields: [provstate]
  }

  dimension: muslim_nation {
    group_label: "Location"
    type: string
    sql:
      CASE
        WHEN ${country_txt} IN('Afghanistan','Albania','Algeria','Azerbaijan','Bahrain','Bangladesh','Brunei','Burkina Faso','Chad','Comoros','Djibouti','Egypt','Guinea','Indonesia','Iran','Iraq','Jordan','Kazakhstan','Kosovo','Kuwait','Kyrgyzstan','Lebanon','Libya','Malaysia','Maldives','Mali','Mauritania','Mayotte','Morocco','Niger','Nigeria','Oman','Pakistan','Palestine','Qatar','Saudi Arabia','Senegal','Sierra Leone','Somalia','Sudan','Syria','Tajikistan','The Gambia','Tunisia','Turkey','Turkish Republic of Northern Cyprus','Turkmenistan','United Arab Emirates','Uzbekistan','Western Sahara','Yemen') THEN 'Muslim Majority'
      ELSE 'Non Muslim Majority' END;;
  }

  dimension: provstate {
    label: "Province/State"
    group_label: "Location"
    type: string
    sql: ${TABLE}.provstate ;;
  }

  dimension: city {
    type: string
    group_label: "Location"
    sql: ${TABLE}.city ;;
  }

  dimension: latitude {
    type: number
    sql: ${TABLE}.latitude ;;
    hidden: yes

  }

  dimension: longitude {
    type: number
    sql: ${TABLE}.longitude ;;
    hidden: yes
  }

  dimension: location {
    description: "Combined latitude and longitude"
    group_label: "Location"
    type: location
    sql_latitude: ROUND(${latitude},3) ;;
    sql_longitude: ROUND(${longitude},3) ;;
  }

#  May use for a bibliography later
#dimension: dbsource {
#     type: string
#     sql: ${TABLE}.dbsource ;;
#   }

#   dimension: divert {
#     type: string
#     sql: ${TABLE}.divert ;;
#   }

#  Not useful presently but could be used for "gray area" analysis
#   dimension: doubtterr {
#     type: number
#     sql: ${TABLE}.doubtterr ;;
#   }

#   dimension: extended {
#     type: number
#     sql: ${TABLE}.extended ;;
#   }

#                                                           ***  TERRORIST GROUP CHARACTERISTICS ***

  dimension: gname {
    label: "Terrorist Group"
    group_label: "Terrorist Group Characteristics"
    type: string
    sql: ${TABLE}.gname ;;
    html: <a href="http://www.wikipedia.org/search-redirect.php?family=wikipedia&search={{ value }}&language=en" target="_new"> {{ value }} </a> ;;
  }

  dimension: guncertain1 {
    label: "Group Uncertain"
    group_label: "Terrorist Group Characteristics"
    description: "This variable indicates whether or not the information reported by sources about the Perpetrator Group Name(s) is based on speculation or dubious claims of responsibility."
    type: string
    sql: CASE WHEN ${TABLE}.guncertain1 = 1 THEN 'Yes'
      ELSE 'No'END;;
  }


## ingroup is a single number across time for each terrorist group rather than a yearly count that changes over time.
  dimension: ingroup {
    label: "Terrorist Group Size"
    group_label: "Terrorist Group Characteristics"
    description: "Estimated number of members in terrorist organization. Null indicates that the number is unknown"
    type: number
    sql: CASE
          WHEN ${TABLE}.ingroup = -9 THEN 0
          ELSE ${TABLE}.ingroup
         END;;
  }

#   measure: total_terrorist_count {
#     label: "Terrorist Count"
#     group_label: "Terrorist Group Characteristics"
#     type: max
#     sql: ${TABLE}.ingroup ;;
#     drill_fields: [Details*]
#   }


#   dimension: gname2 {
#     type: string
#     sql: ${TABLE}.gname2 ;;
#   }s
#
#   dimension: gname3 {
#     type: string
#     sql: ${TABLE}.gname3 ;;
#   }

#   dimension: gsubname {
#     type: string
#     sql: ${TABLE}.gsubname ;;
#   }
#
#   dimension: gsubname2 {
#     type: string
#     sql: ${TABLE}.gsubname2 ;;
#   }
#
#   dimension: gsubname3 {
#     type: string
#     sql: ${TABLE}.gsubname3 ;;
#   }
#
#   dimension: guncertain2 {
#     type: number
#     sql: ${TABLE}.guncertain2 ;;
#   }
#
#   dimension: guncertain3 {
#     type: number
#     sql: ${TABLE}.guncertain3 ;;
#   }
#
# Not sure what these are measuring, could be spheres of influence from a specific group vs actual group members?
#   dimension: ingroup2 {
#     type: number
#     sql: ${TABLE}.ingroup2 ;;
#   }
#
#   dimension: ingroup3 {
#     type: number
#     sql: ${TABLE}.ingroup3 ;;
#   }

# Seems to likely to lead to a skew towards events being thought of as international
#   dimension: int_any {
#     type: number
#     sql: ${TABLE}.INT_ANY ;;
#   }


#                                                           ***  KIDNAPPING CHARACTERISTICS ***

  dimension: ishostkid {
    label: "Involved Kidnapping"
    group_label: "Kidnapping Info"
    description: "Indicates whether or not the attack involved a kidnapping, or if it is unknown"
    type: number
    value_format_name: id
    sql: ${TABLE}.ishostkid ;;
  }

  dimension: ndays {
    label: "Days Hostages Held"
    group_label: "Kidnapping Info"
    type: number
    sql: ${TABLE}.ndays ;;
  }

  dimension: nhostkid {
    label: "Hostages Captured"
    group_label: "Kidnapping Info"
    type: number
    value_format_name: id
    sql: ${TABLE}.nhostkid ;;
  }

  dimension: nhostkidus {
    label: "US Hostages Taken"
    group_label: "Kidnapping Info"
    type: number
    sql: ${TABLE}.nhostkidus ;;
  }

#too granular, hidden to reduce clutter in fieldpicker
  dimension: nhours {
    group_label: "Kidnapping Info"
    type: number
    sql: ${TABLE}.nhours ;;
    hidden: yes
  }

  dimension: ransom {
    group_label: "Kidnapping Info"
    type: number
    sql: ${TABLE}.ransom ;;
  }

  dimension: ransomamt {
    group_label: "Kidnapping Info"
    type: number
    sql: ${TABLE}.ransomamt ;;
    value_format_name: usd
  }

  dimension: ransomamtus {
    group_label: "Kidnapping Info"
    type: number
    sql: ${TABLE}.ransomamtus ;;
    hidden: yes

  }

  dimension: ransomnote {
    group_label: "Kidnapping Info"
    type: string
    sql: COALESCE(${TABLE}.ransomnote,'No Data Available') ;;
    html: {% if value == 'No Data Available' %}
    <p style="color: red; background-color: lightblue; font-size:100%; text-align:center">{{ rendered_value }}</p>
    {%endif%};;
  }

  dimension: ransompaid {
    group_label: "Kidnapping Info"
    type: number
    value_format_name: id
    sql: ${TABLE}.ransompaid ;;
  }

  dimension: ransompaidus {
    group_label: "Kidnapping Info"
    type: number
    sql: ${TABLE}.ransompaidus ;;
    hidden: yes
  }

  dimension: resolution {
    group_label: "Kidnapping Info"
    type: string
    sql: ${TABLE}.resolution ;;
  }


#   dimension: kidhijcountry {
#     type: string
#     sql: ${TABLE}.kidhijcountry ;;
#   }


  dimension: hostkidoutcome {
    label: "Hostage Outcome"
    group_label: "Kidnapping Info"
    type: number
    sql: CASE WHEN ${TABLE}.hostkidoutcome = 1  THEN 'Attempted Rescue'
              WHEN ${TABLE}.hostkidoutcome = 2  THEN 'Hostage(s) released'
              WHEN ${TABLE}.hostkidoutcome = 3  THEN 'Hostage(s) escaped'
              WHEN ${TABLE}.hostkidoutcome = 4  THEN 'Hostage(s) killed by Captor'
              WHEN ${TABLE}.hostkidoutcome = 5  THEN 'Successful Rescue'
              WHEN ${TABLE}.hostkidoutcome = 6  THEN 'Combination'
              ELSE 'Unknown' END ;;
  }

# Definitions used in CASE WHEN in hostkidoutcome
# dimension: hostkidoutcome_txt {
#    group_label: "Kidnapping Info"
#   type: string
#   sql: ${TABLE}.hostkidoutcome_txt ;;

# String of approximate location, not useful for data analysis
#   dimension: location {
#     type: string
#     sql: ${TABLE}.location ;;
#     hidden: yes
#
#   }
#
# Don't appear to apply to nationality of attackers but rather the nationality of the attack that took place?
#   dimension: natlty1 {
#     type: number
#     sql: ${TABLE}.natlty1 ;;
#   }
#
#   dimension: natlty1_txt {
#     type: string
#     sql: ${TABLE}.natlty1_txt ;;
#   }
#
#   dimension: natlty2 {
#     type: number
#     sql: ${TABLE}.natlty2 ;;
#   }
#
#   dimension: natlty2_txt {
#     type: string
#     sql: ${TABLE}.natlty2_txt ;;
#   }
#
#   dimension: natlty3 {
#     type: number
#     sql: ${TABLE}.natlty3 ;;
#   }
#
#   dimension: natlty3_txt {
#     type: string
#     sql: ${TABLE}.natlty3_txt ;;
#   }

#                                                           ***  CASUALTY CHARACTERISTICS ***

  dimension: nkill {
    label: "Casualties"
    group_label: "Casualty Characteristics"
    type: number
    sql: IFNULL(INTEGER(${TABLE}.nkill),0) ;;
  }

  dimension: casualties_tiered {
    group_label: "Casualty Characteristics"
    description: "Groups attacks by casualty count in buckets of 0, 1, 2-4,5-9,10-24,25-49,50-99,100+"
    type: tier
    style: integer
    tiers: [0,1,5,10,25,50,100]
    sql: ${nkill} ;;
  }

  dimension: nkillter {
    label: "Terrorist Casualties"
    group_label: "Casualty Characteristics"
    type: number
    sql: ${TABLE}.nkillter ;;
  }

  dimension: nkillus {
    label: "US Casualties"
    group_label: "Casualty Characteristics"
    type: number
    sql: ${TABLE}.nkillus ;;
  }

  measure: total_casualties {
    group_label: "Casualty Characteristics"
    type: sum
    sql: ${TABLE}.nkill ;;
    value_format: "#,##0"
    drill_fields:[Details*]
  }

  measure: total_us_casualties {
    group_label: "Casualty Characteristics"
    type: sum
    sql: ${TABLE}.nkillus ;;
    value_format: "#,##0"
    drill_fields:[Details*]
  }

  measure: total_perpetrator_deaths {
    group_label: "Casualty Characteristics"
    type: sum
    sql: ${TABLE}.nkillter ;;
    value_format: "#,##0"
    drill_fields:[Details*]
  }

  measure: avg_casualty_count {
    group_label: "Casualty Characteristics"
    type: average
    sql: ${TABLE}.nkill;;
    value_format_name: decimal_1
    drill_fields:[Details*]
  }

  measure: median_casualty_count {
    group_label: "Casualty Characteristics"
    type: median
    sql: ${TABLE}.nkill;;
    value_format_name: decimal_1
    drill_fields:[Details*]
  }

#   measure: alltime_global_casualties {
#     type: number
#     sql: (SELECT SUM(${TABLE}.nkill) FROM global_terrorism)  ;;
#   }


#not critical fields to explore
#   dimension: nreleased {
#     type: number
#     sql: ${TABLE}.nreleased ;;
#   }
#
#   dimension: nwound {
#     type: number
#     sql: ${TABLE}.nwound ;;
#   }
#
#   dimension: nwoundte {
#     type: number
#     sql: ${TABLE}.nwoundte ;;
#   }
#
#   dimension: nwoundus {
#     type: number
#     sql: ${TABLE}.nwoundus ;;
#   }

# Leaving out property damage fields at this time
#   dimension: propcomment {
#     type: string
#     sql: ${TABLE}.propcomment ;;
#   }
#
#   dimension: property {
#     type: number
#     sql: ${TABLE}.property ;;
#   }
#
#   dimension: propextent {
#     type: number
#     sql: ${TABLE}.propextent ;;
#   }
#
#   dimension: propextent_txt {
#     type: string
#     sql: ${TABLE}.propextent_txt ;;
#   }
#
#   dimension: propvalue {
#     type: number
#     sql: ${TABLE}.propvalue ;;
#   }



#                                                           ***  TARGET CHARACTERISTICS ***


  dimension: target1 {
    group_label: "Target Characteristics"
    label: "Primary Target"
    type: string
    sql: IFNULL((${TABLE}.target1),'Unknown') ;;
  }

  dimension: targtype1_txt {
    group_label: "Target Characteristics"
    label: "Target Type"
    description: ""
    type: string
    sql: ${TABLE}.targtype1_txt ;;
  }

  dimension: targsubtype1_txt {
    group_label: "Target Characteristics"
    label: "Target Subtype"
    type: string
    sql: ${TABLE}.targsubtype1_txt ;;
  }

#   dimension: target2 {
#      group_label: "Target Characteristics"
#     type: string
#     sql: ${TABLE}.target2 ;;
#     hidden: yes
#   }
#
#   dimension: target3 {
#      group_label: "Target Characteristics"
#     type: string
#     sql: ${TABLE}.target3 ;;
#     hidden: yes
#   }
#
#   dimension: targsubtype1 {
#     type: number
#     sql: ${TABLE}.targsubtype1 ;;
#     hidden: yes
#
#   }
#
#   dimension: targsubtype2 {
#     type: number
#     sql: ${TABLE}.targsubtype2 ;;
#     hidden: yes
#
#   }
#
#   dimension: targsubtype2_txt {
#     type: string
#     sql: ${TABLE}.targsubtype2_txt ;;
#   }
#
#   dimension: targsubtype3 {
#     type: number
#     sql: ${TABLE}.targsubtype3 ;;
#     hidden: yes
#
#   }
#
#   dimension: targsubtype3_txt {
#     type: string
#     sql: ${TABLE}.targsubtype3_txt ;;
#   }

#   dimension: targtype1 {
#     type: number
#     sql: ${TABLE}.targtype1 ;;
#     hidden: yes
#
#   }
#
#   dimension: targtype2 {
#     type: number
#     sql: ${TABLE}.targtype2 ;;
#     hidden: yes
#
#   }
#
#   dimension: targtype2_txt {
#     type: string
#     sql: ${TABLE}.targtype2_txt ;;
#   }
#
#   dimension: targtype3 {
#     type: number
#     sql: ${TABLE}.targtype3 ;;
#     hidden: yes
#
#   }
#
#   dimension: targtype3_txt {
#     type: string
#     sql: ${TABLE}.targtype3_txt ;;
#   }
#



#                                                           ***  WEAPON CHARACTERISTICS ***
  dimension: weaptype1 {
    type: number
    sql: ${TABLE}.weaptype1 ;;
    hidden: yes
  }
  #used in join with weapons_facts

  # dimension: weaptype1_txt {
  #   group_label: "Weapons"
  #   label: "Weapon Type"
  #   type: string
  #   sql: ${TABLE}.weaptype1_txt ;;
  # }

  dimension: weapdetail {
    group_label: "Weapons"
    label: "Weapon Detail"
    type: string
    sql: ${TABLE}.weapdetail ;;
  }

  dimension: weapsubtype1_txt {
    group_label: "Weapons"
    label: "Weapon SubType"
    type: string
    sql: ${TABLE}.weapsubtype1_txt ;;
  }

  dimension: weapsubtype1 {
    group_label: "Weapons"
    type: number
    sql: ${TABLE}.weapsubtype1 ;;
    hidden: yes
  }

  dimension: automatic_used {
    group_label: "Weapons"
    type: yesno
    sql: ${weapdetail} LIKE '% automatic%' ;;

  }

# These fields aren't particularly helpful to basic analysis
#
# dimension: weapsubtype2 {
#     type: number
#     sql: ${TABLE}.weapsubtype2 ;;
#     hidden: yes
#   }
#
#   dimension: weapsubtype2_txt {
#     type: string
#     sql: ${TABLE}.weapsubtype2_txt ;;
#   }
#
#   dimension: weapsubtype3 {
#     type: number
#     sql: ${TABLE}.weapsubtype3 ;;
#     hidden: yes
#   }
#
#   dimension: weapsubtype3_txt {
#     type: string
#     sql: ${TABLE}.weapsubtype3_txt ;;
#   }
#
#   dimension: weapsubtype4 {
#     type: number
#     sql: ${TABLE}.weapsubtype4 ;;
#     hidden: yes
#
#   }
#
#   dimension: weapsubtype4_txt {
#     type: string
#     sql: ${TABLE}.weapsubtype4_txt ;;
#   }
#
#
#   dimension: weaptype2 {
#     type: number
#     sql: ${TABLE}.weaptype2 ;;
#   }
#
#   dimension: weaptype2_txt {
#     type: string
#     sql: ${TABLE}.weaptype2_txt ;;
#   }
#
#   dimension: weaptype3 {
#     type: number
#     sql: ${TABLE}.weaptype3 ;;
#   }
#
#   dimension: weaptype3_txt {
#     type: string
#     sql: ${TABLE}.weaptype3_txt ;;
#   }
#
#   dimension: weaptype4 {
#     type: number
#     sql: ${TABLE}.weaptype4 ;;
#   }
#
#   dimension: weaptype4_txt {
#     type: string
#     sql: ${TABLE}.weaptype4_txt ;;
#   }

#                                                           ***  META CHARACTERISTICS ***

  dimension: scite1 {
    label: "Primary Info Source"
    group_label: "x-Meta Info"
    type: string
    sql: ${TABLE}.scite1 ;;
  }

  dimension: scite2 {
    label: "Secondary Info Source"
    group_label: "x-Meta Info"
  }

  dimension: weaptype1_txt {
    label: "Weapon Type"
    type: string
    sql: ${TABLE}.scite2 ;;
  }

  dimension: scite3 {
    group_label: "x-Meta Info"
    type: string
    sql: ${TABLE}.scite3 ;;
  }

  dimension: specificity {
    group_label: "x-Meta Info"
    type: number
    sql: ${TABLE}.specificity ;;
  }

  dimension: addnotes {
    group_label: "x-Meta Info"
    type: string
    sql: ${TABLE}.addnotes ;;
    hidden: yes
  }

  dimension: alternative {
    group_label: "x-Meta Info"
    type: number
    sql: ${TABLE}.alternative ;;
    hidden: yes
  }

  dimension: alternative_txt {
    group_label: "x-Meta Info"
    type: string
    sql: ${TABLE}.alternative_txt ;;
    hidden: yes
  }


  set: Details {
    fields:[gname, city, country_txt, attacktype1, weaptype1_txt,nkill,nhostkid,motive,summary]
  }
}

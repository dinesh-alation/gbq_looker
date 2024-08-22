view: venue {
  sql_table_name: `CAPITALDATASET.venue` ;;
  drill_fields: [venueid]

  dimension: venueid {
    primary_key: yes
    type: number
    sql: ${TABLE}.venueid ;;
  }
  dimension: col_a {
    type: string
    sql: ${TABLE}.col_a ;;
  }
  dimension: col_b {
    type: string
    sql: ${TABLE}.col_b ;;
  }
  dimension: col_c {
    type: string
    sql: ${TABLE}.col_c ;;
  }
  dimension: quant {
    type: number
    sql: ${TABLE}.quant ;;
  }
  dimension: venuecity {
    type: string
    sql: ${TABLE}.venuecity ;;
  }
  dimension: venuename {
    type: string
    sql: ${TABLE}.venuename ;;
  }
  dimension: venueseats {
    type: string
    sql: ${TABLE}.venueseats ;;
  }
  dimension: venuestate {
    type: string
    sql: ${TABLE}.venuestate ;;
  }
  measure: count {
    type: count
    drill_fields: [venueid, venuename, venue1.count]
  }
}

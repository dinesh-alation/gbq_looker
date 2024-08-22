view: venue1 {
  sql_table_name: `CAPITALDATASET.venue1` ;;

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
  dimension: venueid {
    type: number
    value_format_name: id
    # hidden: yes
    sql: ${TABLE}.venueid ;;
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
    drill_fields: [venuename, venue.venuename, venue.venueid]
  }
}

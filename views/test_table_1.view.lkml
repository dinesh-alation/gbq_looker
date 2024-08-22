view: test_table_1 {
  sql_table_name: `CAPITALDATASET.test_table_1` ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
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
  dimension_group: time {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.time ;;
  }
  measure: count {
    type: count
    drill_fields: [id]
  }
}

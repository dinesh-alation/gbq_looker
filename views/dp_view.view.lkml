view: dp_view {
  sql_table_name: `CAPITALDATASET.dp_view` ;;

  dimension: employee_id {
    type: number
    sql: ${TABLE}.employee_id ;;
  }
  dimension_group: transaction {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.transaction_time ;;
  }
  measure: count {
    type: count
  }
}

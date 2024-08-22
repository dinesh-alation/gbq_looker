view: my_test_mv_dev_table {
  sql_table_name: `CAPITALDATASET.my_TEST_mv_dev_table` ;;

  dimension: cnt {
    type: number
    sql: ${TABLE}.cnt ;;
  }
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

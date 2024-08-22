view: my_test_table {
  sql_table_name: `CAPITALDATASET.my_TEST_table` ;;

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

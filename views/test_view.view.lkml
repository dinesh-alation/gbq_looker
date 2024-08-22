view: test_view {
  sql_table_name: `CAPITALDATASET.test_view` ;;

  dimension: capitalcolumn1 {
    type: string
    sql: ${TABLE}.CAPITALCOLUMN1 ;;
  }
  dimension: capitalcolumn2 {
    type: string
    sql: ${TABLE}.CAPITALCOLUMN2 ;;
  }
  dimension: grossamount {
    type: number
    sql: ${TABLE}.grossamount ;;
  }
  dimension: salesamount {
    type: number
    sql: ${TABLE}.salesamount ;;
  }
  measure: count {
    type: count
  }
}

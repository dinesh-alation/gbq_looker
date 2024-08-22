view: view_created_by_api {
  sql_table_name: `CAPITALDATASET.view_created_by_api` ;;

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

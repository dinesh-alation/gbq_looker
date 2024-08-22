view: srirammatquery {
  sql_table_name: `CAPITALDATASET.srirammatquery` ;;

  dimension: newgross {
    type: number
    sql: ${TABLE}.newgross ;;
  }
  dimension: salesamount {
    type: number
    sql: ${TABLE}.salesamount ;;
  }
  measure: count {
    type: count
  }
}

view: view_from_different_schema {
  sql_table_name: `CAPITALDATASET.ViewFromDifferentSchema` ;;

  dimension: a_t {
    type: string
    sql: ${TABLE}.a_t ;;
  }
  dimension: b_t {
    type: string
    sql: ${TABLE}.b_t ;;
  }
  measure: count {
    type: count
  }
}

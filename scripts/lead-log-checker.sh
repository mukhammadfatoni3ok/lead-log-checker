#!/bin/bash

REPORT_DATE=$(date +%Y-%m-%d)
REPORT_FILE="reports/report-$REPORT_DATE.txt"

echo "=== Lead Log Checker ==="
echo ""

echo "Generating report..."
echo ""

{
  echo "Lead Log Checker Report"
  echo "Date: $REPORT_DATE"
  echo ""

  echo "Total leads:"
  wc -l data/leads.txt
  echo ""

  echo "Latest leads:"
  tail -n 5 data/leads.txt
  echo ""

  echo "Application log:"
  tail -n 10 data/lead-app.log

} > "$REPORT_FILE"

echo "Report created:"
echo "$REPORT_FILE"
echo ""

echo "Preview:"
echo "--------------------"
cat "$REPORT_FILE"
echo "--------------------"















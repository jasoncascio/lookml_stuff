connection: "jasoncascio-bigquery"
# connection is not actually used

view: navigation {derived_table: {sql: select 1;;}

  measure: navigation_bar {
    view_label: "Dash Navigation"
    type: string
    sql: '' ;;
    html:
        <div style="border-radius: 5px; padding: 5px 10px; height: 60px; background: #FFFFFF;">
          <nav style="font-size: 18px;">
            <img style="float: left; height: 40px;" src="https://www.google.com/images/branding/googlelogo/1x/googlelogo_color_272x92dp.png"/>
            <a style="color: #0059D6; padding: 5px 15px; float: left; line-height: 40px; font-weight: bold;" href="/embed/dashboards-next/1?theme=interos_dark">☰ Home</a>
            <a style="color: #0059D6; padding: 5px 15px; float: left; line-height: 40px;" href="/embed/dashboards-next/6?theme=interos_dark">My Entities Explorer</a>
            <a style="color: #0059D6; padding: 5px 15px; float: left; line-height: 40px;" href="/embed/dashboards-next/7?theme=interos_dark">2-Tier Ecosystem</a>
            <a style="color: #0059D6; padding: 5px 15px; float: left; line-height: 40px;" href="/embed/dashboards-next/5?theme=interos_dark">3-Tier Ecosystem</a>

          </nav>
        </div>
    ;;
  }



}

#<a style="color: #0059D6; padding: 5px 15px; float: left; line-height: 40px;" href="#tbd">Data Exporter</a>

explore: navigation {
  label: "Navigation"
  view_label: "Navigation"
}

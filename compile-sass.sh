start=$(($(date +%s%N)/1000000))
sass ./css/scss/styles.scss ./css/styles.css
sass ./css/scss/spacex-launch.scss ./src/spacex-launch/spacex-launch.css
sass ./css/scss/launch-vehicle.scss ./src/launch-vehicle-elements/launch-vehicle/launch-vehicle.css
sass ./css/scss/launch-timeline-app.scss ./src/launch-timeline-app/launch-timeline-app.css
end=$(($(date +%s%N)/1000000))
let "duration=(end - start)"
echo "Completed sass compilation in ${duration}ms"

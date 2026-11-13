== Old figure

#figure(image("figures/p20181101s01a01g019c02_egocentric_view_coding.png",width:50%),
       caption: [Egocentric view coding for the same cell as above. Each panel shows the distribution of firing rates when the animal was looking left vs right as they were traversing the place fields shown in @fig_directional_place_field_example])

#figure(image("figures/p20181101s01a01g019c02_directional_place_field_left_vs_right.png"),
        caption: [View map for the same cell as above, conditioned on the place field shown in blue, and the direction of traversal indicated by the orange arrow. The view bins were obtained by projecting a cone from $15 degree$ to $75 degree$ on either side of the direction of traversal onto the maze and computing the firing rate in each bin falling within these cones. The cell was active exclusively when the animal was looking towards the right, though the animal sometimes did look to the right (dark purple bins in the left panel, indicating non-zero occupancy, but zero firing rate.)])

#figure(image("figures/p20181101s01a01g019c02_new_directional_analysis.png"),
        caption: [Place and direction of traversal conditioned view field for the same cell as above, but with a more restrictive definition of the view field (orange dots). Here we see that the cell only appears to fire when the gaze fell within its response field, while staying silent when the gaze fell on other parts of arena (dark purple patches), conditioned both on the location being within the place field (red outline), and the animal traversing the field in the North-East direction (red arrow)])

#figure(image("figures/p20180829s01a01g020c03_new_directional_analysis.png"),
       caption: [Another example of a cell with a conjunction between the place (red) outline and view (blue dots), where the field is directional (red arrow). Nonetheless, the firing rate within the view field was significantly higher than the firing rate outside the view field.])

#figure(image("figures/spatial_field_directionality_symmary.png"),
       caption: [Directionality of the 127/198 spatially selective cells. The location of the arrows shows the center of the place field and the direction of the arrow shows the overall directionality of the field.])

#figure(image("figures/p20181101s01a01g019c02_directional_place_field_example.png"),
      caption:[Example of one cell with a mix of directional and non-directional place fields. A) Spatial map showing the firing rate of the cell at each spatial bin. The dots represent the locations of the 3 different place fields identified for this cell. B) The firing rate of this cell grouped by the direction of traversal through each place field. C) The occupancy map for the same grouping as in B). The red lines represent the circular mean for each polar plot, and the title of each panel indicates whether that map shown in that panel exhibited significant directional tuning ($"*" = p < 0.01$, $"**" p < 0.001$, 1000 random shuffles.) ]) <fig_directional_place_field_example>

 #table(columns: (auto, auto, auto,auto,auto,auto),
      table.header([Resolution],[Smoothing \ method],[Smoothing \ params],[Spatial],[View],[Both]),
      [$p=3, g=2$], [None],[],[187/364 (51.4%)],[112/364 (30.1%)],[],
      [], [Gaussian], [$sigma = 3$],text(red)[117/206 (56.9%)],text(red)[164/360 (45.6%)],[],
      [], [Laplace], [$alpha=0.01$, $"niter"=100$], text(red)[201/360 (55.8%)],text(red)[112/309 (36.2%)],[],
      [], [], [$alpha=0.1$, $"niter"=100$],[231/364 (63.5%)],text(red)[105/244 (50.1%)], text(red)[1/6 (16.7%)],
      [], [], [$alpha=0.1$, $"niter"=500$], [193/364 (54.4%)], [127/364 (34.9%)], [],
      [],[],[$alpha=0.1$, $"niter"=1000$], [176/364 (48.4%)],text(red)[105/332 (31.6%)], [],
      [], [Adaptive], [$alpha=1000.0^2$],text(red)[1/67 (1.59%)],text(red)[51/100 (51.0%)]
    )

#figure(image("figures/p20181031s01a01g030c01_gaze_map_raw_with_fields.png"),
        caption: [Example of a cell with a view field near the south-west corner of the maze (blue dots), as well as a very small field on the ceiling (orange dot).])

#figure(image("figures/p20180710s01a03g086c01_view_conditioned_place_response.png"),
        caption: [Example of significant view-conditioned place activity. Left) the activity in each place bin (bottom), conditioned on the activity in the view field indicate on top. Middle) Activity in each place bin conditioned on all view bins not part of any view field. Right) The average activity in each of the four place fields identified for this cell. The box plots show the distribution of activity conditioned on activity outside any of the view fields. Only the place field number 2, highlighted with a red border in the left and middle panels, exhibited significantly higher (> 99th percentile) activity in its field when conditioning on the view field.]) <fig_view_conditioned_place_activity_example>

#figure(image("figures/p20180710s01a03g086c01_view_conditioned_smoothed_place_response.png"),
        caption: [Same as @fig_view_conditioned_place_activity_example, but showing the smoothed activity within each place field in the left and middle panels.])

#figure(image("figures/p20181101s01a01g030c02_place_conditioned_view_response.png"),
    caption: [Same as @fig_view_conditioned_place_activity_example, but with view responses conditioned on place.])

#figure(image("figures/p20181101s01a01g030c02_place_conditioned_smootheD_view_response.png"),
    caption:[Same as above, but with smoothed view responses.])
    
        
#figure(image("figures/p20181031s01a02g043c01_conjunction_fields.png"),
        caption: [An example of a conjunction for one cell. Left) Firing rate in view space when the position was not in the spatial field. Middle) firing rate in view space when the position was in the spatial field. Left) The view and spatial fields of this cell on their own. This cell actually did not show a significant difference between the actual view firing distribution when conditioned on the place field and a surrogate distribution conditioned on the same number of place bins, but outside the spatial field.])


#figure(image("figures/p20181031s01a01g019c02_place_field_directionality.png"),
        caption: [Place field tuning])


        #figure(image("figures/p20181031s01a01g030c01_place_map_raw_with_fields.png"),
       caption: [Example of a cell with significant place activity. The left panel shows the raw rate map, while the right panel shows a smoothed version (laplace smoothing, $alpha=0.1$, $"niter"=100$). The black dots indicate bins where the smoothed firing rate was significantly higher than (i.e. larger than the 95% percentile of) the firing rate compute computed from time-shifted surrogates. This cell appeared to have 3 distinct place fields.])


       #figure(image("figures/place_and_view_summary.png"),
        caption: [Summary of place and view selective cells, and the interaction between the two. Of the 109 cells with both significant place and view activity, 6 had significant place-conditioned view activity and 12 had significant view-conditioned place activity.])


#figure(image("figures/p20181101s01a01g019c02_place_view_conjunctions.png"),
        caption:[Example cell with significant conjunction between place and view field. Each sub-panel shows the view field conditioned on the indicated place field at the bottom. The dots indicate the different view fields found in the original (i.e. unconditioned) view map. The box plots on the right in each sub-panel show the distribution of firing rates outside (left) and inside (right) the view field indicate on the left.]) <fig_place_view_conjunction_example>

#figure(image("figures/p20181101s01a01g019c02_view_place_conjunctions.png"),
        caption:[Same as @fig_place_view_conjunction_example, but for place conditioned on view.])figures/

#figure(image("figures/p20181101s01a01g019c02_place_and_direction_conditioned_view_field.png"),
       caption: [View field conditioned on place field (yellow outline on the bottom floor), as well as traversal of direction, for the same cell show in @fig_place_view_conjunction_example. The left most panel show the view field when the subject traversed the place field from north to south, while the middle panel shows the view field when the place field was traversed from south to north. The 3rd panel shows the view field conditioned on the place field only, regardless of traversal direction. Note from the previous figure that this field does not have an inherent directionality (the firing rate is similar whether going from south to north or north to south.) The right-most panel shows the occupancy conditioned on the place field.])

#figure(image("figures/p20181101s01a01g019c02_trajectories_and_head_direction_in_placefield.png"),
        caption: [Trajectories passing through one of the place fields (black outline) of the cell shown in the previous figures. The trajectories are colored by the head direction at which point along the trajectory. The presence of green within the place field explains the elevated activity on the southern wall in the previous figure; it looks like the monkey did turn his head southward in some trials while inside the place field.])

#figure(image("figures/p20180913s01a02g045c01_directional_place_field_example.png"), caption: [Another example of a place field where the view fields do not differ substantially with the direction of traversal. ])
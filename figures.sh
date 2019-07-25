
# fig 1
cp figuresraw/SchemaMeta_1.png figures/Fig1.png

# fig 2
cp figuresraw/spatialGen.png figures/Fig2.png

# fig 3
cp figuresraw/GridPresentation.png figures/Fig3.png

# fig 4
cp figuresraw/relativedistance_metaparams.png figures/Fig4.png

# fig 5
cp figuresraw/relativedistance_morphspace.png figures/Fig5.png

# fig 6
montage figuresraw/phasediagram_id27_maxSugar110.png figuresraw/phasediagram_id0_maxSugar110.png -tile 2x1 -geometry +5+0 figures/Fig6.png

# fig 7
montage figuresraw/alpha_beta_examples.png figuresraw/alpha_beta_schemas.png -tile 2x1 -geometry +50+0 figures/Fig7.png

# fig 8
montage figuresraw/schelling-relativedistance_metaparams_mean.png figuresraw/schelling-relativedistance_morphspace_mean.png -tile 2x1 -geometry +5+0 figures/Fig8.png

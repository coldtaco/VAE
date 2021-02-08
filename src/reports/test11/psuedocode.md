#SVAE
$X$ are inputs with shape (2x?)
for row `x` in $X$:
- pass `x` through preprocessing (Dense) layers
- concatenate `x` into vector `c`
- pass `c` through Encoder to get `e`
- put `e` through another layer to get $\mu, \Sigma$
- get $z$ from $\mu, \Sigma$
- reconstruct `x` through decoder and layers after decoder
- pass `e` through fully connected layers [64,32,1] where last layer has sigmoid activation to get prediction
- get losses using MAE from reconstructed points and weighted binarycrossentropy for prediction

#VAErcp (reconstruction probability)
$X$ are inputs with shape (2x?)
for row `x` in $X$:
- pass `x` through preprocessing (Dense) layers
- concatenate `x` into vector `c`
- pass `c` through Encoder to get `e`
- put `e` through another layer to get $\mu, \Sigma$
- get $z$ from $\mu, \Sigma$
- get `d` by passing $z$ through decoder
- reconstruct `x`
- for 1:L
	- get $\hat z$ sampling using $\mu, \sigma$
	- get $\hat d$ by passing $\hat z$ through decoder
	- pass $\hat d$ through layers to get $\hatμ_{x^{(l)}},\hatσ_{x^{(l)}}$
	- take $p = p_\theta(x|\hatμ_{x^{(l)}},\hatσ_{x^{(l)}})$
- Reconstruction probability = average of $p$ over L
- get losses using MAE on reconstruction inputs and reconstruction probability

#VAEdistance (Reconstruction error)
$X$ are inputs with shape (2x?)
for row `x` in $X$:
- pass `x` through preprocessing (Dense) layers
- concatenate `x` into vector `c`
- pass `c` through Encoder to get `e`
- put `e` through another layer to get $\mu, \Sigma$
- get $z$ from $\mu, \Sigma$
- get `d` by passing $z$ through decoder
- reconstruct `x`
- Predict using reconstruction error
- get losses using MAE on reconstructed points

<style>
li {
	list-style-type: none;
	padding: none;
}
p {
	margin: 0 !important;
}
</style>
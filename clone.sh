#!/bin/sh

echo "Cloning repositories..."

CODE=$HOME/dev

# EncodeMK
git clone git@github.com:encodemk/reviewdar.git $CODE/reviewdar
git clone git@github.com:encodemk/encodemk.com.git $CODE/encodemk.com
git clone git@github.com:encodemk/quotameter.git $CODE/quotameter
git clone git@github.com:encodemk/sensei-golf.git $CODE/sensei-golf
git clone git@github.com:encodemk/latham-points.git $CODE/latham-points

# Personal
git clone git@github.com:michaellatham/breakpoint.git $CODE/breakpoint
git clone git@github.com:michaellatham/dogle.ai.git $CODE/dogle.ai
git clone git@github.com:michaellatham/virgin-red-extension.git $CODE/virgin-red-extension
git clone git@github.com:michaellatham/latham.dev.git $CODE/latham.dev




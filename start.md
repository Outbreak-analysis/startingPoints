
The basic idea is that if you are estimating R from r, you are effectively making assumptions about r, mean generation interval, and effective dispersion. If you don't have some basic understanding of where these three components come from, you don't really have an estimate of R. Further, if you don't propagate error from these three sources, at least, you don't really have a confidence interval.

There are two main subsidiary points that occur to me. The first is effective dispersion. That's a fairly deep concept, and involves tying to the gamma distribution. I think we should try to make the following points about it. It's less sensitive than the other two components, but still too sensitive to ignore completely. At an early stage, we should be aiming to deal with it, but it's okay to deal with it crudely. It also won't be very different, in most cases from the squared coefficient of variation.

## Dynamical noise versus observation noise

It seems like this is very important for forecasting, less important for inference. It would be nice to work on this. This could be a natural direction to take Mike's project

## Case-fatality proportion

Never estimate or assume a case-fatality proportion without discussing denominator definitions

## Age distributions

… of infection, clinical cases, and serious cases

## Viral evolution

If the quarantine doesn't stop spread, could it affect viral evolution?

Virus could evolve to be less virulent or longer incubation period under selective pressure from quarantine

## Thinking clearly about generation intervals

Our wheelhouse. Maybe ML's next paper

## When does it matter that we distinguish dynamical and observation errors?

Forecast vs. inference. We have a hypothesis, but is it right?

Maybe ML's next paper

## Build lunchbox on top of Daniel's framework

Maybe ML's next paper

## Why are we fixated on R; speed and strength

JD's next paper

import numpy as np
import pandas as pd

def binary_access_score(distance, threshold):
    """
    Soft threshold access score; See Higgs et al. 2019
    returns score from 0 to 1, inflecting on threshold
    at 0.5 where score==threshold.
    The 'k' parameter adjusts roll off of tail decay.
    """
    if pd.isnull(distance):
        return 0
    else:
        score = int(distance < threshold)
        return score

def continuous_access_score(distance, threshold, k=5):
    """
    Soft threshold access score; See Higgs et al. 2019
    returns score from 0 to 1, inflecting on threshold
    at 0.5 where score==threshold.
    The 'k' parameter adjusts roll off of tail decay.
    """
    if pd.isnull(distance):
        return 0
    else:
        score = 1/(1+np.exp(k*((distance-threshold) / threshold)))
        return score

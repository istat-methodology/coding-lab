# Just a normal distributed group
This is the repo of the just-a-normal-distributed-group Team

Team members:
 * Resulbegoviq Hakile
 * Tijanic Jelena
 * Viti Elena

Istat Tutor:
*Erika Cerasti*

The aim of the project is to analyze the exports and imports of an EU country to all other countries in the world with reference to a specific product. The data used will be the monthly time series available using the COMEXT dataset. The analysis performed involves the use of the ARIMA model proposed by Box and Jenkins (1976) as the standard model for the analysis of univariate time series. 
The ARIMA(p,d,q) model is an integrated moving average process. It consists of: 
1) The AR(p) model defined as an autoregressive process in which the level of the series at time t is a linear function of its past values, plus a white noise. 
2) The MA(q) model defined as a moving average process. 
3) The parameter d is the degree of the difference involved.

AR(p) and MA(q) make up the autoregressive moving average process ARMA(p,q). The integrated moving average process ARIMA(p,d,q) is an extension of the ARMA process that considers non-stationary processes of degree d that can be transformed to stationary by appropriate transformations.
At first, the model will be used to analyze trend cycles and stationarity. The choice of terms p, d and q will be properly specified. Always through the model ARIMA will be made predictions on the level of exports and imports. During analysis, extensive use will be made of graphs.

Before analyzing the time series, graphs will be drawn to see the behavior of the data. ACF and PACF graphing tools will be used to determine if the series is stationary or not. If the ACF graph of the time series values stops fast enough or dies fast enough, then the time series should be considered stationary. If the ACF graph dies very slowly, then the time series is not stationary. If the series is not stationary, it is possible to transform the data into a stationary series by differentiation.

The parameter estimation of the ARIMA model is done using the maximum likelihood method. Using the maximum likelihood method, selection criteria (BIC and AIC) are introduced to avoid overfitting. The selection criteria can be derived from the generic writing: -𝑙𝑜𝑔(𝑚𝑎𝑠𝑠𝑖𝑚𝑎 𝑣𝑒𝑟𝑜𝑠𝑖𝑚𝑖𝑔𝑙𝑖𝑎𝑛𝑧𝑎)+𝑝𝑒𝑛𝑎𝑙𝑖𝑡à. If the graph of ACF and PACF residuals confirms that the residuals are distributed as white noise then the chosen ARIMA model fits the data well.

Finally, the model will be used to make predictions of import and export flows on the chosen product in the reference country. Different types of products will be analyzed. The ultimate goal is to select plastic products to see the effect on their flow of COVID-19.


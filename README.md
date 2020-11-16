# Jkhand_GIS_InVEST
### This repository contains the GIS data, reference, and MATLAB code used for the development of the technical report titled "Impact of Negative Factors and Importance of Monitoring Natural Wetland Ecosystems in Jharkhand: A Report".

Copyright (C) Rakshit Mittal, Srikanth Mutnuri,  Birla Institute of Technology & Science-Pilani, Goa, India
correspondence: raks0009@gmail.com

This work is used in the publication of "Impact of Negative Factors & Importance of Monitoring 
Natural Wetland Ecosystems in Jharkhand" 
available on : 

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except 
in compliance with the License. You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software distributed under the License 
is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or 
implied. See the License for the specific language governing permissions and limitations under the 
License.

InVEST (Integrated Valuation of Ecosystem Services and Tradeoffs) is a suite of models used to map 
and value the goods and services from nature that sustain and fulfill human life. It is developed 
and developed by the Natural Capital Project (NATCAP) at Stanford University.
For more details visit : https://naturalcapitalproject.stanford.edu/software/invest#:~:text=InVEST%20models%20are%20based%20on,a%20land%2D%20or%20a%20seascape.

## Guide to files in the repository

1. **Invest Model Data & Sources.xlsx** --> Tabular summary of all the available InVEST Models and the datat that is required for each one of them. helps identify the overlap of data and in identification of the possible InVEST studies that can be carried out with the avaiable data.
2. **InVEST-provided Database Resource.xlsx** --> Copy of the file provided by the NATCAP avaialble in the documentation.
3. **ref/** --> This directory contains the reference papers used in calculation of the paramters for the different paramteric tables used by the many InVEST models.
4. **Tutorials/** --> This directory contains technical know-how and guides to efficiently using GIS software (read ArcGIS Pro).
5. **InVEST_process/** --> This folder contains a district-wise list of lakes subdirectories that contain the local GIS datat used to generate and run the InVEST models. The models that the datta is fit to run are:
  1. **Carbon Model**
  2. **Carbon Forest Edge Effect**
  3. **Annual Water Yield**
  4. **Sediment Delivery Ratio**
  5. **Recreation**
  6. **Scenic Quality**
  
For global GIS data used in the InVEST models please go to https://www.kaggle.com/rakshitmittal/jharkhand-gis-data-for-invest

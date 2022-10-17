# Wednesday 2nd of November | Geographic Information System session #

## Work session 1: Intro to GIS

**Host:** Yuchen Li

**Moderators:** Carl Higgs and Irena Itova

**Goal:** Give general overview of GIS including its objectives to assist the spatial sciences. 

**Objectives:** In this session participants will learn what is Geographic Information System (GIS) and its main areas of application, as well as strengths and weaknesses.

**Description:** Participants will understand the main elements of GIS and how GIS can help conducting spatial analyses, how data is stored in the GIS environment and what are the main elements (i.e. metadata, projections, coordinate reference system) of the GIS environment and the spatial data model, that make spatial data different than non-spatial data. In the second presentation participants will see some practical examples of how GIS was facilitated in the JIBE project.  

### Schedule: 09:00-10:30

**09:00-09:30** Presentation: Introdaction to Geographic Information System 

**09:30-09:45** Q&A session

**09:45-09:50** break

**09:50-10:30** Presentation: GIS application in JIBE

## Work session 2: Urban indicators using open data

Host: Carl Higgs
Moderator:
Goal: Calculate and generate documented data and a report on a walkability index using open data

### Objectives
- Configure/plan the project
  - Identify an urban area(s) of interest
  - Identify and retrieve relevant open data sources
  - Consider the validity of these data sources, understanding their limitations/assumptions
- Calculate urban indicators
  - Construct indicators of population density, street connectivity and mixed access to services and amenities for sample points generated along the pedestrian network
- Construct and report on a walkability index 
  - Aggregate sample points for grid and overall urban region estimates
  - Export data w/ metadata, map(s), and report, which may be uploaded to open data repositories and/or submited with a publication
  - Understand the strengths and limitations of this walkability index

### Description
This session will outline an open science analysis workflow using integrated project planning to generate documented data and a report on walkability for XX, while critically engaging with the strengths and limitations of the approach.

### Schedule: 11:00-12:30

**11:00-11:30** Integrated project planning for open science

**11:30-12:00** Calculating urban indicators using open data

**12:00-12:30** Evaluating and reporting on walkability     

## Work session 3: Building a routable network model for XX

**Host:** Irena Itova

**Moderator:** Carl Higgs

**Goal:** To add additional pre-defined information onto the pedestrian network for XX 

**Pre-requirements:** Some basic knowledge of R and RStudio is desirable but not essential since the training material will be already scripted and ready for users to run. 

**Objectives:** This session will use the routable network files (i.e. linestrings and points) created in the previous session and add selected new information from other open data sources onto the routable network files.  

**Description:** Participants will get some basic understanding of the workflow behind collecting and joining selected Built Environment (BE) attributes onto a link-based and point-based data sets that will affect pedestrian route choice. On the linestring file (i.e. link-based data set), participants will add _Streetlights_ as link attributes, and on the point file (i.e. node-based data set) _pedestrian crossings (signalised and non-signalised)_ and provided _z-coordinates_ as node attributes. The results from this session will be used in the routing taught in the Work Session 4.    

### Schedule: 13:30-15:00

**13:30-13:45** Quick demo on downloading and attaching pedestrian crossings, streetlights and z-coordinates on the routable network (links and nodes)

**13:45-14:15** Hands-on application of adding attributes to the link network dataset

**14:15-14:20** break

**14:20-15:00** Hands-on application of adding the z-coordinate and pedestrian crossings to the node network dataset

## Work session 4: Routing with MATSim 

**Host:** Croin Staves

**Moderator:** Irena Itova

**Goal:** To create a walking disutility function and produce and compare different walking routes outputs between few postcode pairs. 

**Pre-requirements:** Some basic knowledge of running the basic MATSim commands gained from the MATSim session (held on October 31st) is desirable but not essential since the host and moderator will be helping participants with running the RouteComparison program from the MATSim environment. 

**Objectives:** To learn how to read-in GIS-created files (i.e. nodes and links) into MATSim and use them to create user-defined disutility function. To produce cost-based routes between specific origin and destination points and compare them to the fastest and shortest routes. 

**Description:** Next to the pedestrian crossing facilities and types of signalised pedestrian protection, in this session we will add few
new attributes (from UK Open Data and a model) to the routable network such as _Viewshed Greenness Visibility Index (VGVI)_, _Infrastructure Type_ and _Posted Speed_ to the link attributes. Then participants will produce the most attractive (i.e. least stressful) walking route between selected origin-destination postcode pairs.

### Schedule: 15:30-17:00

**15:30-15:45** Quick demo on producing simple disutility function 

**15:45-16:15** Hands-on application of adding additional attributes to the link network dataset

**16:15-16:20** break

**16:20-17:00** Hands-on application of creating the simple disutility function and routing between few given postcode pairs

## Technical requirements
1.	Hardware requirements
    - It is assumed that participants will bring their own portable computing device with a web browser, which can be used to access the workshop resources within https://rstudio.cloud/ 
2.	Number of places
    - 22 people

## Software requirements (for the workshop hosts)

RStudio Cloud Academic premium plan https://rstudio.cloud/plans/premium?discount=academic. Note: It is confirmed that Carl needs individual subscription and Irena will share the subscription with the Ali. 

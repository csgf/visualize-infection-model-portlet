*********************************
VISUALIZE INFECTION PORTLET
*********************************

============
About
============

.. images/ABINIT_logo.png

.. image:: images/Repast_logo_100h.png
   :height: 100px
   :align: left
   :target: https://github.com/csgf/infectionModel-portlet
   :alt: infectionModel-portlet logo

The visualize portlet is just a simple demonstration graph tool that allows users to see the graphical visualisation of the results output file, which has been generated using the infection model-portlet. This helps users to understand the significance of their results, by placing it in a visual context. Patterns, trends and correlations that might go undetected in text-based data can be exposed and recognized easier by making use of this tool. Consequently, when a job is ready and the output is collected, a user can upload the output file, using this portlet (infection model visualisation tool) on the science gateway and a graphical view of their jobs would be generated. The visualize tool graph has two major axis, namely the population and the time (in days). It also has a view to represent the different types of population. i.e the recovered, susceptible and the infected population. 

============
Installation
============

This section explains how to deploy and configure the visualize-infection-model-portlet
into a Science gateway to submit some preconfigures experitments towards
Distributed Computing infrastructures.

1. Move into your Liferay plugin SDK portlets folder and clone the
infectionModel-portlet source through the following git command:

.. code:: bash

        git clone https://github.com/csgf/visualize-infection-model-portlet.git

2. Now, move into the just created infectionModel-portlet directory and execute
the deploy command:

.. code:: bash

        ant deploy

When the previous command has completed, verify that the portlet is
*"Successfully autodeployed"*, look for a string like this in the Liferay log
file under $LIFERAY_HOME/glassfish-3.1.2/domains/domain1/logs/server.log.

3. Then, open your browser and point at your Science Gateway instance and from
there, click Add > More in the Brunel University category, click on Add button to
add this new portlet. The Following picture shows the correct view:



As soon as the portlet has been successfully deployed you have to configure:

1. the list of e-Infrastructures where the application can be executed;
2. some additional application settings.

To configure the e-Infrastructure, go to the portlet preferences and provide the
the right values for the following parameters:

- **Enable infrastructure**: A yes/no flag which enables or disable the generic e-Infrastructure;
- **Infrastructure name**: A label representing the e-Infrastructure;
- **Infrastructure acronym**: The acronym to reference the e-Infrastructure;
- **BDII**: The Top BDII for this e-Infrastructure;
- **WMS Hosts**: A separated `;` list of WMS endpoint for this e-Infrastructure;
- **Proxy Robot host server**: The eTokenServer for this e-Infrastructure;
- **Proxy Robot host port**: The eTokenServer port for this e-Infrastructure;
- **Proxy Robot secure connection**: A true/false flag if the eTokenServer require a secure connection;
- **Proxy Robot Identifier**: The MD5SUM of the robot certificate to be used for this e-Infrastructure;
- **Proxy Robot Virtual Organization**: The VO for this e-Infrastructure;
- **Proxy Robot VO Role**: The VO role for this e-Infrastructure;
- **Proxy Robot Renewal Flag**: A true/false Flag to require proxy renewal before it expires;
- **Local Proxy**: The path to the proxy if you are using a local proxy;
- **Software Tags**: The list of software tags requested by the application.


============
Usage
============

The following figure show the view of the visualize-infection-model-portlet and how it can be used to visualize outpit file results
on a cloud based system.

.. image:: images/view-result.png
   :align: center
   :scale: 70%
   :alt: infectionModel-portlet preference

The visualize portlet can simply be used by uploading the output file, which was generated from the infection model portlets. This is done by simply clicking on the choose file icon, on the visualzse portlet page as shown above, and users can select the appropriate output.csv file from among their experiments. This will automatically generate a graphical view of their jobs.

==============
Contributor(s)
==============

If you have any questions or comments, please feel free to contact us using the
Sci-GaIA project dicussion forum (`discourse.sci-gaia.eu <discourse.sci-gaia.eu>`_)

.. _BRUNEL: http://www.brunel.ac.uk/
.. _DFA: http://www.dfa.unict.it/

:Authors:
 Roberto BARBERA - University of Catania (DFA_),

 Adedeji FABIYI  - Brunel University London (BRUNEL_),

 Simon TAYLOR    - Brunel University London (BRUNEL_),

 Mario TORRISI   - University of Catania (DFA_)

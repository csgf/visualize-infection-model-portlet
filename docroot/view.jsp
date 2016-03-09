<%
/**
 * Copyright (c) 2000-2012 Liferay, Inc. All rights reserved.
 *
 * This library is free software; you can redistribute it and/or modify it under
 * the terms of the GNU Lesser General Public License as published by the Free
 * Software Foundation; either version 2.1 of the License, or (at your option)
 * any later version.
 *
 * This library is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more
 * details.
 */
%>

<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>

<portlet:defineObjects />

<div id=tabs-3>
    <p>This is an example of how a portlet can be used to visualise the output of the infection model. Select the appropriate <b>output{timestamp}.csv</b> from your experiments and you will see the results.
    </p>
    <hr />
    <input id=files type=file name="file" />
    <input id=edit2 type=button value="Edit Chart" />
    <hr />
    <div id=dashboard2>
        <div id=chart2></div>
        <div id=control2></div>
        <!--<div id=padding2 style="display:block; height:700px; background-color:white; visibility:hidden;"></div>--> 
    </div>
</div>
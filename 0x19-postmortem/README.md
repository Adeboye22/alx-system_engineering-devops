# POSTMORTEM
[]
(https://media-exp1.licdn.com/dms/image/D4D12AQHjYLdcYzayQg/article-cover_image-shrink_423_752/0/1667765624397?e=1673481600&v=beta&t=_ivukE3ROdS2y5RNeO8RsQpNc_JsjCe6JvUzooy5jyI)

Compiled by the Basdot Backend Team.
This report documents the incident for the Basdot API infrastructure outage that occurred in October, 2022. We acknowledge this service outage has impacted our dear users and developers, and we apologize to everyone who was affected.
Issue Summary
From 12pm to 7pm WAT, requests made to Basdot APIs sent a 500 error response messages. Applications that rely on these APIs either returned errors or had reduced functionality. At its peak, the issue affected 100% of traffic to this API infrastructure. Users could continue to access the client side of the app, but the responsiveness of the app was not functional. The root cause of this outage was the fact that the SAAS (Software as a Service) website gotten from Amazon that was used to provide the API stopped running our servers.
Timeline (West African Time)
12:20 PM: Outage begins
1:30 PM: Pagers alerted team
1:50 PM: Sourcing for a media to host the API
4:00 PM: Successful configuration change and hosting on ALI EXPRESS
4:30 PM: Server restarts
6:50 PM: Traffic fully back online.
ROOT CAUSE
At 12:20 PM WAT, our Amazon servers went down. We got a notification earlier that Amazon will no longer accommodate our company on their servers. We started sorting out how to move to Ali express (which was a backup to amazon already) as it will be more scalable.
Resolution and Recovery
At 1:30 PM WAT, our Pagers alerted the backend team on the outage that had just occurred, we hurriedly contacted the Board on our next line of action.
A meeting was held and finally a decision was made to move to Aliexpress. The moving process took from 1:50 PM WAT, and by 6:50PM WAT our traffic was restored and the API infrastructure was back online.
Corrective and Preventative Measures
Following this outage, we apologized to our customers and implemented the following:
A Site Reliability Engineer was employed to help maintain our infrastructure on the cloud.
Engineers were briefed about the time taken to rectify the error, which was long- They have been addressed to ensure such delay doesn't reoccur.
Basdot is committed to continually improving our technology and operational processes to prevent further outages. We appreciate your patience and our sincere apologies for what this outage cost you. Thank you for your business and continued support.
Sincerely,
Basdot Backeend Team

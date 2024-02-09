## What happens When you type "google.com" in your browser's address bar and press Enter?


When you type "google.com" in your browser's address bar and press Enter, several steps take place to load the Google homepage. 
*** There are several steps involved but lets take the general or simplified steps: ***
  - DNS Resolution
  - Establishing a TCP/IP Connection
  - HTTPS Request
  - Server Processing
  - HTTPS Response
  - Rendering



1. **DNS Resolution:**
   - The browser first checks if the IP address of "google.com" in the operating system's local cache. If not, it needs to perform a Domain Name System ((DNS))[https://en.wikipedia.org/wiki/Domain_Name_System] resolution. Domain name resolution is like a table of key value pairs where every doamin name is mapped onto its IP address, establishing a link between human-readable addresses and machine-readable numerical identifiers.
   -If the ip address is not in the browsers cache, the browser sends a DNS query to a DNS server, typically provided by your Internet Service Provider (ISP). The DNS server returns the IP address associated with "google.com."

2. **Establishing a TCP/IP Connection:**
   - The browser uses the obtained IP address to establish a Transmission Control Protocol ((TCP))[https://en.wikipedia.org/wiki/Internet_protocol_suite] connection with the Google server. This involves a three-way handshake between the browser and the server to establish a reliable connection. 
   TCP establishes a reliable connection between your machine and Google's server, ensuring data integrity, order and error recovery, while IP on the other hand, is responsible for routing the data packets to the correct destination.

3. **HTTPS Request:**
   - Once the connection is established, the browser sends an HTTPS GET request to the Google server. 

4. **Server Processing:**
   - The Google server receives the HTTPS request and processes it. In this case, it might retrieve the default webpage or redirect to another URL.

5. **HTTPS Response:**
   - The server sends back an HTTPS response, which includes the HTML content of the Google homepage. The response also includes metadata like status codes, headers, and possibly additional resources (CSS, JavaScript, images, etc.).

6. **Rendering:**
   - The browser receives the HTTP response and starts rendering the Google homepage. It interprets the HTML content, processes CSS styles, and executes JavaScript code.
    - Once all resources are retrieved and processed, the browser completes the rendering of the Google homepage, and you see the fully loaded page in your browser.


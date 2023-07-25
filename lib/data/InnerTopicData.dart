class InnerTopicData {
  final String title;
  final String description;
  final int index;
  final String image;
  final String htmlText;

  InnerTopicData(
      this.title, this.description, this.image, this.index, this.htmlText);
}

List<InnerTopicData> innerTopicDataList(int index) {
  List<InnerTopicData> list1 = [];

  // Create instances of InnerTopicData and add them to the list
  list1.add(InnerTopicData(
      "Introduction", "Message 1", "assets/image4.png", 1, chapter1[0]));
  list1.add(InnerTopicData(
      "What is a Computer?", "Message 2", "assets/image4.png", 2, chapter1[1]));
  list1.add(InnerTopicData("Components of Computer System", "Message 3",
      "assets/image4.png", 3, chapter1[2]));
  list1.add(InnerTopicData("Concept of Hardware and Software", "Message 3",
      "assets/image4.png", 3, chapter1[3]));
  list1.add(InnerTopicData("Concept of Computing, Data, and Information",
      "Message 3", "assets/image4.png", 3, chapter1[4]));
  list1.add(InnerTopicData("Applications of IECT", "Message 3",
      "assets/image4.png", 3, chapter1[5]));
  list1.add(InnerTopicData("Connecting Peripherals to the Computer",
      "Message 3", "assets/image4.png", 3, chapter1[6]));

  if (index == 0) return list1;

  List<InnerTopicData> list2 = [];

  // Create instances of InnerTopicData and add them to the list
  list2.add(InnerTopicData(
      "Introduction", "Message 1", "assets/image4.png", 1, chapter2[0]));
  list2.add(InnerTopicData("Basics of Operating System", "Message 2",
      "assets/image4.png", 2, chapter2[1]));
  list2.add(InnerTopicData(
      "Operating System", "Message 3", "assets/image4.png", 3, chapter2[2]));
  list2.add(InnerTopicData("User Interface in Operating Systems", "Message 3",
      "assets/image4.png", 3, chapter2[3]));
  list2.add(InnerTopicData("Operating System Simple Setting", "Message 3",
      "assets/image4.png", 3, chapter2[4]));
  list2.add(InnerTopicData(
      "Common Utilities", "Message 3", "assets/image4.png", 3, chapter2[5]));
  // list2.add(InnerTopicData("Connecting Peripherals to the Computer",
  //     "Message 3", "assets/image4.png", 3, chapter1[6]));

  if (index == 1) return list2;

  return list1;
}

var chapter1 = [
  """
<h1>Introduction</h1>

<img src="https://i.ibb.co/1z1THTh/8740804.jpg" alt="Computer Image">
<ol>
  <li>A Computer is an electronic device that does many different things, like helping us write letters or booking train tickets.</li>
  <li>Computers have various parts like the <strong>Keyboard</strong> (to type), <strong>Mouse</strong> (to click), <strong>Processor</strong> (like its brain), <strong>Memory</strong> (like its memory bank), <strong>Monitor</strong> (the screen we see), and <strong>Printer</strong> (to print documents).</li>
  <li>When a computer needs to do something, it follows a set of instructions. These instructions are called a program.</li>
  <hr>
<img src="https://i.ibb.co/NN8rbrq/OIUFBS0.jpg" alt="Computer Image">
<hr>
  <li>The stuff inside a computer that we can touch, like the <strong>CPU</strong> (Central Processing Unit - the main part), memory, and input/output devices (like keyboard, mouse, and printer) are called Hardware.</li>
  <li>The things we can't touch but are essential for a computer to work, like the software that helps run programs, are called Software.</li>
  <li>Examples of software include the <strong>Compiler</strong> (helps convert programs to a computer-friendly language), <strong>Interpreter</strong> (helps run programs without converting them first), and <strong>Operating System</strong> (like the computer's boss, managing everything).</li>
</ol>
""",
  """
<h1>What is a Computer?</h1>

<ul>
  <li>A computer is an electronic device that can do lots of things, like calculating numbers.</li>
  <li>Nowadays, computers do much more than calculations; they can also make phone calls, play music, watch movies, and more.</li>
  <li>In simple words, a computer is a machine that turns data into useful information by following a set of instructions.</li>
</ul>

<img src="https://i.ibb.co/7KH3ksc/4880440.jpg" alt="Computer Image">

<h2>Basic Applications of Computers</h2>

<ul>
  <li><strong>Word Processing:</strong> Computers can help with writing documents. They can correct spelling mistakes, let you copy and paste text, add pictures, and make it easier to read than handwritten pages.</li>
  <li><strong>Internet:</strong> The internet is a vast network of computers worldwide. It allows you to find lots of information quickly, communicate with people far away through email and chat, and even have video calls.</li>
  <li><strong>Digital Video/Audio Composition:</strong> Computers make it easier and cheaper to create music and videos. They can also make special effects for movies.</li>
  <li><strong>Desktop Publishing:</strong> You can create entire book layouts on a computer.</li>
  <li><strong>Computers in Medicine:</strong> Computers help diagnose diseases, store patient data, and even assist in surgeries and imaging.</li>
  <li><strong>Mathematical Calculations:</strong> Computers can do complex math calculations very quickly.</li>

  
<hr>
<img src="https://i.ibb.co/7kjZZ7H/file2.jpg" alt="Computer Image">
<hr>

  <li><strong>Banks:</strong> All financial transactions are handled by computer software, making it secure and fast.</li>
  <li><strong>Travel:</strong> Computers allow us to book tickets and hotel reservations online, saving time and making travel easier.</li>
  <li><strong>Telecommunications:</strong> Computers play a crucial role in maintaining customer details, sending messages, audio, and videos through mobile phones.</li>
  <li><strong>Defence:</strong> Computers control many weapons, missiles, and access to sensitive information.</li>
  <li><strong>E-Learning:</strong> Computers offer interactive learning with text, images, and animations.</li>
  <li><strong>Examinations:</strong> You can take exams online and get instant results.</li>
  <li><strong>Computers in Business:</strong> Shops, supermarkets, and factories use software for billing, accounting, and predicting business trends.</li>
  <li><strong>Certificates:</strong> Computers can create various certificates easily.</li>
  <li><strong>ATM Machines:</strong> Computers in ATMs authenticate users and dispense cash.</li>
  <li><strong>Marriage:</strong> Matrimonial websites help people find suitable life partners.</li>
  <li><strong>News:</strong> You can read the latest news online from various websites.</li>
  <li><strong>Robotics:</strong> Robots are controlled by computer software.</li>
  <li><strong>Washing Machines & Microwave Ovens:</strong> These appliances operate using computer software.</li>
  <li><strong>Planning and Scheduling:</strong> Computers can store contact information, create plans, and schedule appointments.</li>
  <li><strong>Plagiarism:</strong> Software can check if content is copied from somewhere else.</li>
  <li><strong>Greeting Cards:</strong> You can send and receive greetings online for different occasions.</li>
  <li><strong>Sports:</strong> Computers are used for umpiring decisions, sports simulations, and improving techniques.</li>
  <li><strong>Aeroplanes:</strong> Pilots use computer simulations for training.</li>
  <li><strong>Weather Analysis:</strong> Supercomputers are used to analyze and predict the weather.</li>
</ul>

""",
  """
<h2>Components of Computer System</h2>
<ol>
  <li><strong>Input devices:</strong> These devices help us give data and instructions to the computer. Examples are the keyboard and mouse.</li>
  <li><strong>Memory unit:</strong> The computer uses this to store data and instructions temporarily while it's working. It's like a short-term memory for the computer.</li>
  <li><strong>Central Processing Unit (CPU):</strong> This is where all the actual processing takes place. It performs calculations and carries out logical functions.</li>
  <li><strong>Output devices:</strong> These devices display the results or information produced by the computer. Examples are monitors and printers.</li>
</ol>
<hr>
<img src="https://i.ibb.co/x7L5pm4/My-project-1.jpg" alt="Computer Image">
<hr>
<h3>1. Central Processing Unit (CPU)</h3>
<ul>
  <li>The CPU is like the brain of the computer where all the thinking and processing happens.</li>
  <li>It gets data and instructions from the memory, processes them, and then either stores the results back in the memory or sends them to the output devices.</li>
  <li>The CPU has three main parts: Control Unit, Arithmetic and Logic Unit (ALU), and Registers.</li>
  <li>The Control Unit manages all the operations in the computer, while the ALU performs arithmetic calculations and logic operations.</li>
  <li>Registers are used to temporarily store data or instructions within the CPU.</li>
  <li>The CPU follows instructions one by one from the main memory until it completes a given task.</li>
  <li>All the components of the computer, like CPU, memory, etc., are connected through a "bus" on the motherboard, which is like a highway for information to travel between them.</li>
</ul>

<hr>
<img src="https://i.ibb.co/P4kxJjM/modern-cpu-collection-with-flat-design-23-2147970399.jpg" alt="Computer Image">
<hr>


<h3>2. Keyboard, Mouse, and VDU (Video Display Unit)</h3>
<ul>
  <li><strong>Keyboard:</strong> We use the keyboard to input data and instructions into the computer. It has keys like a typewriter, and when we press a key, the computer receives an electronic code for that key.</li>
  <li><strong>Mouse:</strong> The mouse is a pointing device that helps us move the cursor on the screen and select options. It makes interacting with the computer easier.</li>
  <li><strong>VDU (Video Display Unit):</strong> This is the monitor where we can see what we are doing on the computer. Everything we type or execute gets displayed on the screen.</li>
</ul>

<hr>
<img src="https://i.ibb.co/qpGMcF4/img1-1.jpg" alt="Computer Image">
<hr>

<h3>3. Other Input Devices</h3>
<ul>
  <li><strong>Pointing Devices:</strong> These devices help us select options and move around on the screen. Examples are the light pen, trackballs, and joysticks.</li>
  <li><strong>Voice / Speech Input:</strong> Some computers can understand human voices and use them as input. This allows us to interact with the computer by speaking to it.</li>
  <li><strong>Scanners:</strong> Scanners capture images, text documents, or photographs and store them in a graphic format for display on the computer screen.</li>
  <li><strong>Source Data Automation:</strong> Certain devices can capture data directly from different sources without the need for manual input. Examples are Magnetic Ink Character Recognition (MICR) used by banks and Optical Mark Recognition (OMR) used in grading exams.</li>
</ul>

<h3>4. Other Output Devices</h3>
<ul>
  <li><strong>Display Devices:</strong> The computer uses these devices to show us the results or information it has processed. Examples are CRT monitors and LCD screens.</li>
  <li><strong>Terminals:</strong> Terminals combine input and output capabilities, allowing us to interact with the computer. They can be either hard copy (providing a printout) or soft copy (displaying information on the screen).</li>
  <li><strong>Printers:</strong> Printers produce physical copies of the information processed by the computer. They can be impact printers (like dot matrix) or non-impact printers (like inkjet and laser printers).</li>
</ul>


<hr>
<img src="https://i.ibb.co/122H0Wc/monitor-with-loudspeakers-1133-65.jpg" alt="Computer Image">
<hr>

<h3>5. Computer Memory</h3>
<ul>
  <li><strong>Main Memory:</strong> Also known as RAM, it stores data and instructions temporarily while the computer is working on them.</li>
  <li><strong>Secondary Memory:</strong> This type of memory, like hard disk and floppy disk, stores data and instructions permanently for later use.</li>
  <li><strong>Cache Memory:</strong> Cache memory is a fast and expensive memory that helps improve the computer's performance by storing frequently used data and instructions.</li>
</ul>

<hr>
<img src="https://i.ibb.co/LPKydxp/technology-background-texture-23-2148105477.jpg" alt="Computer Image">
<hr>
""",
  """
<h2>Concept of Hardware and Software</h2>
<h3>1. Hardware</h3>
<ul>
  <li><strong>Hardware:</strong> This is the physical parts of the computer that you can touch and feel, like the monitor, keyboard, mouse, central processing unit (CPU), printer, and other devices.</li>
  <li><strong>Examples:</strong> Imagine the hardware of a computer like the body of a robot. It includes all the electronic circuits and mechanical components that make the computer work.</li>
</ul>

<hr>
<img src="https://i.ibb.co/0JmscsM/portrait-female-working-23-2148836089.jpg" alt="Computer Image">
<hr>

<h3>2. Software</h3>
<ul>
  <li><strong>Software:</strong> This is like the brain of the computer. It's a set of instructions that tell the computer what to do. Software is intangible, meaning you can't touch or feel it, but it's essential for making the hardware function.</li>
  <li><strong>Types of Software:</strong> There are two main types of software:
    <ul>
      <li><strong>Application Software:</strong> These are programs that let the computer do specific tasks, like creating documents, managing inventory, or playing games. It's like the apps you use on your phone to do different things.</li>
      <li><strong>System Software:</strong> This type of software controls and organizes the computer's operations. It's like the manager of the computer. Two examples of system software are the operating system (like Windows or macOS) and the compiler, which helps translate instructions into a language the computer can understand.</li>
    </ul>
  </li>
</ul>

<hr>
<img src="https://i.ibb.co/CHGmCWF/hand-drawn-flat-design-api-illustration-23-2149365021.jpg" alt="Computer Image">
<hr>

""",
  """
<h2>Concept of Computing, Data, and Information</h2>
<h3>Data:</h3>
<ul>
  <li>Data is like raw facts or pieces of information, such as numbers, words, measurements, or descriptions.</li>
  <li>Examples of data: <br>
    - Numbers: 28, 52, 65<br>
    - Names: Kumar, Vijay, Raj</li>
  <li>Inside a computer, data is represented using binary digits (0s and 1s), which are like tiny electronic switches.</li>
  <li>Each switch represents a value: 0 when it's off, and 1 when it's on.</li>
  <li>These 0s and 1s are called bits, and they are the smallest pieces of information that a computer can work with.</li>
  <li>Bits are grouped together to form a larger unit called a byte, which is like a container that holds 8 bits.</li>
</ul>

<hr>
<img src="https://i.ibb.co/LRQgJPr/data-concept-illustration-idea-collecting-analysing-using-613284-1574.jpg" alt="Computer Image">
<hr>

<h3>Computing:</h3>
<ul>
  <li>Computing is the process of turning data into meaningful information.</li>
  <li>Computers use programs, which are sets of instructions, to process data and perform tasks.</li>
  <li>When you enter data into a computer, it stores it in its memory for processing.</li>
  <li>The central processing unit (CPU) of the computer retrieves instructions and data from memory.</li>
  <li>The CPU then follows the instructions step by step, performing calculations and logical operations to process the data.</li>
  <li>This processing cycle is repeated until all the instructions are carried out, and the final results are stored or sent to an output device.</li>
</ul>

<hr>
<img src="https://i.ibb.co/FbMkNY6/data-report-illustration-concept-114360-883.jpg" alt="Computer Image">
<hr>

<h3>Information:</h3>
<ul>
  <li>Information is the processed data that has been turned into something meaningful and useful.</li>
  <li>It's like the end result after the computer has performed calculations and operations on the data.</li>
  <li>For example, if the data is: <br>
    - Kumar's age is 28<br>
    - Vijay's age is 52<br>
    - Raj's age is 65<br>
    The information could be: <br>
    "Three people's ages: Kumar is 28, Vijay is 52, and Raj is 65".</li>
</ul>

<hr>
<img src="https://i.ibb.co/JRz6PSK/5-steps-business-infographics-template-47987-13876.jpg" alt="Computer Image">
<hr>

<h3>Representing Data in Computer:</h3>
<ul>
  <li>1 Byte - 8 Bits</li>
  <li>1 Kilobyte (KB) - 1024 Bytes</li>
  <li>1 Megabyte (MB) - 1024 Kilobytes</li>
  <li>1 Gigabyte (GB) - 1024 Megabytes</li>
</ul>
""",
  """
<h2>Applications of IECT (Information Electronics and Communication Technology)</h2>
<h3>1. e-Governance</h3>
<ul>
  <li>e-Governance is an application of IECT that enables the delivery of various government services to people and facilitates the transmission of information.</li>
  <li>It involves creating a network of several stand-alone systems that can communicate with each other, allowing information exchange between the government and citizens, as well as with businesses.</li>
  <li>IECT technology can enhance capabilities, transparency, and interaction with people, leading to smoother operations in the government sector and increased reliability.</li>
  <li>e-Governance also improves awareness and capabilities of people, resulting in better benefits for citizens and contributing to the nation's economic development.</li>
</ul>
<hr>
<img src="https://i.ibb.co/9TsF45S/online-office-design-concept-1284-14351-1.jpg" alt="Computer Image">
<hr>
<h3>2. Entertainment</h3>
<ul>
  <li>Multimedia is widely used in various sectors, including entertainment, business, education, research, etc.</li>
  <li>Multimedia is an interface that presents information in various formats, such as characters, numbers, symbols, audio, video, graphics, and animations.</li>
  <li>In the context of IECT applications, multimedia refers to a combination of more than one media, using various software and hardware for communication purposes.</li>
  <li>Computers are used to provide interfaces that help users find and transmit information, work efficiently, and play various games.</li>
  <li>Multimedia enhances lifestyles in various sectors and allows the development of applications that can be shared by multiple users simultaneously, such as encyclopedias, directories, dictionaries, e-books, and newspapers.</li>
  <li>It is particularly valuable in education and training, making learning more interesting and impressive through e-learning.</li>
  <li>Multimedia finds applications in various research fields, including space, medical, and industries.</li>
  <li>In the field of entertainment, multimedia is extensively used to develop computer programs, animation, cartoon effects, and audio/video enhancements.</li>
</ul>
<hr>
<img src="https://i.ibb.co/HHvHvJ1/entertainment-image.jpg" alt="Computer Image">
<hr>
""",
  """
<h2>Connecting Peripherals to the Computer</h2>
<h3>1.Connection of Keyboard, Mouse, Monitor, and Printer to CPU</h3>
<p>The Figure Below shows the rear view of a typical desktop computer and its ports for peripherals.</p>

<hr>
<img src="https://i.ibb.co/T1WNqW6/port-details.png" alt="Computer Image">
<hr>

<p><strong>Connecting the Mouse:</strong></p>
<ul>
  <li>Mouse has three models of connectors: PS/2 mouse, serial mouse, and USB mouse.</li>
  <li>Connect the mouse to any one of the three ports depending on its model.</li>
</ul>
<p><strong>Connecting the Keyboard:</strong></p>
<ul>
  <li>Keyboard has two models of connectors: PS/2 keyboard and USB keyboard.</li>
  <li>Connect the keyboard to any one of the two ports depending on its model.</li>
</ul>
<p><strong>Connecting the Monitor:</strong></p>
<ul>
  <li>Monitors are connected to the video port of the CPU, also known as the VGA port.</li>
  <li>Typically, the VGA port is in blue color and has a 15-pin end.</li>
</ul>
<p><strong>Connecting the Printer:</strong></p>
<ul>
  <li>Printers have two models of connectors: parallel port printer and USB printer.</li>
  <li>Connect the printer to any one of the two ports depending on its model.</li>
</ul>
<h3>2. Checking Power Supply</h3>
<p>The computer gets its power from the external power supply to the system through SMPS (Switch Mode Power Supply), which acts as an AC to DC converter and steps down the voltage to 3 - 12 DC.</p>
<p>The external power cord is to be connected to the power supply plug in the system and once the power supply on/off switch is switched on, and the power switch on the front side of the system is also switched on, the power supply fan must run.</p>
<p>If the power supply fan runs properly, then we can assure that the system is receiving power.</p>
"""
];

var chapter2 = [
  """
<h1>Introduction</h1>
<ol>
  <li>In the previous chapter, you learned the basics of computers.</li>
  <li>Now, we'll discuss the user-friendly features of the Windows operating system, which is developed by Microsoft.</li>
  <li>Windows has several versions like Windows 95, Windows 98, Windows ME, Windows NT, Windows 2000, Windows XP, and Windows Vista.</li>
  <li>For this discussion, we'll focus on Windows XP Professional, which is widely used and appreciated for its ease of use and stability.</li>
  <li>Windows XP Professional has a friendly interface and many useful functions for both individuals and businesses.</li>
  <li>It offers a smooth and easy navigation system.</li>
  <li>Windows XP is popular because it is straightforward to use, even for beginners.</li>
  <li>It supports a wide range of software applications and helps enhance productivity.</li>
  <li>We'll explore the various features and capabilities of Windows XP Professional in detail.</li>
  <li>You'll learn how to navigate through the system and make the most of its functionalities.</li>
  <li>Whether you use your computer for basic tasks or more advanced purposes, understanding Windows XP Professional will improve your computing experience.</li>
  <li>So let's begin our journey to explore the user-friendly world of Windows XP Professional!</li>
</ol>

""",
  """
<h1>Basics of Operating System</h1>
<ul>
  <li>An operating system is essential for using a computer effectively.</li>
  <li>It acts as an interface between the computer and the user, making it easier to interact with the machine.</li>
  <li>The operating system prepares the computer for use and manages its resources.</li>
  <li>With Windows operating system, users get a user-friendly graphical interface.</li>
  <li>Windows allows users to perform various tasks using a mouse.</li>
  <li>Users can work with multiple windows simultaneously, making multitasking easier.</li>
  <li>Windows operating system offers a wide range of programs and applications to enhance user productivity.</li>
  <li>It provides a seamless and smooth experience while using the computer.</li>
  <li>Windows is designed to be user-friendly, making it suitable for both beginners and experienced users.</li>
  <li>The graphical interface and mouse support make tasks like file management, program execution, and navigation easier.</li>
  <li>Overall, the operating system simplifies the way users interact with the computer, improving efficiency and convenience.</li>
</ul>
""",
  """
<h1>Operating System</h1>
<p>An operating system is a set of system programs that provide several facilities for easy use of a computer.</p>
<p>It acts as an interface between the computer and the user, controlling and coordinating the computer's operations.</p>
<p>The operating system enables users to interact effectively with the system, access programs, and manage resources.</p>
<p>It starts the computer automatically when power is turned on and manages input and output.</p>
<p>The operating system also controls program execution and manages the use of main memory.</p>
<p>It handles file management and manipulation tasks.</p>
<h2>Basics of Popular Operating Systems (Linux, Windows and macOS)</h2>
<h3><strong>Linux:</strong></h3>
<ul>
  <li>Linux is an operating system created by Linus Torvalds in 1991 as a hobby.</li>
  <li>It is an open-source code operating system and shares features with Unix.</li>
  <li>Linux supports TCP/IP protocol, allowing access to local area networks and the Internet.</li>
  <li>It comes with graphical user interfaces like KDE and Gnome.</li>
  <li>Programs developed for Windows do not run on Linux and vice versa.</li>
  <li>Linux is widely used in various sectors, including government, education, businesses, and homes.</li>
  <li>It is known for its security features and is used in embedded devices and supercomputers.</li>
</ul>
<h3>Windows 95:</h3>
<ul>
  <li>Windows 95 was released in 1995 and served as a basic operating system for stand-alone computers.</li>
  <li>It lacked built-in Internet features and utilities, requiring additional software for internet operations.</li>
  <li>Windows 95 is now obsolete and no longer in use.</li>
</ul>
<h3>Windows 98:</h3>
<ul>
  <li>Released in 1998, Windows 98 was an enhanced version of Windows 95.</li>
  <li>It included Internet Explorer, making internet access more convenient.</li>
  <li>Windows 98 gained popularity quickly and some users still utilize it today.</li>
</ul>
<h3>Windows Millennium Edition (Windows ME):</h3>
<ul>
  <li>Windows ME was released in the year 2000 as an upgrade to Windows 98.</li>
  <li>Despite having improved multimedia capabilities, video editing, and enhanced internet features, it faced frequent crashes and internal problems.</li>
  <li>Windows ME is now considered obsolete and has been replaced by newer operating systems.</li>
</ul>
<h3>Windows XP:</h3>
<ul>
  <li>Released in 2001, Windows XP is a popular 32-bit operating system used on personal computers and laptops.</li>
  <li>It is known for its stability and is still widely used today.</li>
  <li>Windows XP offers different variations such as Windows XP Professional, Windows XP Home, Windows XP Media Center Edition, and Windows XP Embedded.</li>
  <li>Notable features of Windows XP include a stable and secure environment, improved device driver verification, and enhanced protection mechanisms.</li>
  <li>It supports scalable memory and processor support, making it suitable for various computer configurations.</li>
  <li>Windows XP provides rich digital media support, integrated CD burning, and customization options.</li>
  <li>With its dual view feature, a single computer desktop can be displayed on two monitors.</li>
  <li>Windows-XP is a widely used and reliable operating system, especially in professional settings.</li>
</ul>
<h3>Windows NT:</h3>
<ul>
  <li>Windows NT is a 32-bit operating system that supports preemptive multitasking.</li>
  <li>It is designed for network environments and comes in two versions: Windows NT Server and Windows NT Workstation.</li>
  <li>Windows NT Server serves as a server in a network and integrates various network services.</li>
  <li>It provides high-security features to protect against unauthorized users and includes strong file protection mechanisms.</li>
</ul>
<h3>Windows 2000:</h3>
<ul>
  <li>Windows 2000 is a GUI-based network operating system released in 2000.</li>
  <li>It is designed for uniprocessor and symmetric multi-processor computers.</li>
  <li>Windows 2000 Professional is used on desktop computers for business purposes, providing high-security features and enhanced user experiences.</li>
  <li>Other versions include Windows 2000 Server Standard Edition, Advanced Server Edition, and Data Center Server, catering to various network server needs.</li>
  <li>Windows 2000 supports the NTFS file system and offers capabilities like strong authentication, firewall enhancements, and digital media support.</li>
  <li>It is known for its hybrid kernel architecture, providing stability and security for diverse computing environments.</li>
</ul>
<h3><strong>Windows XP Professional:</strong></h3>
<ul>
  <li>Windows XP Professional provides a simple and effective user interface.</li>
  <li>It allows users to perform tasks with a single click on the start button and switch between programs easily.</li>
  <li>Windows XP supports longer file names for better organization and an integrated Internet Explorer.</li>
  <li>It offers regular testing of internal memory and system files for stability.</li>
  <li>The system includes "My Documents" folder on the desktop and a common address book for various programs.</li>
</ul>
<h3><strong>Windows 7:</strong></h3>
<ul>
  <li>Windows 7 is a series of operating systems produced by Microsoft.</li>
  <li>It offers improved features, personalization options, and faster sleep and resume functionality.</li>
  <li>Windows 7 supports touch-screens, location-aware printing, media sharing, and more.</li>
  <li>It has a user-friendly interface with title bars, toolbars, status bars, and scroll bars.</li>
  <li>Users can perform different mouse operations like click, double click, and drag and drop for various tasks.</li>
  <li>Windows 7 allows working with multiple windows, minimizing, switching, and resizing them easily.</li>
</ul>
<h3>Windows 10:</h3>
<ul>
  <li>Windows 10 is a modern operating system released by Microsoft on July 29, 2015.</li>
  <li>It is designed to work on various devices, including desktop computers, laptops, tablets, and smartphones.</li>
  <li>Windows 10 provides a familiar user interface with a combination of classic elements and modern features.</li>
  <li>Start Menu: Windows 10 reintroduced the Start Menu, combining the traditional start menu with live tiles from Windows 8 for a more dynamic experience.</li>
  <li>Cortana: Windows 10 includes the digital assistant Cortana, allowing users to interact with their devices using voice commands.</li>
  <li>Task View: Windows 10 introduced Task View, enabling users to manage multiple virtual desktops and switch between them easily.</li>
  <li>Microsoft Edge: Windows 10 introduced the Edge browser, designed to replace Internet Explorer with improved speed and features.</li>
  <li>Continuum Mode: Windows 10 can adapt its user interface depending on the device it is used on, providing a seamless experience on both touch-based and non-touch-based devices.</li>
  <li>Universal Windows Platform (UWP): UWP allows developers to create apps that can run on all Windows 10 devices, providing a consistent experience across platforms.</li>
  <li>Xbox App: Windows 10 includes an Xbox app that allows users to access Xbox Live, Xbox Game DVR, and stream Xbox games to their PC.</li>
  <li>Enhanced Security: Windows 10 provides advanced security features like Windows Defender Antivirus, Windows Firewall, and Windows Hello biometric authentication.</li>
</ul>
<h3>Windows 11:</h3>
<ul>
  <li>Windows 11 is the latest version of Microsoft's operating system, released on October 5, 2021.</li>
  <li>It builds upon the foundation of Windows 10 and introduces several new features and design changes.</li>
  <li>Redesigned Start Menu: Windows 11 brings a centered Start Menu with Live Tiles removed, offering a cleaner and simplified look.</li>
  <li>Taskbar: The taskbar is now centered, and app icons are grouped for a more organized appearance.</li>
  <li>Windows Widgets: Windows 11 introduces Widgets, providing personalized news, weather, calendar, and other updates at a glance.</li>
  <li>Microsoft Teams Integration: Teams is deeply integrated into Windows 11, making it easier to connect with friends, family, and colleagues.</li>
  <li>Direct Integration with Microsoft Store: Windows 11 has a revamped Microsoft Store with a broader selection of apps and direct support for Android apps.</li>
  <li>Enhanced Gaming Features: Windows 11 includes DirectX 12 Ultimate, Auto HDR, and DirectStorage, enhancing the gaming experience.</li>
  <li>Improved Snap Layouts and Snap Groups: Snap Layouts allow users to arrange windows in predefined layouts, and Snap Groups remember window arrangements when switching between tasks.</li>
  <li>Virtual Desktops and Multiple Monitor Support: Windows 11 enhances virtual desktop management and multiple monitor experiences.</li>
  <li>Updated System Requirements: Windows 11 has specific hardware requirements, including TPM 2.0, to ensure improved security and performance.</li>
</ul><h3>macOS:</h3>
<ul>
  <li>macOS is the operating system developed by Apple Inc. for its Macintosh line of computers.</li>
  <li>It is known for its user-friendly interface, stability, and seamless integration with Apple's ecosystem.</li>
  <li>macOS provides a consistent experience across all Apple devices, including Mac computers, iPhones, iPads, and Apple Watch.</li>
  <li>Graphical User Interface: macOS features a sleek and intuitive graphical user interface with the iconic dock and menu bar.</li>
  <li>Finder: The Finder is the file management system in macOS, allowing users to navigate, organize, and search for files on their computers.</li>
  <li>Mission Control: Mission Control provides an overview of all open windows, desktops, and full-screen apps, making multitasking easier.</li>
  <li>Spotlight Search: Spotlight is a powerful search tool that allows users to quickly find files, apps, emails, contacts, and more.</li>
  <li>iCloud Integration: macOS seamlessly integrates with iCloud, enabling users to access their files and settings across all Apple devices.</li>
  <li>Time Machine: Time Machine is a built-in backup utility that automatically backs up the entire system, ensuring data safety and easy recovery.</li>
  <li>Continuity: macOS supports Continuity features, allowing users to answer phone calls, send messages, and access documents across devices.</li>
  <li>Gatekeeper: Gatekeeper is a security feature that prevents users from installing apps from unknown sources, enhancing system security.</li>
  <li>App Store: macOS includes the App Store, providing a centralized platform to discover and download apps for various needs.</li>
  <li>System Updates: macOS regularly receives updates with performance improvements, bug fixes, and new features to enhance the user experience.</li>
  <li>Time-Saving Shortcuts: macOS offers various time-saving keyboard shortcuts to streamline tasks and improve productivity.</li>
  <li>Siri: Siri is Apple's virtual assistant, available on macOS, to provide information, perform tasks, and assist users via voice commands.</li>
</ul>
""",
  """
<h2>User Interface in Operating Systems</h2>

In the world of operating systems, there are two main types of user interfaces: the Text-Based User Interface (TUI) and the Graphical User Interface (GUI). Each type offers a different way for users to interact with their computers. Let's explore the differences between these two interfaces:
<h3>Text-Based User Interface (TUI)</h3>
<ul>
  <li>In a Text-Based User Interface (TUI), users interact with the computer by typing commands using a keyboard.</li>
  <li>This type of interface was prevalent in older operating systems like MS-DOS, Unix, and early versions of Linux.</li>
  <li>TUI requires users to remember specific commands and their syntax to perform tasks and operations.</li>
  <li>Commands are typically entered in a command-line interpreter or shell, and users need to know the correct syntax to execute tasks.</li>
  <li>TUI is efficient for experienced users who are familiar with the system and can perform tasks quickly through keyboard commands.</li>
  <li>It is less visually appealing and lacks the graphical elements seen in modern user interfaces.</li>
</ul>
<h3>Graphical User Interface (GUI)</h3>
<ul>
  <li>In a Graphical User Interface (GUI), users interact with the computer through graphical elements such as icons, buttons, windows, and menus.</li>
  <li>GUIs are designed to be more user-friendly, intuitive, and visually appealing, making them accessible to a wider range of users.</li>
  <li>Instead of typing commands, users can perform tasks by clicking on icons or buttons using a mouse or other pointing devices.</li>
  <li>GUIs use windows to display different applications and content, making multitasking easier by allowing users to work with multiple programs simultaneously.</li>
  <li>Menus and toolbars provide quick access to various functions and options within applications.</li>
  <li>GUIs also support drag-and-drop functionality, enabling users to move files and objects by dragging them across the screen.</li>
  <li>Modern operating systems like Microsoft Windows, macOS, and popular Linux distributions use GUI as their primary user interface.</li>
</ul>
<h3>Advantages of GUI over TUI:</h3>
<ul>
  <li>GUI is more user-friendly and easier to learn, making it accessible to a broader range of users.</li>
  <li>It reduces the need to memorize complex commands, as most operations can be performed through intuitive graphical elements.</li>
  <li>GUI provides a visual representation of tasks and actions, making it easier to understand the system's behavior.</li>
  <li>With GUI's drag-and-drop functionality, users can manage files and perform tasks more efficiently.</li>
  <li>Graphical interfaces allow for a more interactive and engaging user experience.</li>
</ul>

<h3>Some Common Description of User Interface</h3>
<h3>Task Bar</h3>
<ul>
  <li>If you consider a Hard Disk as a Cabinet in which you can store all the information like files, folders present on the Computer; then you can consider Desktop as a desk. While working people use desk to keep the things, in the same way while working on Computers you are actually working on desktop.</li>
  <li>Any work which has been started is called as a task or anything on the desktop that is running can be called as a task.</li>
  <li>Windows-based operating systems support Multi-Tasking; it means we can perform various tasks simultaneously. While one program is on and you want to start another program, it is not necessary to close the first program. You can simply minimize the first program and work in another program.</li>
  <li>The icons of running programs are shown in the taskbar. You can move between applications using icons present on the taskbar.</li>
  <li>If the number of applications is running and there is not enough space to keep all the icons on the taskbar, similar types of icons are grouped together.</li>
  <li>If you want to stack all the running programs, you can use various options like cascade, tile, etc.</li>
</ul>

<h3>Icons</h3>
<ul>
  <li>When you start the computer, it gets booted. While the computer is in the booting process, we can’t work on it. After the completion of the booting process, the first screen displayed is called the Desktop.</li>
  <li>Various items including Icons are present on this Desktop. With the help of these icons, we can quickly access various programs, files, and folders. Various shortcuts for programs, files, folders, disks, etc., are provided with the help of icons. Icons are special types of buttons that include an image and label given to that button.</li>
</ul>

<h3>Menu</h3>
<ul>
  <li>Start menu or Start button provides a list of commands to perform various jobs and applications. In various versions of Windows, the Start menu is displayed with the start label. In Windows Vista, the Start menu is displayed with the start button.</li>
  <li>In the Start menu, various programs installed on the computer are shown using a nested structure. With the help of links provided here, you can quickly access the desired program or perform any task. Thus, you do not need to remember the difficult commands and complicated file paths.</li>
  <li>With the help of the Start Menu, you can turn off or log off the computer, and you can also switch between users.</li>
  <li>Various hardware and software settings can be changed with the help of the control panel provided in the Start Menu.</li>
  <li>If you need any help while working in Windows, it is available on the Start menu. You can use various accessories and other system tools provided with Windows with the help of the Start Menu.</li>
</ul>

<h3>Running Applications</h3>
<ul>
  <li>Some Accessories like Notepad are provided with the Windows Operating System, used to create and edit simple text documents. Paint is used to create and edit drawings and images. Calculator is used to perform simple and scientific calculations.</li>
  <li>But when you need documents with a lot of formatting, tough and complicated calculations, or high-quality graphics, these accessories are not helpful to perform these tasks. You need to install special types of software to perform such tasks.</li>
  <li>With the Running an Applications feature of the Operating System, such programs can be installed and used on the computer. Whenever we install any program, its files are inserted in the Windows files, and the Windows Operating System performs all the tasks needed to run the installed application, providing shortcuts for these programs, storing the work done on the hard disk using this software, reopening the files of any software, etc.</li>
</ul>

""",
  """
<h2>Operating System Simple Setting</h2>
<p>The operating system offers a powerful option called Control Panel through which settings can be changed. Control panel holds a group of tools that help to change the software and hardware settings.</p>

<h3>Changing System Date and Time</h3>
<p>In the operating system, you can adjust the date and time settings:</p>
<ul>
  <li>Right-click on the clock in your task bar and click on Adjust Date/Time.</li>
  <li>Click on the Time Zone tab to set your time zone and enable automatic adjustments for daylight saving changes.</li>
  <li>Make sure to synchronize with an Internet time server for accurate time updates.</li>
  <li>You can also select a different time server if needed.</li>
  <li>Use the Update Now button to force an immediate time update.</li>
</ul>

<h3>Changing Display Properties</h3>
<p>You can customize the graphical user interface or desktop behavior:</p>
<ul>
  <li>Access Display properties through the Control Panel.</li>
  <li>Change the background screen by selecting wallpaper and display options from the background tab.</li>
  <li>Set the desired screen saver and timing, and assign a password for the screen saver in the screen saver tab.</li>
  <li>Modify the windows appearance style by choosing a scheme in the appearance tab.</li>
  <li>Adjust desktop effects, including system object icons, in the effects option of the Appearance tab.</li>
  <li>Customize desktop icons by selecting icons and defining your own scheme.</li>
</ul>

<h3>Adding or Removing Windows Components</h3>
<p>You can manage Windows components using the Add/Remove Programs Properties dialog:</p>
<ul>
  <li>Access the Windows Setup tab in the Add/Remove Programs section of the Control Panel.</li>
  <li>Select components to add or remove from the list.</li>
  <li>Uninstall selected software, and the OS will finalize the process.</li>
  <li>Check the control panel uninstall program to verify the changes.</li>
</ul>

<h3>Changing Mouse Properties</h3>
<p>Modify mouse settings through the mouse properties dialog:</p>
<h4>Button Tab</h4>
<ul>
  <li>Swap mouse buttons and adjust the double-click speed in the Button tab.</li>
</ul>

<h4>Pointer Tab</h4>
<ul>
  <li>Change the default mouse pointers by selecting pointer shapes from the Pointer tab.</li>
  <li>Browse and select new pointer shapes.</li>
</ul>

<h4>Motion Tab</h4>
<ul>
  <li>Adjust pointer speed and add a pointer trail in the Motion tab.</li>
</ul>

<h3>Adding and Removing Printers</h3>
<p>Manage printers through the Printers icon in the Control Panel:</p>
<ul>
  <li>To change printer settings, right-click on the printer icon and click Properties. Adjust settings based on your printer type.</li>
</ul>

<p>To set up a printer, double click on Add Printer and follow the instructions.</p>

""",
  """
<h2>Common Utilities</h2>
<p>Instead of using the standard menus to find the command you need, use the right mouse button to click a file or folder. The menu that appears shows the most frequently used commands for that file or folder. You can put a shortcut to any program, document, or printer on the desktop or in any folder. Shortcuts are quick ways to get the items you use often. For example, you can create shortcuts to the printer by using the right mouse button to drag its icon to the desktop. Then to print a file, just drag its icon to the printer icon.</p>

<h3>To Create a Shortcut in a Folder</h3>
<p>In Windows Explorer, open the folder you want to create the shortcut in. On the file menu, point to New, and then click Shortcut. A new shortcut will be created and can be used instead of selecting from the menu.</p>

<h3>Windows Accessories</h3>
<p>Follow the necessary steps to share a folder:</p>
<ol>
  <li>Click the folder you want to share.</li>
  <li>From the file menu, select sharing option.</li>
  <li>Select the sharing tab from the dialog box, choose the "shared as" option, and provide the corresponding details required.</li>
  <li>You can also share Disk Drives using the same procedure.</li>
</ol>
<h3>1. Notepad</h3>
<p>You can use Notepad to create or edit text files that do not require formatting and are smaller than 64K. Notepad opens and saves text in ASCII (text-only) format only.</p>

<h4>To Open a Document:</h4>
<ol>
  <li>On the File menu, click Open.</li>
  <li>In Look In, click the drive that contains the documents you want to open.</li>
  <li>Double-click the folder that contains the document you want to open.</li>
  <li>Click the document name, and then click Open.</li>
</ol>
<h4>To Delete Text:</h4>
<ol>
  <li>Select the text you want to delete.</li>
  <li>To remove text so that you can place it in another part of the document, click Edit, and then click Cut.</li>
  <li>Or to remove text entirely from the document, press Delete.</li>
</ol>
<h4>To Find Specific Characters or Words:</h4>
<ol>
  <li>On the Edit menu, click Find.</li>
  <li>In the Find what box, type the characters or words you want to find.</li>
  <li>Click Find Next.</li>
</ol>
<h4>To Delete, Cut, Copy, and Paste Text:</h4>
<ol>
  <li>To delete characters to the left of the insertion point, press the Backspace Key.</li>
  <li>To delete characters to the right of the insertion point, press the Delete Key.</li>
  <li>To delete words, select them, and then press the Backspace or Delete Key.</li>
  <li>To cut text so you can move it to another location, select the text. Then, on the Edit menu, click Cut.</li>
  <li>To copy text so you can paste a copy of it in another location, select the text. Then, on the Edit menu, click Copy.</li>
  <li>To paste text you have cut or copied, place the insertion point where you want to paste the text. Then, on the Edit menu, click Paste.</li>
</ol>
<h4>To Wrap Text to the Window Size:</h4>
<ol>
  <li>On the Edit menu, click Word Wrap.</li>
  <li>Wrapping text enables you to see all the text on the line, but it doesn’t affect the way text appears when it is printed.</li>
</ol>
<h4>To Insert the Time and Date in a Document:</h4>
<ol>
  <li>Move the insertion point to where you want to add the time and date.</li>
  <li>On the Edit menu, click Time/Date.</li>
</ol>
<h4>To Keep a Log Using Notepad:</h4>
<ol>
  <li>On the first line of the Notepad document, type the following at the left margin, making sure you include the period: .LOG</li>
  <li>Save the document.</li>
</ol>
<p>Every time you open this document, Notepad will append the current time and date, as specified by your computer’s clock, to the end of it.</p>

<h3>2. Paint</h3>
<p>You can use Paint to create, edit, and view pictures. You can paste a Paint picture into another document you’ve created, or use it as your desktop background. You can even use Paint to view and edit scanned photos.</p>
<p>To run Paint, click on Start and point to Programs, take the mouse pointer to Accessories and click on Paint. You can also type Paint in the Run option of the Start Menu. The following screen appears. Users can type the letters or create images or graphics in the given area and click on the save option in the File menu to save the contents.</p>
<h4>To Draw a Straight Line:</h4>
<ol>
  <li>Click the required button in the toolbox.</li>
  <li>To draw the line, drag the mouse pointer.</li>
</ol>
<h4>To Draw a Curve:</h4>
<ol>
  <li>Click the curve tool in the toolbox.</li>
  <li>To choose the width the curve will be, click a line width at the bottom of the toolbox.</li>
  <li>To choose the color the curve will be, click a color.</li>
  <li>Draw a straight line by dragging the mouse pointer.</li>
  <li>Click where you want one arc of the curve to be, and then drag the mouse pointer to adjust the curve.</li>
  <li>Each curve must have at least one arc but no more than two. Repeat this step for a second arc.</li>
</ol>
<h4>To Draw an Ellipse or Circle:</h4>
<ol>
  <li>Click the ellipse tool in the toolbox.</li>
  <li>Drag the tool in the drawing area to draw the ellipse.</li>
</ol>
<h4>To Create an Airbrush Effect:</h4>
<ol>
  <li>Click in the toolbox.</li>
  <li>To change the size of the spray area, click a size from the bottom of the toolbox.</li>
  <li>To choose the spray color, click a color.</li>
  <li>To spray, drag the mouse pointer. Use the left mouse button to spray with the foreground color, or use the right mouse button to spray with the background color.</li>
</ol>
<h4>To Create Custom Colors:</h4>
<ol>
  <li>In the color box, click the color you want to change.</li>
  <li>On the Options menu, click Edit Colors.</li>
  <li>Click Define Custom Colors, and then enter new values in either the RGB (red, green, blue) or HLS (hue, saturation, and luminescence) and color models.</li>
  <li>Click Add to Custom Colors.</li>
</ol>
<h4>To Use Black and White Instead of Color:</h4>
<ol>
  <li>On the Image menu, click Attributes.</li>
  <li>Click Black and White.</li>
</ol>
<h4>To Invert All the Colors in a Picture:</h4>
<p>On the Image menu, click Invert Colors.</p>
<h4>To Change the Color of an Existing Line:</h4>
<ol>
  <li>Click in the toolbox.</li>
  <li>Click a different color in the color box.</li>
  <li>Position the paint cursor so that it is touching the line, and then click.</li>
</ol>
<h4>To Copy Part of a Picture:</h4>
<ol>
  <li>Select the area you want to copy by clicking or in the toolbox and then dragging the cursor to define the area.</li>
  <li>On the Edit menu, click Copy.</li>
  <li>On the Edit menu, click Paste.</li>
  <li>Drag the selection where you want it.</li>
  <li>To remove the selection box, click outside it.</li>
</ol>
<h4>To Save Part of a Picture into Another Bitmap File:</h4>
<ol>
  <li>Select an area you want to save by clicking select or regular select in the toolbox and then dragging the cursor to define the area.</li>
  <li>On the Edit menu, click Copy to.</li>
  <li>Specify a file name and location.</li>
</ol>
<h3>3. Calculator</h4>
<p>To run Calculator, click on Start and point to Programs, take the mouse pointer to Accessories and click on Calculator. You can also type Calc in the Run option of the Start Menu. The following screen appears.</p>
<ol>
  <li>
    <h4>To Perform a Simple Calculation:</h4>
    <ol>
      <li>Enter the first number in the calculation.</li>
      <li>Click + to add, - to subtract, * to multiply, or / to divide.</li>
      <li>Enter the next number in the calculation.</li>
      <li>Enter any remaining operators and numbers.</li>
      <li>Click =</li>
    </ol>
  </li>
  <li>
    <h4>To Perform a Scientific Calculation:</h4>
    <ol>
      <li>On the View menu, click Scientific.</li>
      <li>Click a number system.</li>
      <li>Enter the first number.</li>
      <li>Click an operator.</li>
      <li>Enter the next number in the calculation.</li>
      <li>Enter any remaining operators and numbers.</li>
      <li>Click =</li>
    </ol>
  </li>
  <li>
    <h4>To Convert a Value to Another Number System:</h4>
    <ol>
      <li>On the View menu, click Scientific.</li>
      <li>Enter the number you want to convert.</li>
      <li>Click the number system you want to convert to.</li>
    </ol>
  </li>
</ol>

<h3>4. Character Map</h4>
<p>To open Character Map, click on Start and point to Programs, take the mouse pointer to Accessories and click on Character Map. The following screen appears.</p>
<h4>To Add a Special Character to a Document:</h4>
<ol>
  <li>Open Character Map.</li>
  <li>In Font, click a font.</li>
  <li>Double-click each character you want to insert.</li>
  <li>Click Copy.</li>
  <li>In your document, click where you want the characters to appear.</li>
  <li>On the Edit menu, click Paste.</li>
  <li>Select the inserted characters, and then click the arrow on the font list to change to the same font you used in Character Map.</li>
</ol>
<h3>5. Communications</h4>
<p>Utilities which are helpful in making communication are grouped here.</p>
<h3>Using Dial-up Networking to Connect to a Computer or Network:</h3>
<ol>
  <li>Click on the Start menu and select Programs.</li>
  <li>Go to Accessories and then choose the Communication option.</li>
  <li>From the submenu, select Dial-up Networking.</li>
</ol>
<p>By using Dial-up Networking, you can gain access to shared information on another computer, even if the computer is not part of a network. To use this feature, the computer you are dialing into must be set up as a network server to share its resources. For instance, if you have a computer at home, you can dial in and connect to your work computer and access its network through a network server. Both the home computer and the network server must have modems installed. To start the Dial-up Networking setup wizard, double click on My Computer, and then double-click on Dial-up Networking to follow the instructions.</p>


""",
];

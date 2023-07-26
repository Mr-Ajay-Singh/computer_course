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
      "Introduction", "Message 1", "assets/image4.png", 0, chapter1[0]));
  list1.add(InnerTopicData(
      "What is a Computer?", "Message 2", "assets/image4.png", 1, chapter1[1]));
  list1.add(InnerTopicData("Components of Computer System", "Message 3",
      "assets/image4.png", 2, chapter1[2]));
  list1.add(InnerTopicData("Concept of Hardware and Software", "Message 3",
      "assets/image4.png", 3, chapter1[3]));
  list1.add(InnerTopicData("Concept of Computing, Data, and Information",
      "Message 3", "assets/image4.png", 4, chapter1[4]));
  list1.add(InnerTopicData("Applications of IECT", "Message 3",
      "assets/image4.png", 5, chapter1[5]));
  list1.add(InnerTopicData("Connecting Peripherals to the Computer",
      "Message 3", "assets/image4.png", 6, chapter1[6]));

  if (index == 0) return list1;

  List<InnerTopicData> list2 = [];

  // Create instances of InnerTopicData and add them to the list
  list2.add(InnerTopicData(
      "Introduction", "Message 1", "assets/image4.png", 0, chapter2[0]));
  list2.add(InnerTopicData("Basics of Operating System", "Message 2",
      "assets/image4.png", 1, chapter2[1]));
  list2.add(InnerTopicData(
      "Operating System", "Message 3", "assets/image4.png", 2, chapter2[2]));
  list2.add(InnerTopicData("User Interface in Operating Systems", "Message 3",
      "assets/image4.png", 3, chapter2[3]));
  list2.add(InnerTopicData("Operating System Simple Setting", "Message 3",
      "assets/image4.png", 3, chapter2[4]));
  list2.add(InnerTopicData(
      "Common Utilities", "Message 3", "assets/image4.png", 5, chapter2[5]));
  if (index == 1) return list2;

  List<InnerTopicData> list3 = [];

  // Create instances of InnerTopicData and add them to the list
  list3.add(InnerTopicData(
      "Introduction", "Message 1", "assets/image4.png", 0, chapter3[0]));
  list3.add(InnerTopicData("Basics of Computer Networks", "Message 2",
      "assets/image4.png", 1, chapter3[1]));
  list3.add(InnerTopicData(
      "Internet", "Message 3", "assets/image4.png", 2, chapter3[2]));
  list3.add(InnerTopicData("Internet Architecture", "Message 3",
      "assets/image4.png", 3, chapter3[3]));
  list3.add(InnerTopicData("World Wide Web (WWW)", "Message 3",
      "assets/image4.png", 4, chapter3[4]));
  list3.add(InnerTopicData("Application of Internet", "Message 3",
      "assets/image4.png", 5, chapter3[5]));
  list3.add(InnerTopicData("Connecting to the Internet", "Message 3",
      "assets/image4.png", 6, chapter3[6]));
  list3.add(InnerTopicData(
      "Internet Protocols", "Message 3", "assets/image4.png", 7, chapter3[7]));

  list3.add(InnerTopicData("Internet Security and Cybersecurity", "Message 3",
      "assets/image4.png", 8, chapter3[8]));
  list3.add(InnerTopicData(
      "Cloud Computing", "Message 3", "assets/image4.png", 9, chapter3[9]));
  list3.add(InnerTopicData("VPN(Virtual Private Network)", "Message 3",
      "assets/image4.png", 10, chapter3[10]));

  if (index == 2) return list3;

  List<InnerTopicData> list4 = [];

  // Create instances of InnerTopicData and add them to the list
  list4.add(InnerTopicData(
      "Introduction", "Message 1", "assets/image4.png", 0, chapter4[0]));
  list4.add(InnerTopicData("Web Browsing Software's", "Message 2",
      "assets/image4.png", 1, chapter4[1]));
  list4.add(InnerTopicData("Search Engines and their Working", "Message 3",
      "assets/image4.png", 2, chapter4[2]));
  list4.add(InnerTopicData("Accessing Web Browser(Chrome)", "Message 3",
      "assets/image4.png", 3, chapter4[3]));
  list4.add(InnerTopicData(
      "Understanding URL", "Message 3", "assets/image4.png", 4, chapter4[4]));
  list4.add(InnerTopicData(
      "Surfing the Web", "Message 3", "assets/image4.png", 5, chapter4[5]));
  // list4.add(InnerTopicData("Connecting to the Internet", "Message 3",
  //     "assets/image4.png", 6, chapter3[6]));
  // list4.add(InnerTopicData(
  //     "Internet Protocols", "Message 3", "assets/image4.png", 7, chapter3[7]));

  // list4.add(InnerTopicData("Internet Security and Cybersecurity", "Message 3",
  //     "assets/image4.png", 8, chapter3[8]));
  // list4.add(InnerTopicData(
  //     "Cloud Computing", "Message 3", "assets/image4.png", 9, chapter3[9]));
  // list4.add(InnerTopicData("VPN(Virtual Private Network)", "Message 3",
  //     "assets/image4.png", 10, chapter3[10]));

  if (index == 3) return list4;

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
<hr>
<img src="https://i.ibb.co/RhJ0cDv/My-project-1.png" alt="Computer Image">
<hr>
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
<hr>
<img src="https://i.ibb.co/k8spBmm/operating-system-concept-illustration-114360-2762.jpg" alt="Computer Image">
<hr>
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
<hr>
<img src="https://i.ibb.co/hC0p3TT/518713.jpg" alt="Computer Image">
<hr>
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
<hr>
<img src="https://i.ibb.co/0DHPgRF/906308.jpg" alt="Computer Image">
<hr>
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
</ul>

<h3>macOS:</h3>
<hr>
<img src="https://i.ibb.co/r7GDy1D/493955.jpg" alt="Computer Image">
<hr>
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

<hr>
<img src="https://i.ibb.co/BgXtD8j/Screenshot-2023-07-26-114035.png" alt="Computer Image">
<hr>
<ul>
  <li>If you consider a Hard Disk as a Cabinet in which you can store all the information like files, folders present on the Computer; then you can consider Desktop as a desk. While working people use desk to keep the things, in the same way while working on Computers you are actually working on desktop.</li>
  <li>Any work which has been started is called as a task or anything on the desktop that is running can be called as a task.</li>
  <li>Windows-based operating systems support Multi-Tasking; it means we can perform various tasks simultaneously. While one program is on and you want to start another program, it is not necessary to close the first program. You can simply minimize the first program and work in another program.</li>
  <li>The icons of running programs are shown in the taskbar. You can move between applications using icons present on the taskbar.</li>
  <li>If the number of applications is running and there is not enough space to keep all the icons on the taskbar, similar types of icons are grouped together.</li>
  <li>If you want to stack all the running programs, you can use various options like cascade, tile, etc.</li>
</ul>

<h3>Icons</h3>

<hr>
<img src="https://i.ibb.co/B6pQwRM/Screenshot-2023-07-26-114429.png" alt="Computer Image">
<hr>
<ul>
  <li>When you start the computer, it gets booted. While the computer is in the booting process, we can’t work on it. After the completion of the booting process, the first screen displayed is called the Desktop.</li>
  <li>Various items including Icons are present on this Desktop. With the help of these icons, we can quickly access various programs, files, and folders. Various shortcuts for programs, files, folders, disks, etc., are provided with the help of icons. Icons are special types of buttons that include an image and label given to that button.</li>
</ul>

<h3>Menu</h3>
<hr>
<img src="https://i.ibb.co/GJxL50q/Screenshot-2023-07-26-114555.png" alt="Computer Image">
<hr>
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
<hr>
<img src="https://i.ibb.co/GVyMZVF/Screenshot-2023-07-26-114941.png" alt="Computer Image">
<hr>
<p>In the operating system, you can adjust the date and time settings:</p>
<ul>
  <li>Right-click on the clock in your task bar and click on Adjust Date/Time.</li>
  <li>Click on the Time Zone tab to set your time zone and enable set time zone automatically.</li>
  <li>Make sure to synchronize with an Internet time server for accurate time updates.</li>
  <li>You can also select a different time server if needed.</li>
</ul>

<h3>Changing Display Properties</h3>
<hr>
<img src="https://i.ibb.co/d05rRNk/Screenshot-2023-07-26-115419.png" alt="Computer Image">
<hr>

<p>You can customize the graphical user interface or desktop behavior:</p>
<ul>
  <li>Windows 11 offers variety of options that enable you to change the way the graphical user interface or desktop behaves. Right Click then select Display settings. Following screen appears.
</li>
</ul>

<h3>Changing Background Image</h3>
<hr>
<img src="https://i.ibb.co/KKg22C4/Screenshot-2023-07-26-115815.png" alt="Computer Image">
<hr>

<ul>
  <li>Right Click then select Personalization </li>
  <li>Then go to wallpaper section </li>
  <li>Then Select Image You want to set as wallpaper </li>
</ul>

<h3>Adding or Removing Windows Components</h3>

<hr>
<img src="https://i.ibb.co/4tc7b4G/Screenshot-2023-07-26-115956.png" alt="Computer Image">
<hr>

<p>You can manage Windows components using the Add/Remove Programs Properties dialog:</p>
<ul>
  <li>Access the Windows Setup tab in the Add/Remove Programs section of the Control Panel.</li>
  <li>Select components to add or remove from the list.</li>
  <li>Uninstall selected software, and the OS will finalize the process.</li>
  <li>Check the control panel uninstall program to verify the changes.</li>
</ul>

""",
  """
<h2>Common Utilities</h2>
<p>Instead of using the standard menus to find the command you need, use the right mouse button to click a file or folder. The menu that appears shows the most frequently used commands for that file or folder. You can put a shortcut to any program, document, or printer on the desktop or in any folder. Shortcuts are quick ways to get the items you use often. For example, you can create shortcuts to the printer by using the right mouse button to drag its icon to the desktop. Then to print a file, just drag its icon to the printer icon.</p>

<h3>To Create a Shortcut in a Folder</h3>

<hr>
<img src="https://i.ibb.co/gt0yzCH/Screenshot-2023-07-26-120446.png" alt="Computer Image">
<hr>

<p>In Windows Explorer, open the folder you want to create the shortcut in. On the file menu,click on Show More Option, and then click Shortcut. A new shortcut will be created and can be used instead of selecting from the menu.</p>

<h3>Windows Accessories</h3>
<p>Follow the necessary steps to share a folder:</p>
<hr>
<img src="https://i.ibb.co/gt0yzCH/Screenshot-2023-07-26-120446.png" alt="Computer Image">
<hr>
<ol>
  <li>Right Click the folder you want to share.</li>
  <li>Click on Show More Option</li>
  <li>From the file menu, select sharing option.</li>
  <li>Move the pointer to the option send to now you will multiple option where you can send</li>
</ol>
<h3>1. Notepad</h3>
<p>You can use Notepad to create or edit text files that do not require formatting and are smaller than 64K. Notepad opens and saves text in ASCII (text-only) format only.</p>
<hr>
<img src="https://i.ibb.co/DKzHJy7/My-project-1-1.png" alt="Computer Image">
<hr>

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

<hr>
<img src="https://i.ibb.co/zZVtsPS/My-project-1-2.png" alt="Computer Image">
<hr>


<h4>To Draw a Straight Line:</h4>
<ol>
  <li>Click the required button in the toolbox.  <img src="https://i.ibb.co/PWCpdGg/Screenshot-2023-07-26-122527.png" alt="" width="30" height="30">  </li>
  <li>To draw the line, drag the mouse pointer.</li>
</ol>
<h4>To Draw a Curve:</h4>
<ol>
  <li>Click the curve tool in the toolbox. <img src="https://i.ibb.co/F55rn7k/Screenshot-2023-07-26-122659.png" alt="" width="30" height="30"> </li>
  <li>To choose the width the curve will be, click a line width at the bottom of the toolbox.</li>
  <li>To choose the color the curve will be, click a color.</li>
  <li>Draw a straight line by dragging the mouse pointer.</li>
  <li>Click where you want one arc of the curve to be, and then drag the mouse pointer to adjust the curve.</li>
  <li>Each curve must have at least one arc but no more than two. Repeat this step for a second arc.</li>
</ol>
<h4>To Draw an Ellipse or Circle:</h4>
<ol>
  <li>Click the ellipse tool in the toolbox. <img src="https://i.ibb.co/DgXqBxt/Screenshot-2023-07-26-122756.png" alt="" width="30" height="30"> </li>
  <li>Drag the tool in the drawing area to draw the ellipse.</li>
</ol>
<h4>To Create an Airbrush Effect:</h4>
<ol>
  <li>Click in the toolbox. <img src="https://i.ibb.co/y4dN3ZP/Screenshot-2023-07-26-123012.png" alt="" width="30" height="30"> </li>
  <li>To change the size of the spray area, click a size from the bottom of the toolbox. </li>
  <li>To choose the spray color, click a color.</li>
  <li>To spray, drag the mouse pointer. Use the left mouse button to spray with the foreground color</li>
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
  <li>Click in the toolbox.<img src="https://i.ibb.co/G5RYqZw/Screenshot-2023-07-26-123125.png" alt="" width="30" height="30"></li>
  <li>Click a different color in the color box.</li>
  <li>Position the paint cursor so that it is touching the line, and then click.</li>
</ol>
<h4>To Copy Part of a Picture:</h4>

<ol>
  <li>Select the area you want to copy by clicking <img src="https://i.ibb.co/yRtJtWy/Screenshot-2023-07-26-123239.png" alt="" width="30" height="30"> or <img src="https://i.ibb.co/xMSPStV/Screenshot-2023-07-26-123409.png" alt="" width="30" height="30">  and then dragging the cursor to define the area.</li>
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

<hr>
<img src="https://i.ibb.co/gRxcLpD/Screenshot-2023-07-26-123541.png" alt="Computer Image">
<hr>

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
<p>To open Character Map, click on Start then search Character Map and click on Character Map. The following screen appears.</p>

<hr>
<img src="https://i.ibb.co/nnpbzxg/Screenshot-2023-07-26-123710.png" alt="Computer Image">
<hr>

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

var chapter3 = [
  """ 
  <h4>Introduction</h4>
  <hr>
<img src="https://i.ibb.co/qYmXTMG/online-world-concept-illustration-114360-1092.jpg" alt="Computer Image">
<hr>
<p>Computers in organizations have been used to extract and correlate information.</p>
<p>Resource sharing, high reliability, and communication can be achieved by connecting these computers.</p>
<p>Computer Networks offer better price/performance ratio over mainframe computers.</p>
<p>Networks also deliver services to individuals like access to remote information, pay their bills, manage their bank accounts, and handle their investments electronically.</p>
<p>World Wide Web contains information about almost everything.</p>
<p>Another important category of network use is person-to-person interaction, and Email is already widely used by millions of people and now also contains audio, video besides text.</p>
<p>Irrespective of its place, the Internet can be used for a number of purposes like accessing the World Wide Web, email, etc.</p>

  """,
  """
<h4>Basics of Computer Networks</h4>
<p>The merging of computers and communications has profoundly influenced the organization of computer systems. The traditional model of a single mainframe computer serving all organizational needs has been replaced by computer networks. These systems are called Computer Networks.</p>
<h4>Local Area Network (LAN)</h4>
<hr>
<img src="https://i.ibb.co/3d86CpD/network-switch-with-cables-1137-6.jpg" alt="Computer Image">
<hr>
<ul>
  <li>LAN is a network confined to a small area, such as a single building, a small room, or a campus.</li>
  <li>LANs are privately owned and limited in size, typically covering a radius of about 1 km.</li>
  <li>Three characteristics distinguish LANs from other types of networks: Size, Transmission Technology, and Topology.</li>
</ul>
<h5>Size:</h5>
<p>LANs are restricted in size and usually spread across a range of 1 km in radius.</p>
<h5>Transmission Technology:</h5>
<p>Data in LANs is transmitted using various technologies, ranging from 10 Mbps to 1000 Mbps (1 Giga Bit per second) or even more.</p>
<h5>Topology:</h5>
<p>Topology refers to the physical arrangement of computers in the network. Common topologies include Bus and Star configurations.</p>
<ul>
  <li>In a Bus (Linear Cable) network, only one computer is allowed to transmit data at a time, requiring an arbitration method to resolve conflicts.</li>
  <li>In a Star topology, a central hub is used to connect multiple computers, and over 90% of LAN installations use this topology.</li>
</ul>
<p>The most commonly used standard for LANs is IEEE 802.3, popularly known as Ethernet. It defines the types of cables and connectors that can be used. The data transmission rate for Ethernet is typically 10 Mbps, with variations in different implementations.</p>
<ul>
  <li>Thick Ethernet, also known as 10 Base-5, uses thick coaxial cable and can create a LAN segment of up to 500 meters.</li>
  <li>Thin Ethernet or 10 Base-2 is implemented using thin coaxial cable, and its LAN segment is limited to 185 meters with BNC connectors.</li>
  <li>Today, Unshielded Twisted Pair (UTP) cable is used in over 90% of LAN installations. UTP CAT5 (Category 5) cable and switches can achieve data transfer rates of 100 Mbps, known as 100 Base-T.</li>
</ul>
<h4>Wide Area Networks (WAN)</h4>
<hr>
<img src="https://i.ibb.co/99xdRhW/saas-concept-collage-23-2149399286.jpg" alt="Computer Image">
<hr>
<ul>
  <li>A Wide Area Network spans a large geographical area, such as a country or a continent.</li>
  <li>WANs are geographically dispersed telecommunications networks used to transmit data beyond local areas.</li>
  <li>Communications in WANs involve transmitting data from the source to the destination through a network of intermediate switching nodes, often called routers. These routers play a crucial role in directing data packets to their intended destinations, even across interconnected networks.</li>
  <li>Wide Area Networks may be privately owned or rented, but they often include public (shared user) networks.</li>
  <li>In most WANs, the network contains numerous cables or telephone lines, each connecting a pair of routers. If two routers that don't share a cable wish to communicate, they must do so indirectly through other routers. When a packet is sent from one router to another via intermediate routers, the packet is received in its entirety, stored until the required output line is free, and then forwarded.</li>
</ul>
""",
  """
<h4>Concept of Internet</h4>
<p>One of the greatest things about the Internet is that it is a global collection of interconnected networks, both big and small. These networks come together in various ways to form the single entity we know as the Internet. The term "The Internet" was first used in 1982 to describe the vast collection of interconnected networks that use TCP/IP protocols.</p>
<h4>History of the Internet</h4>
<p>The origin of the Internet can be traced back to APRANET (Advanced Research Project Agency Networks), which emerged in 1957 from the U.S. Department of Defense. It was initially designed as a fault-tolerant Wide Area Computer Networking paradigm that could survive a nuclear attack. Over time, the Internet grew from four host computer systems to tens of millions, becoming the most powerful and uncontrollable force in the world.</p>
<p>While nobody owns the Internet, it is monitored and maintained in different ways. The Internet Society, a non-profit group established in 1992, oversees the formation of policies and protocols that define how we use and interact with the Internet.</p>
<h4>Evolution and Usage of the Internet</h4>
<p>The Internet was initially developed as a tool to advance communications and research among academic institutions. In the early 1990s, as the Internet became accessible to a broad consumer audience, people viewed it as a faster version of postal mail. However, in the past decade, consumers have begun using the Internet for entertainment, shopping, business, banking, and personal productivity.</p>
<h4>Internet Protocol (IP) Address</h4>
<p>A computer on the Internet can be addressed using an Internet Protocol (IP) address, which consists of the Address of the Network and the Address of the computer within the Network. IP addresses are typically expressed in decimal format as dotted decimal numbers for easier human comprehension, but they are communicated in binary form.</p>
<p>Each IP address is a 32-bit number, represented by four octets (eight positions each) in binary form. Each octet can have two states (1 or 0), resulting in 256 possible combinations per octet. This allows each octet to contain any value between 0 and 255, leading to 4,294,967,296 possible unique values in total.</p>
<p>Out of the billions of possible combinations, certain values are reserved and not used as typical IP addresses. For example, 0.0.0.0 is reserved for the default network, and 255.255.255.255 is used for broadcasts.</p>
<h4>Domain Name System (DNS)</h4>
<p>As the Internet grew, managing connections through IP addresses became unwieldy. To simplify this, the Domain Name System (DNS) was created in 1983. The DNS automatically maps text names to IP addresses, providing meaningful names to addresses.</p>
<p>The DNS scheme gives us meaningful names for addresses, such as:</p>
<p>username@OrganizationName.OrganizationType.Geography</p>
<p>mailto:Username@OrganizationName.OrganizationType.Geography</p>
""",
  """
<h4>Internet Architecture</h4>
<hr>
<img src="https://i.ibb.co/nPgspGd/My-project-1-3.png" alt="Computer Image">
<hr>
<ol>
  <li>The internet architecture can be broadly classified into three layers.</li>
  <li>The first layer consists of Internet Backbones and very high-speed network lines.</li>
  <li>The National Science Foundation (NSF) established the first high-speed backbone in 1987, called NSFNET, which connected 170 smaller networks together and operated at 1.544 Mbps (million bits per second).</li>
  <li>Backbones are typically fiber optic trunk lines with multiple fiber optic cables combined together to increase capacity. Fiber optic cables designated as OC-48 can transmit 2,488 Mbps (2.488 Gbps).</li>
  <li>The nodes are known as Network Access Points (NAPs).</li>
  <li>The second layer is typically known as Internet Service Providers (ISPs).</li>
  <li>ISPs are connected to the Backbones at NAPs with high-speed lines.</li>
  <li>End users, which form the third layer, are connected to ISPs via dial-up or leased lines and modems.</li>
  <li>The speed of communication for end users typically ranges from 1400 bps to 2048 kbps.</li>
</ol>
<h4>Routers and Network Connectivity</h4>
<ol>
  <li>The routers play a crucial role in determining where to send information from one computer to another.</li>
  <li>They are specialized computers that send messages to their destinations along thousands of pathways.</li>
  <li>Routers join two networks, passing information from one to the other, while also protecting the networks from unnecessary traffic spillage between them.</li>
  <li>Regardless of the number of networks attached, the basic operation and function of a router remain the same.</li>
  <li>As the Internet is one huge network composed of tens of thousands of smaller networks, the use of routers is an absolute necessity.</li>
  <li>Messages can travel halfway across the world through several different networks and arrive at another computer in a fraction of a second, thanks to the efficient routing and connectivity provided by these devices.</li>
</ol>
""",
  """
<h4>World Wide Web (WWW)</h4>
<hr>
<img src="https://i.ibb.co/BcgQVW7/tiny-business-people-with-digital-devices-big-globe-surfing-internet-internet-addiction-real-life-su.jpg" alt="Computer Image">
<hr>
<ol>
  <li>The World Wide Web (WWW) integrates all the information from the Internet into one big web.</li>
  <li>It is the most user-friendly service, allowing users to connect to any computer with information.</li>
  <li>Web Servers are software that run on Internet servers and provide information to Web users and other servers.</li>
  <li>Internet servers can be either servers or clients. Servers provide services to other machines, while clients connect to those services.</li>
  <li>Various types of servers exist, such as Web servers, e-mail servers, and FTP servers, serving the needs of Internet users worldwide.</li>
  <li>The information on the Web server is compiled in Hyper Text Markup Language (HTML), which includes text and images linked to different documents.</li>
  <li>HTML provides a 2-D effect, but for a 3-D effect and sound, Virtual Reality Modeling Language (VRML) can be used effectively.</li>
  <li>A Web browser is software that provides an interface to the WWW and runs on the user's machine.</li>
  <li>Web browsers are available in two formats: Graphical format and Text format.</li>
  <li>Every Web server on the Internet conforms to the Hypertext Transfer Protocol (HTTP), which describes the rules for client-server communication.</li>
</ol>
<h4>Uniform Resource Locator (URL) and Web Communication</h4>
<hr>
<img src="https://i.ibb.co/YcqT3XZ/browsing-online-concept-illustration-114360-4684.jpg" alt="Computer Image">
<hr>
<p>For locating any document on the WWW, a unique address known as a Uniform Resource Locator (URL) is required. It consists of three parts:</p>
<ol>
  <li>Protocol name</li>
  <li>Server address</li>
  <li>Document location within the server's space</li>
</ol>
<p>When you connect to http://www.doeacc.org.in/info.htm to read a page, you are a user sitting at a client's machine accessing the DOEACC web server. The server machine finds the page you requested and sends it to you. Clients direct their requests to a specific software server running on the server machine. For example, if you are running a Web browser on your machine, it will want to talk to the Web Server on the server machine, not the e-mail server.</p>

""",
  """ 
<h4>Application of Internet</h4>
<hr>
<img src="https://i.ibb.co/J35Bk6c/My-project-1-4.png" alt="Computer Image">
<hr>
<ul>
  <li><strong>E-mail:</strong> E-mail is a way to communicate offline between different Internet users. It allows sending messages instantaneously to people across town, country, or the globe. Additionally, e-mail enables the exchange of digitized pictures, sounds, and entire computer programs. It is extensively used for communication and has radically reshaped how the world communicates. Users can also access electronic libraries and archives worldwide through e-mail, providing access to valuable resources. Furthermore, individuals can subscribe to mailing lists, which function as electronic equivalents of magazines or newspapers, where subscribers can interact and create private forums.</li>
  <li><strong>Chat:</strong> Chat or Internet Relay Chat (IRC) is a multi-user, real-time chat platform. It allows multiple users to participate in conversations simultaneously. Chat services can be utilized for various purposes, including marketing, collaboration, and providing customer support in the business sector.</li>
  <li><strong>News Groups:</strong> Newsgroups serve as platforms for users to communicate and share their views on specific subjects. These discussions consist of notes written to a central Internet site and are redistributed through Usenet, a worldwide network of news discussion groups. Usenet uses the Network News Transfer Protocol (NNTP) to facilitate these discussions. Newsgroups are categorized into subject hierarchies, with subtopic names representing sub-categories under major subject categories like news, recreation, society, science, computers, and more. Users can post to existing newsgroups, respond to previous posts, and even create new ones.</li>
</ul>
<h4>Other Internet Services</h4>
<ul>
  <li><strong>Telnet:</strong> Telnet is an Internet tool that enables users to log in to a host computer on the Internet. Companies often provide guest login options accessible through Telnet. It operates in two modes: Command mode, used to open, close, and quit the remote host computer, and Input mode, which allows inputting various data.</li>
  <li><strong>Gopher:</strong> Gopher is a menu-based information retrieval tool that helps users search for keywords and access relevant menus. Before the World Wide Web (WWW) came into existence, Gopher was used to retrieve information by linking up to Telnet. It allowed users to navigate and find resources on the Internet.</li>
  <li><strong>FTP (File Transfer Protocol):</strong> FTP is an application protocol used to transfer files from one user's computer to another computer over the Internet. It facilitates the transfer of web page files from their creators to the computer acting as their server on the Internet. Additionally, FTP is commonly used to download programs and various files from servers to users' computers.</li>
</ul>
""",
  """
<h4>Connecting to the Internet:</h4>
<ol>
  <li><strong>Dial-up:</strong> In dial-up Internet access, users connect to the Internet Service Provider (ISP) through telephone lines using a modem. Dial-up connections are suitable for remote areas with low population, where broadband setups are not feasible. However, dial-up connections have slower speeds compared to other options, and while using the Internet, the telephone line cannot be accessed simultaneously.</li>
  <li><strong>Broadband:</strong> Broadband communication uses a wide range of frequencies for information transmission, resulting in higher transmission capacity. Analog modems can achieve speeds of 56 kbps or more on telephone lines, while ADSL (Asymmetric Digital Subscriber Line) technology can increase data transmission speed to several Mbps. Broadband connections offer faster transmission compared to dial-up, and users can access the Internet and use the telephone simultaneously.</li>
  <li><strong>Wi-Fi (Wireless Fidelity):</strong> Wi-Fi is a wireless technology that connects computers and devices to each other without the need for cables or wires. It reduces the expenses associated with configuring and maintaining a network. Wi-Fi networks are particularly useful in places where setting up cable networks is difficult or not feasible. However, Wi-Fi networks have limitations on size, and they may be less secure compared to wired networks.</li>
</ol>
<h4>Preparing the Computer for Internet Access and LAN:</h4>
<hr>
<img src="https://i.ibb.co/HzHvwPq/My-project-1-5.png" alt="Computer Image">
<hr>
<ol>
  <li>Click on the Start button and select "Settings" (the gear icon) from the menu.</li>
  <li>In the Settings window, click on "Network & internet" to access network settings.</li>
  <li>Under "Network & internet," make sure that the "Status" tab is selected on the left sidebar.</li>
  <li>Check the status of your internet connection under "Network status." If you have an Ethernet cable connected, it should show "Connected." If not, connect the Ethernet cable to the computer and wait for it to establish a connection.</li>
  <li>If you want to connect via Wi-Fi, click on "Show available networks" under "Network status." Select your Wi-Fi network from the list and click "Connect." Enter the Wi-Fi password if required.</li>
  <li>Once connected to the internet, you can also set up a LAN (Local Area Network) by clicking on "Change adapter options" under "Advanced network settings."</li>
  <li>In the Network Connections window, you will see a list of network adapters. Right-click on the Ethernet adapter (for wired LAN) or Wi-Fi adapter (for wireless LAN) and select "Properties."</li>
  <li>In the adapter properties, make sure that "Client for Microsoft Networks" and "File and Printer Sharing for Microsoft Networks" are installed. If not, click on "Install" and select these components from the list.</li>
  <li>If you want to use TCP/IP protocol for internet access and LAN, make sure that "Internet Protocol Version 4 (TCP/IPv4)" is installed. Click on "Install" and select this component if needed.</li>
  <li>Configure the TCP/IP settings by clicking on "Internet Protocol Version 4 (TCP/IPv4)" and then clicking on "Properties."</li>
  <li>In the TCP/IPv4 properties, you can choose to obtain IP address and DNS server addresses automatically (if your network supports DHCP) or enter them manually if required.</li>
  <li>Once all the necessary components and settings are configured, click "OK" to save the changes.</li>
  <li>Your computer is now prepared for both internet access and LAN connectivity.</li>
</ol>
""",
  """ 
<h1>Internet Protocols</h1>

<p>Internet protocols are the set of rules and conventions that govern communication and data exchange over the Internet. These protocols define how data packets are formatted, transmitted, and received between devices connected to the Internet. The most fundamental and widely used Internet protocol suite is the TCP/IP (Transmission Control Protocol/Internet Protocol).</p>

<h2>TCP/IP Protocol Suite</h2>
<p>TCP/IP is the foundational protocol suite for the Internet. It consists of two main protocols:</p>
<ul>
  <li><strong>Transmission Control Protocol (TCP)</strong>: TCP ensures reliable, ordered, and error-checked delivery of data packets between devices. It establishes a connection-oriented communication method, allowing data to be exchanged in a seamless and organized manner.</li>
  <li><strong>Internet Protocol (IP)</strong>: IP is responsible for addressing and routing data packets across the network. It assigns unique IP addresses to devices and determines the best path for data transmission.</li>
</ul>

<h2>HTTP (Hypertext Transfer Protocol)</h2>
<p>HTTP is a protocol used for accessing and retrieving resources from the World Wide Web. It governs the communication between web browsers and web servers. When you type a URL in your web browser, it sends an HTTP request to the web server, which responds with the requested web page.</p>

<h2>FTP (File Transfer Protocol)</h2>
<p>FTP is a protocol used for transferring files between computers on the Internet. It enables users to upload and download files from remote servers, making it useful for website maintenance and file sharing.</p>

<h2>SMTP (Simple Mail Transfer Protocol)</h2>
<p>SMTP is the protocol used for sending and receiving email messages between email servers. It handles the transfer of outgoing emails from the sender's email server to the recipient's email server.</p>

<h2>POP3 (Post Office Protocol 3) and IMAP (Internet Message Access Protocol)</h2>
<p>These protocols are used for receiving email messages by the end-users from email servers. POP3 downloads the messages to the user's device, while IMAP allows users to access their emails directly from the server.</p>

<h2>DNS (Domain Name System)</h2>
<p>DNS is a critical protocol that translates human-readable domain names (like www.example.com) into IP addresses. It enables users to access websites using easy-to-remember domain names rather than numerical IP addresses.</p>

<h2>DHCP (Dynamic Host Configuration Protocol)</h2>
<p>DHCP is used to automatically assign IP addresses to devices on a network. It simplifies the process of configuring devices to join a network, as IP addresses are assigned dynamically by a DHCP server.</p>

<h2>ICMP (Internet Control Message Protocol)</h2>
<p>ICMP is used for diagnostic and error reporting purposes. It allows devices to send error messages, such as "ping" requests, to check the reachability of other devices on the network.</p>

<p>These internet protocols work together to ensure seamless communication and data exchange across the Internet. They are essential for enabling various internet services, such as web browsing, email communication, file sharing, and more. The continued development and standardization of these protocols play a vital role in the smooth functioning of the modern internet.</p>

""",
  """
<h1>Internet Security and Cybersecurity</h1>

<hr>
<img src="https://i.ibb.co/YtDNMdC/information-security-infographic-set-98292-1658.jpg" alt="Computer Image">
<hr>

<p>Internet security and cybersecurity are essential aspects of using the Internet safely and protecting sensitive information from unauthorized access and cyber threats. As the Internet has become an integral part of our daily lives, ensuring security has become paramount to safeguard personal and organizational data.</p>

<h2>Common Cybersecurity Threats</h2>
<p>Various cyber threats pose risks to individuals and organizations on the Internet. Some of the common cybersecurity threats include:</p>
<ul>
  <li><strong>Malware:</strong> Malicious software, such as viruses, worms, Trojans, and ransomware, can infect computers and mobile devices, causing data breaches, data loss, and financial damages.</li>
  <li><strong>Phishing:</strong> Phishing attacks involve tricking users into revealing sensitive information, such as passwords or credit card details, by disguising as legitimate entities through fake emails or websites.</li>
  <li><strong>Identity Theft:</strong> Cybercriminals may steal personal information, such as Social Security numbers or bank account details, to impersonate victims for fraudulent activities.</li>
  <li><strong>Denial of Service (DoS) Attacks:</strong> These attacks overload servers or networks, making services unavailable to legitimate users.</li>
  <li><strong>Man-in-the-Middle Attacks:</strong> Attackers intercept and manipulate communications between two parties, potentially stealing sensitive data or injecting malicious content.</li>
</ul>

<h2>Internet Security Measures</h2>
<p>To protect against cyber threats, users and organizations can implement several security measures:</p>
<ul>
  <li><strong>Firewalls:</strong> Firewalls act as barriers between a trusted internal network and untrusted external networks, monitoring and filtering incoming and outgoing traffic to prevent unauthorized access.</li>
  <li><strong>Antivirus and Anti-Malware Software:</strong> Installing reliable antivirus and anti-malware software helps detect and remove malicious programs from devices.</li>
  <li><strong>Encryption:</strong> Encrypting data ensures that sensitive information remains unreadable to unauthorized individuals even if intercepted.</li>
  <li><strong>Strong Passwords:</strong> Using strong and unique passwords for online accounts and services adds an extra layer of security.</li>
  <li><strong>Multi-Factor Authentication (MFA):</strong> Enabling MFA requires users to provide multiple forms of identification before gaining access to an account or system.</li>
  <li><strong>Regular Software Updates:</strong> Keeping software and operating systems up-to-date helps patch security vulnerabilities.</li>
</ul>

<h2>Secure Web Browsing</h2>
<p>When browsing the web, users should practice safe online habits:</p>
<ul>
  <li>Verify website authenticity and ensure secure connections (look for "https://" and a padlock icon).</li>
  <li>Avoid clicking on suspicious links in emails or messages.</li>
  <li>Be cautious when downloading files or software from unknown sources.</li>
  <li>Regularly clear browser cache and cookies.</li>
</ul>

<h2>Importance of Cybersecurity Awareness</h2>
<p>Cybersecurity awareness is crucial for all Internet users. Understanding potential threats, staying informed about the latest security practices, and being vigilant while using the Internet can significantly reduce the risk of falling victim to cyberattacks.</p>

<p>By implementing robust security measures and adopting safe online practices, individuals and organizations can navigate the Internet safely and protect their valuable information from cyber threats.</p>

""",
  """ 
<h1>Cloud Computing</h1>
<hr>
<img src="https://i.ibb.co/rpDz1qX/cloud-services-isometric-composition-with-big-cloud-computing-infrastructure-elements-connected-with.jpg" alt="Computer Image">
<hr>
<p>Cloud computing is a paradigm in which computing resources and services, such as storage, processing power, and applications, are delivered over the internet. Instead of maintaining physical hardware and software on-premises, users can access and utilize these resources remotely through the internet. Cloud computing offers numerous benefits and has become a popular solution for individuals and businesses alike.</p>

<h2>Types of Cloud Computing Services</h2>
<p>There are three primary types of cloud computing services:</p>
<ul>
  <li><strong>Infrastructure as a Service (IaaS):</strong> IaaS provides virtualized computing resources over the internet. Users can rent virtual servers, storage, and networking components on a pay-as-you-go basis. This model allows for flexibility and scalability without the need to invest in physical hardware.</li>
  <li><strong>Platform as a Service (PaaS):</strong> PaaS offers a platform and environment for developers to build, deploy, and manage applications without the complexities of managing underlying infrastructure. It provides tools, frameworks, and databases to streamline the development process.</li>
  <li><strong>Software as a Service (SaaS):</strong> SaaS delivers software applications over the internet on a subscription basis. Users can access and use the software through a web browser without the need for installation or maintenance. Popular examples include email services, office productivity suites, and customer relationship management (CRM) software.</li>
</ul>

<h2>Benefits of Cloud Computing</h2>
<p>Cloud computing offers several advantages to individuals and businesses:</p>
<ul>
  <li><strong>Cost Savings:</strong> Cloud computing eliminates the need to invest in expensive hardware and infrastructure. Users can pay for resources on a usage basis, reducing capital expenses.</li>
  <li><strong>Scalability:</strong> Cloud services can quickly scale up or down based on demand, allowing businesses to adjust resources as needed without disruptions.</li>
  <li><strong>Flexibility:</strong> Cloud computing enables access to resources from anywhere with an internet connection, promoting remote work and collaboration.</li>
  <li><strong>Automatic Updates:</strong> Cloud providers handle software updates and maintenance, ensuring that users always have access to the latest features and security patches.</li>
  <li><strong>Reliability:</strong> Cloud service providers often have redundant systems and data centers, reducing the risk of downtime and data loss.</li>
</ul>

<h2>Cloud Security</h2>
<p>While cloud computing offers numerous benefits, security and data protection are important considerations:</p>
<ul>
  <li><strong>Data Encryption:</strong> Data stored in the cloud should be encrypted to protect it from unauthorized access.</li>
  <li><strong>Access Control:</strong> Cloud providers should implement robust access control mechanisms to ensure that only authorized users can access sensitive data and resources.</li>
  <li><strong>Compliance and Regulations:</strong> Users should ensure that cloud providers comply with industry-specific regulations and data privacy laws.</li>
  <li><strong>Backup and Recovery:</strong> Regular data backups and disaster recovery plans are essential to safeguard against data loss and service interruptions.</li>
  <li><strong>Multi-Factor Authentication (MFA):</strong> Implementing MFA adds an extra layer of security to cloud accounts, reducing the risk of unauthorized access.</li>
</ul>

<h2>Popular Cloud Providers</h2>
<p>Several major cloud service providers offer a wide range of cloud computing services:</p>
<ul>
  <li><strong>Amazon Web Services (AWS):</strong> AWS is one of the largest and most comprehensive cloud platforms, offering a wide array of services for computing, storage, databases, machine learning, and more.</li>
  <li><strong>Microsoft Azure:</strong> Microsoft Azure provides a suite of cloud services, including virtual machines, app services, AI, and IoT solutions.</li>
  <li><strong>Google Cloud Platform (GCP):</strong> GCP offers cloud services for data storage, machine learning, application development, and analytics.</li>
  <li><strong>IBM Cloud:</strong> IBM Cloud provides a range of cloud services, including IaaS, PaaS, and SaaS solutions.</li>
  <li><strong>Oracle Cloud:</strong> Oracle Cloud offers cloud infrastructure, applications, and platform services for businesses.</li>
</ul>

<h2>Conclusion</h2>
<p>Cloud computing has revolutionized the way computing resources and services are accessed and utilized. Its flexibility, scalability, and cost-effectiveness have made it an attractive solution for businesses and individuals worldwide. However, ensuring proper security measures and understanding the various cloud service options are essential to harness the full potential of cloud computing while safeguarding data and operations.</p>

""",
  """
<h1>Virtual Private Network (VPN)</h1>
<hr>
<img src="https://i.ibb.co/2q5m5hy/gradient-vpn-illustration-23-2149246887.jpg" alt="Computer Image">
<hr>
<p>A Virtual Private Network (VPN) is a secure and private network connection that allows users to access the internet or a private network while encrypting their data and protecting their identity and online activities. VPNs have become increasingly popular due to their ability to enhance security and privacy, especially when using public Wi-Fi networks or accessing sensitive information remotely.</p>

<h2>How VPN Works</h2>
<p>VPN works by creating a secure tunnel between the user's device and the VPN server. When a user connects to a VPN, their internet traffic is encrypted and routed through this tunnel, making it difficult for anyone, including internet service providers and potential attackers, to intercept and view the data. The VPN server acts as an intermediary between the user's device and the internet, masking the user's IP address and providing an alternative IP address for browsing.</p>

<h2>Benefits of VPN</h2>
<p>Using a VPN offers several advantages to users:</p>
<ul>
  <li><strong>Enhanced Security:</strong> VPNs encrypt data, ensuring that sensitive information remains secure and protected from cyber threats.</li>
  <li><strong>Privacy and Anonymity:</strong> VPNs hide the user's IP address and online activities, providing anonymity and preventing websites and advertisers from tracking their online behavior.</li>
  <li><strong>Bypassing Geo-restrictions:</strong> With a VPN, users can access content and websites that may be restricted or blocked in their region due to geo-restrictions.</li>
  <li><strong>Public Wi-Fi Security:</strong> VPNs are especially useful when connecting to public Wi-Fi networks, as they protect users from potential security risks and data breaches associated with unsecured networks.</li>
  <li><strong>Remote Access:</strong> VPNs allow users to access their private networks and resources securely from remote locations, making it ideal for businesses with remote employees.</li>
</ul>

<h2>Types of VPN</h2>
<p>There are several types of VPNs, each with its specific use case:</p>
<ul>
  <li><strong>Remote Access VPN:</strong> Remote access VPN allows individual users to connect securely to a private network from remote locations, such as employees accessing their workplace network from home.</li>
  <li><strong>Site-to-Site VPN:</strong> Site-to-Site VPN, also known as router-to-router VPN, connects multiple networks or locations, enabling seamless communication and sharing of resources between different sites of an organization.</li>
  <li><strong>Mobile VPN:</strong> Mobile VPN provides secure access to resources and applications for mobile devices, ensuring data protection when users access corporate networks via smartphones or tablets.</li>
</ul>

<h2>Choosing a VPN</h2>
<p>When selecting a VPN service, consider the following factors:</p>
<ul>
  <li><strong>Security Protocols:</strong> Ensure that the VPN service uses strong encryption protocols, such as OpenVPN or IPSec, for data protection.</li>
  <li><strong>Server Locations:</strong> Check if the VPN provider has servers in the locations you need to access to bypass geo-restrictions.</li>
  <li><strong>Logging Policy:</strong> Look for a VPN service with a strict no-logs policy to ensure that your online activities are not being recorded or monitored.</li>
  <li><strong>Speed and Performance:</strong> Test the VPN's speed and performance to ensure it meets your requirements for smooth browsing and streaming.</li>
  <li><strong>Compatibility:</strong> Check if the VPN is compatible with your devices and operating systems.</li>
</ul>

<h2>Conclusion</h2>
<p>Virtual Private Networks offer a secure and private way for users to access the internet and connect to private networks while protecting their data and online privacy. Whether for personal use to enhance security and bypass geo-restrictions or for businesses to enable remote access and data protection, VPNs have become an essential tool in today's digital landscape.</p>

"""
];

var chapter4 = [
  """
<h1>Introduction</h1>
<ul>
  <li>The Internet is a collection of computer networks that connects millions of computers around the world. It offers various services, including the World Wide Web (WWW), discussed in the last chapter and much more.</li>
  <li>Through the Internet, you can retrieve documents, view images, animations, videos, listen to music and sound files, transmit voice, and run programs from practically any software in the world, provided your computer has the necessary hardware and software.</li>
  <li>Internet browsers enable you to connect to the Internet and access the vast storage of information on these interconnected computers. They offer features that make browsing the Internet easy and efficient.</li>
</ul>
<hr>
<img src="https://i.ibb.co/BcgQVW7/tiny-business-people-with-digital-devices-big-globe-surfing-internet-internet-addiction-real-life-su.jpg" alt="Computer Image">
<hr>
<h2>World Wide Web</h2>
<ul>
  <li>The World Wide Web, abbreviated as WWW or W3 and commonly known as the Web, is a system of interlinked hypertext documents accessed via the Internet.</li>
  <li>With a web browser, you can view web pages that may contain text, images, videos, and other multimedia, and navigate between them using hyperlinks.</li>
  <li>The terms Internet and World Wide Web are often used interchangeably in everyday speech, but they are not the same thing. The Internet is a global system of interconnected computer networks, while the Web is one of the services that runs on the Internet.</li>
  <li>The Web is a collection of interconnected documents and resources linked by hyperlinks and URLs, and it functions as an application running on the Internet.</li>
</ul>

""",
  """
<h2>Web Browsing Software's</h2>
<p>A web page is an electronic document written in a computer language called HTML. Web pages can contain text, graphics, video, animation, sound, and interactive features. The first page is called the home page, acting as an index for the site, with hyperlinks to access other web pages.</p>
<p>A browser is a computer program that resides on your computer, enabling you to view WWW documents and access the Internet with text formatting, hypertext links, images, sounds, and more. Netscape and Internet Explorer are leading graphical browsers, along with others like Mac web and Opera. They offer similar features and can retrieve documents and activate programs.</p>
<p>When you log onto the Internet using Netscape or Microsoft's Internet Explorer or another browser, you are viewing documents on the World Wide Web. HTML and other programming embedded within HTML create buttons or icons using graphics that users can click to retrieve other documents. Each item on the Web has a unique address called a Uniform Resource Locator (URL).</p>
<p>Browsers rely on "plug-ins" to handle special file types found on the Web. Plug-ins are sub-programs that support specific file types, and if your computer lacks the required plug-in for a file, you are prompted to install it. Most plug-ins are free and safe to install.</p>

<h3>Popular Web Browsing Software's:</h3>

<h4>Google Chrome <img src="https://i.ibb.co/xG5Y3jF/888846.jpg" alt="Computer Image" width="50" height="50"> </h4>
    <p>Google Chrome enables you to connect to the Internet and access vast stores of information. You can subscribe to favorite sites for automatic updates and download updated web pages or entire sites in the background. Google Chrome features Auto Complete, which helps complete frequently used URLs in the address bar, and security features to protect against malicious websites. With Google Chrome, you can perform basic browsing, searching, view channels, and subscriptions.</p>

    <h4>Microsoft Edge <img src="https://i.ibb.co/xjprsN3/Screenshot-2023-07-26-175653.png" alt="Computer Image" width="50" height="50"></h4>
    <p>Microsoft Edge enables you to connect to the Internet and access vast stores of information. You can subscribe to favorite sites for automatic updates and download updated web pages or entire sites in the background. Microsoft Edge features Auto Complete, which helps complete frequently used URLs in the address bar, and security zones to set different security levels for various areas of the Web. With Microsoft Edge, you can perform basic browsing, searching, view channels, and subscriptions.</p>

    <h4>Mozilla Firefox <img src="https://i.ibb.co/47q8d0f/183320.jpg" alt="Computer Image" width="50" height="50"></h4>
    <p>Mozilla Firefox enables you to connect to the Internet and access vast stores of information. You can subscribe to favorite sites for automatic updates and download updated web pages or entire sites in the background. Mozilla Firefox features Auto Complete, which helps complete frequently used URLs in the address bar, and security features to protect against malicious websites. With Mozilla Firefox, you can perform basic browsing, searching, view channels, and subscriptions.</p>
""",
  """
<h2>Search Engines and their Working</h2>
<ul>
  <li>Search engines are special websites designed to help people find information stored on other sites.</li>
  <li>They perform three basic tasks:
    <ul>
      <li>Searching the web for select keywords.</li>
      <li>Building an index of the words they find and their locations.</li>
      <li>Facilitating users to look for those keywords or their combinations.</li>
    </ul>
  </li>
  <li>The process involves software robots called spiders that crawl the web to build lists of words (crawling) and then index the words and URLs where they are found.</li>
  <li>Search engines use different formulas to calculate rankings for the words based on their appearance in the page, titles, subtitles, or body text.</li>
  <li>When users submit a query, the engine searches through the index and displays results based on the word's weight and relevance.</li>
</ul>

<h2>Popular Search Engines:</h2>
<ol>
  <li><strong>Google Search:</strong> Google uses multiple spiders and PageRank to find popular pages with high rankings. It gives weight to user preferences, providing relevant results based on their searches. Google continuously updates its search results and displays snippets of comprehensive text below each link for user hints.</li>
  <li><strong>Yahoo! Search:</strong> Yahoo combines Alltheweb and AltaVista to offer specialized options like images and yellow page listings. It serves as an excellent shopping search engine and uses human-compiled results from its Yahoo directory.</li>
  <li><strong>MSN/Windows Live Search:</strong> MSN search engine, now known as Live Search, provides access to specific types of information through search tabs. It has its own search engine to query results and updates its index weekly.</li>
  <li><strong>AOL Search:</strong> AOL uses the Google search engine but offers unique internal links for AOL online users. It has a safe search filter to prevent unwanted adult images.</li>
  <li><strong>Ask.com Search:</strong> Formerly known as Askjeeves.com, Ask.com started as a question-answering search engine and responds to natural language queries. Its ExpertRank algorithm delivers relevant results based on subject-specific sites.</li>
</ol>

<h2>Searching with Search Engines</h2>
<ol>
  <li>Open Internet Explorer and type the URL of the search engine website (e.g., www.google.com) in the address bar.</li>
  <li>Type the desired topic in the search bar (e.g., "doeacc") and click on the search button.</li>
  <li>The search engine will display relevant websites related to the topic, and you can click on any of them for more information.</li>
</ol>

""",
  """
 <h2>Accessing Chrome Web Browser</h1>
  <ol>
    <li>
      <strong>Install Google Chrome:</strong>
      <ul>
        <li>
    Go to the official Google Chrome website
  </li>
  <li>
    Click on the "Download Chrome" button.
  </li>
  <li>
    Double-click on the downloaded file to start the installation process.
  </li>
  <li>
    Follow the on-screen instructions to complete the installation.
  </li>
      </ul>
    </li>
    <li>
      <strong>Launch Google Chrome:</strong>
      <ul>
        <li>Once Google Chrome is installed, you can launch it in several ways:</li>
        <li>Click on the Start button in the taskbar, and search for "Chrome." Click on the "Google Chrome" app that appears in the search results.</li>
        <li>You can also find the Chrome icon on your desktop if you chose to create a shortcut during installation. Double-click the icon to launch Chrome.</li>
        <li>Another way is to click on the Start button and scroll through the list of installed apps until you find "Google Chrome," then click on it to launch.</li>
      </ul>
    </li>
    <li>
      <strong>Accessing Websites:</strong>
      <ul>
        <li>Once Google Chrome is open, you can start accessing websites by typing the URL (e.g., www.google.com) in the address bar at the top of the window and hitting Enter.</li>
        <li>You can also use bookmarks, which are saved links to your favorite websites. To create a bookmark, visit a website, click on the star icon in the address bar, and select the "Add bookmark" option.</li>
      </ul>
    </li>
    <li>
      <strong>Tabs and Navigation:</strong>
      <ul>
        <li>Google Chrome supports multiple tabs, allowing you to open and switch between multiple websites simultaneously. To open a new tab, click on the plus (+) icon next to the existing tab.</li>
        <li>You can navigate between pages using the back and forward buttons in the top-left corner of the window or by clicking on hyperlinks within web pages.</li>
        <li>To close a tab, click on the close (X) icon on the tab.</li>
      </ul>
    </li>
    <li>
      <strong>Customization:</strong>
      <ul>
        <li>Google Chrome allows you to customize the appearance and behavior of the browser. You can change settings, add extensions, manage passwords, and more by clicking on the three-dot menu (⋮) in the top-right corner and selecting the appropriate option.</li>
      </ul>
    </li>
  </ol>

    <h2>Downloading Documents and Other Files - Chrome</h2>
    <ol>
        <li><strong>Open Google Chrome:</strong>
            <ul>
                <li>Click on the Start button in the taskbar to open the Start menu.</li>
                <li>Look for the Google Chrome app icon in the Start menu and click on it to launch the browser.</li>
            </ul>
        </li>
        <li><strong>Navigate to the Website:</strong>
            <ul>
                <li>In the address bar at the top of the Chrome window, type the URL of the website from which you want to download a file (e.g., www.example.com) and press Enter.</li>
                <li>The website will load, and you can browse its content.</li>
            </ul>
        </li>
        <li><strong>Find the File to Download:</strong>
            <ul>
                <li>Navigate through the website's pages and directories to locate the file you want to download.</li>
                <li>You might find download links as buttons, images, or text links. Look for the appropriate link associated with the file you need.</li>
            </ul>
        </li>
        <li><strong>Start the Download:</strong>
            <ul>
                <li>Once you find the download link, click on it to initiate the download.</li>
                <li>A small pop-up window might appear, asking you to confirm the download. Click "Save" or "Download" to proceed.</li>
            </ul>
        </li>
        <li><strong>Choose Download Location:</strong>
            <ul>
                <li>After clicking the download link, another pop-up window will appear, allowing you to choose the download location on your computer.</li>
                <li>Select the folder or location where you want to save the downloaded file, then click "Save" to start the download.</li>
            </ul>
        </li>
        <li><strong>Monitor Download Progress:</strong>
            <ul>
                <li>Chrome will display the download progress at the bottom of the browser window.</li>
                <li>You can click on the download icon (a downward arrow) in the top-right corner to view and manage your downloads.</li>
            </ul>
        </li>
        <li><strong>Access Downloaded Files:</strong>
            <ul>
                <li>Once the download is complete, you can access the downloaded file by clicking on the file name in the download bar or by going to the download location you specified earlier.</li>
            </ul>
        </li>
        <li><strong>Downloads Folder:</strong>
            <ul>
                <li>By default, Chrome saves downloaded files in the "Downloads" folder on your computer. You can access this folder by clicking on the "Downloads" link in the left sidebar of the File Explorer.</li>
            </ul>
        </li>
    </ol>

    <h2>Downloading and Printing Web Pages - Chrome</h2>
    <ol>
        <li><strong>Open Google Chrome:</strong>
            <ul>
                <li>Click on the Start button in the taskbar to open the Start menu.</li>
                <li>Look for the Google Chrome app icon in the Start menu and click on it to launch the browser.</li>
            </ul>
        </li>
        <li><strong>Navigate to the Web Page:</strong>
            <ul>
                <li>In the address bar at the top of the Chrome window, type the URL of the web page you want to download or print (e.g., www.example.com) and press Enter.</li>
                <li>The web page will load, and you can view its content.</li>
            </ul>
        </li>
        <li><strong>Downloading the Web Page:</strong>
            <ul>
                <li>To download the web page, click on the three-dot menu icon in the top-right corner of the Chrome window.</li>
                <li>From the drop-down menu, select "More tools," and then choose "Save page as..."</li>
                <li>Choose the folder or location where you want to save the web page on your computer, and click "Save."</li>
                <li>The web page will be saved as an HTML file, along with a folder containing its associated files (images, CSS, etc.)</li>
            </ul>
        </li>
        <li><strong>Printing the Web Page:</strong>
            <ul>
                <li>To print the web page, click on the three-dot menu icon in the top-right corner of the Chrome window.</li>
                <li>From the drop-down menu, select "Print."</li>
                <li>Alternatively, you can use the keyboard shortcut "Ctrl + P" (or "Cmd + P" on Mac) to open the Print dialog.</li>
                <li>In the Print dialog, you can select the printer you want to use and adjust print settings, such as paper size, orientation, and number of copies.</li>
                <li>Click "Print" to start printing the web page.</li>
            </ul>
        </li>
    </ol>
</body>
</html>

""",
  """
<h2>Understanding URL</h2>
    <p>Every Web page has a unique address called a URL (Uniform Resource Locator) which identifies where it is located on the Web.</p>
    <p>The URL consists of three basic parts:</p>
    <ol>
        <li><strong>Protocol:</strong> The protocol identifies the method (set of rules) by which the resource is transmitted. All Web pages use Hypertext Transfer Protocol (HTTP). Thus, all web URLs begin with http://.</li>
        <li><strong>Server Name:</strong> The server name identifies the computer on which the resource is found. It commonly identifies the company, agency, or organization responsible for the information. The server name ends with a dot and a domain name, which indicates the type of organization or country where the server is located.</li>
        <li><strong>Resource ID:</strong> The resource ID is the name of the file for the page and any directories or subdirectories under which it is stored on the specified computer. It includes the file name and ends with a file type designation that specifies the file type, such as .htm or .html for a standard web page, .jpg or .gif for common graphic files.</li>
    </ol>
    <p>Let's examine each part of an example URL:</p>
    <p>URL: <code>http://www.mycomputercourse.edu/accounts/course/index.htm</code></p>
    <ul>
        <li>Protocol: <code>http://</code></li>
        <li>Server Name: <code>www.mycomputercourse.com</code></li>
        <li>Resource ID: <code>/accounts/course/index.htm</code></li>
    </ul>
    <p>The server name identifies mycomputercourse server, and the resource ID specifies the homepage of the mycomputercourse website.</p>
""",
  """
<h2>Surfing the Web</h2>
    <h3>Accessing through Internet Explorer</h3>
    <p>Here we are using Microsoft Internet Explorer to access the World Wide Web and showing you the screenshots. Follow the given steps to use this client-based software.</p>
    <ol>
        <li>Double-click on the Chrome icon on the Desktop</li>
        <li>This invokes the Chrome screen which contains the URL in the Address Bar and the Home Page of a given website. The process for settings this screen is given below.</li>
        <li>If you want to make the current website your Home Page, click on <strong>Tools</strong> &rarr; <strong>Internet Options</strong>. The screen will appear as shown in the figure.</li>
        <li>To access a desired website, type the URL (name of the website, e.g. www.doeaccchennai.edu.in) of the site in the Address bar.</li>
    </ol>

    <h3>Using e-Governance Website</h3>
    <p>e-Government (short for electronic government, also known as e-gov, digital government, online government, or connected government) is digital interaction between a government and citizens (G2C), government and businesses/commerce/eCommerce (G2B), and between government agencies (G2G), Government-to-Religious Movements/Church (G2R), Government-to-Households (G2H). This digital interaction consists of governance, information and communication technology (ICT), business process re-engineering (BPR), and e-citizen at all levels of government (city, state/province, national, and international).</p>
    <p>The National e-Governance Plan of the Indian Government seeks to lay the foundation and provide the impetus for long-term growth of e-Governance within the country. The plan seeks to create the right governance and institutional mechanisms, set up the core infrastructure and policies, and implement a number of Mission Mode Projects at the center, state, and integrated service levels to create a citizen-centric and business-centric environment for governance.</p>
""",
];

<template>
  <NavBar />
  <section class="bg-[#AFB561]">

    <div class="mx-auto overflow-hidden"
      :style="{ transform: `scale(${scaleFactor})`, transformOrigin: 'center center' }">


      <div class="overflow-hidden w-full h-[632px] max-sm:p-5 max-sm:h-auto hidden md:block">
        <!-- Contenedor principal usando flexbox -->
        <div class="bg-[#AFB561] size-full flex justify-center items-center">
          <!-- Grid para organizar los elementos -->
          <div class="grid grid-cols-12 gap-4 w-full h-full">

            <!-- Columna izquierda para la imagen principal (ocupa 7 columnas) -->
            <div class="col-span-6 flex items-center justify-end">
              <img src="../assets/images/enrollement/kid-image.png"
                class="object-contain h-[518px] w-[631px] max-md:h-auto max-md:w-[500px] max-sm:w-full max-sm:h-auto max-sm:mb-5"
                alt="KID-IMAGE" />
            </div>

            <!-- Columna derecha para el texto (ocupa 5 columnas) -->
            <div class="col-span-5 flex items-center">
              <section
                class="text-4xl leading-10 text-center w-[680px] max-md:text-3xl max-md:leading-9 max-md:w-[500px] max-sm:w-full max-sm:text-2xl max-sm:leading-8">
                <p>
                  <span class="text-[#00495A]">
                    If you are ready to introduce your children to the educational
                  </span>
                  <span class="text-white font-bold">world of Tiniciti</span>
                  <span class="text-[#425949]">,</span>
                  <span class="font-bold text-[#00495A]">
                    get ready for the admissions process.
                  </span>
                </p>
              </section>
            </div>
          </div>
        </div>

        <!-- Elementos decorativos usando Grid para versiones de escritorio -->
        <div class="grid grid-cols-12 grid-rows-6 w-full h-full -mt-[632px]">
          <!-- Elementos decorativos posicionados con grid -->
          <div class="col-start-9 col-end-10 row-start-2 row-end-3 flex justify-center items-center">
            <img src="../assets/images/enrollement/decorative-1.png" class="h-[61px] w-[69px]"
              alt="Decorative element 1" />
          </div>

          <div class="col-start-5 col-end-6 row-start-4 row-end-5 flex justify-center items-center">
            <img src="../assets/images/enrollement/decorative-2.png" class="h-[51px] w-[57px] rotate-[-74.833deg]"
              alt="Decorative element 2" />
          </div>

          <div class="col-start-1 col-end-5 row-start-5 row-end-6 flex justify-center items-center">
            <img src="../assets/images/enrollement/decorative-3.png" class="h-[74px] w-[82px]"
              alt="Decorative element 3" />
          </div>


          <div class="col-start-6 col-end-7 row-start-5 row-end-6 flex justify-center items-center">
            <div class="bg-[#6BABB2] rounded-full h-[37px] w-[39px]"></div>
          </div>

          <div class="col-start-12 col-end-12 row-start-3 row-end- flex justify-center items-center">
            <div class="bg-white rounded-full h-[19px] w-5"></div>
          </div>

          <div class="col-start-11 col-end-12 row-start-5 row-end-6  flex justify-center items-center">
            <div class="bg-[#6BABB2] rounded-full h-[46px] w-[47px]"></div>
          </div>

          <div class="col-start-7 col-end-8 row-start-2 row-end-3 flex justify-center items-center">
            <div class="bg-[#6BABB2] rounded-full h-[31px] w-8"></div>
          </div>

          <div class="col-start-8 col-end-10 row-start-5 row-end-6 flex justify-center items-center">
            <img src="../assets/images/enrollement/decorative-4.png" class="h-[70px] w-[57px]"
              alt="Decorative element 4" />
          </div>
        </div>
      </div>


    </div>

    <section class="md:hidden">

      <article class="relative mx-auto my-0 w-full max-w-sm h-[487px] max-md:max-w-full max-sm:max-w-screen-sm">
        <section class="overflow-hidden relative bg-[#AFB561] size-full">
          <div class="flex relative flex-col items-center px-8 py-2.5 z-[2]">
            <img src="../assets/images/enrollement/kid-mobile.png"
              class="overflow-hidden mt-2.5 rounded-full h-[243px] w-[297px] max-md:h-auto max-md:w-[250px] max-sm:w-[200px]"
              alt="KID-IMAGE" />
            <p
              class="mt-9 text-xl leading-6 text-center text-[#425949] max-md:text-lg max-sm:px-4 max-sm:py-0 max-sm:text-base">
              <span>
                If you are ready to introduce your children to the educational
              </span>
              <span class="text-white">world of Tiniciti</span>
              <span>,</span>
              <span class="font-bold">&nbsp; get ready for the admissions process.</span>
            </p>
          </div>
          <div class="absolute top-0 left-0 pointer-events-none size-full">
            <img src="../assets/images/enrollement/mobile-dec-1.png"
              class="absolute rotate-90 h-[30px] left-[50px] top-[150px] w-[34px]" alt="Mobile decorative 1" />
            <img src="../assets/images/enrollement/mobile-dec-2.png"
              class="absolute right-28 w-7 h-[25px] rotate-[15.167deg] top-[26px]" alt="Mobile decorative 2" />
            <img src="../assets/images/enrollement/mobile-dec-3.png"
              class="absolute w-10 h-9 rotate-90 right-[137px] top-[167px]" alt="Mobile decorative 3" />
            <span class="absolute bg-[#6BABB2] rounded-full h-[19px] left-[30px] top-[31px] w-[19px]"></span>
            <span class="absolute w-4 bg-[#6BABB2] rounded-full h-[15px] right-[140px] top-[165px]"></span>
            <span class="absolute bg-[#6BABB2] rounded-full h-[18px] right-[121px] top-[358px] w-[19px]"></span>
            <span class="absolute w-2.5 bg-white rounded-full h-[9px] right-[220px] top-[411px]"></span>
            <span class="absolute bg-[#AFB561] rounded-full bottom-[93px] h-[11px] left-[83px] w-[11px]"></span>
          </div>
        </section>
      </article>

    </section>

  </section>
  <MarqueBar />

  <section>

    <section class="enrollment-steps">
      <div
        class="flex relative gap-4 sm:gap-6 md:gap-8 lg:gap-11 justify-center px-2 sm:px-4 md:px-5 py-6 sm:py-8 md:py-10 mx-auto my-0 max-w-[1466px] flex-col sm:flex-col md:flex-col lg:flex-row items-center lg:items-start">

        <!-- Step 1 -->
        <article
          class="relative shrink-0 h-[400px] sm:h-[450px] md:h-[503px] w-full sm:w-[380px] md:w-[452px] max-w-[452px]">
          <!-- Fondo principal -->
          <div
            class="absolute top-0 left-0 shrink-0 bg-[#AFB561] h-[380px] sm:h-[430px] md:h-[476px] rounded-[40px] sm:rounded-[50px] md:rounded-[60px] w-full sm:w-[360px] md:w-[427px]">
          </div>

          <!-- Borde -->
          <div
            class="absolute shrink-0 border-2 border-[#DB9949] border-solid h-[380px] sm:h-[430px] md:h-[476px] left-[15px] sm:left-[20px] md:left-[25px] rounded-[40px] sm:rounded-[50px] md:rounded-[60px] top-[20px] sm:top-[25px] md:top-[27px] w-full sm:w-[360px] md:w-[427px]">
          </div>

          <!-- Número círculo -->
          <div class="number-container">
            <svg width="80" height="80" viewBox="0 0 104 104" fill="none" xmlns="http://www.w3.org/2000/svg"
              class="number-circle sm:w-[90px] sm:h-[90px] md:w-[104px] md:h-[104px]"
              style="position: absolute; left: 50%; top: 50px; sm:top-55px; md:top-63px; transform: translateX(-50%); flex-shrink: 0;">
              <circle cx="52" cy="52" r="52" fill="white"></circle>
              <text fill="#00495A" xml:space="preserve" style="white-space: pre" font-family="Nunito" font-size="48"
                font-weight="800" letter-spacing="0em" class="sm:text-[56px] md:text-[64px]">
                <tspan x="32.8125" y="73.056">1</tspan>
              </text>
            </svg>
          </div>

          <!-- Título -->
          <h2
            class="absolute shrink-0 text-lg sm:text-xl md:text-2xl font-bold leading-7 sm:leading-8 md:leading-10 text-center text-[#00495A] left-1/2 transform -translate-x-1/2 top-[160px] sm:top-[180px] md:top-[211px] w-4/5 sm:w-[280px] md:w-[307px]">
            Connect With Us
          </h2>

          <!-- Descripción -->
          <p
            class="absolute shrink-0 text-base sm:text-lg md:text-2xl leading-6 sm:leading-7 md:leading-8 text-center text-[#00495A] left-1/2 transform -translate-x-1/2 top-[200px] sm:top-[230px] md:top-[265px] w-[90%] sm:w-[320px] md:w-[356px]">
            Contact us to learn more or to schedule a tour. We'll be happy to introduce you to our nurturing world
          </p>
        </article>

        <!-- Step 2 -->
        <article
          class="relative shrink-0 mt-0 lg:mt-2 h-[400px] sm:h-[450px] md:h-[498px] w-full sm:w-[380px] md:w-[447px] max-w-[447px]">
          <!-- Fondo principal -->
          <div
            class="absolute left-0 shrink-0 bg-[#6BABB2] h-[380px] sm:h-[430px] md:h-[476px] rounded-[40px] sm:rounded-[50px] md:rounded-[60px] top-[15px] sm:top-[18px] md:top-[22px] w-full sm:w-[360px] md:w-[427px]">
          </div>

          <!-- Borde -->
          <div
            class="absolute top-0 left-[15px] sm:left-[18px] md:left-5 shrink-0 border border-[#00495A] border-solid h-[380px] sm:h-[430px] md:h-[476px] rounded-[40px] sm:rounded-[50px] md:rounded-[60px] w-full sm:w-[360px] md:w-[427px]">
          </div>

          <!-- Número círculo -->
          <div class="number-container">
            <svg width="80" height="80" viewBox="0 0 104 104" fill="none" xmlns="http://www.w3.org/2000/svg"
              class="number-circle sm:w-[90px] sm:h-[90px] md:w-[104px] md:h-[104px]"
              style="position: absolute; left: 50%; top: 50px; sm:top-55px; md:top-63px; transform: translateX(-50%); flex-shrink: 0;">
              <circle cx="52" cy="52" r="52" fill="white"></circle>
              <text fill="#00495A" xml:space="preserve" style="white-space: pre" font-family="Nunito" font-size="48"
                font-weight="800" letter-spacing="0em" class="sm:text-[56px] md:text-[64px]">
                <tspan x="32.8125" y="73.056">2</tspan>
              </text>
            </svg>
          </div>

          <!-- Título -->
          <h2
            class="absolute shrink-0 text-lg sm:text-xl md:text-2xl font-bold leading-7 sm:leading-8 md:leading-10 text-center text-white left-1/2 transform -translate-x-1/2 top-[160px] sm:top-[175px] md:top-[204px] w-4/5 sm:w-[300px] md:w-[342px]">
            Complete Your Enrollment
          </h2>

          <!-- Descripción -->
          <p
            class="absolute shrink-0 text-base sm:text-lg md:text-2xl leading-6 sm:leading-7 md:leading-8 text-center text-white left-1/2 transform -translate-x-1/2 top-[200px] sm:top-[220px] md:top-[258px] w-[90%] sm:w-[300px] md:w-[342px]">
            Submit your forms online or at our campus. We will guide you every step of the way.
          </p>
        </article>

        <!-- Step 3 -->
        <article
          class="relative shrink-0 h-[400px] sm:h-[450px] md:h-[496px] w-full sm:w-[380px] md:w-[442px] max-w-[442px]">
          <!-- Fondo principal -->
          <div
            class="absolute top-0 shrink-0 bg-[#DB9949] h-[380px] sm:h-[430px] md:h-[476px] left-[10px] sm:left-[12px] md:left-[15px] rounded-[40px] sm:rounded-[50px] md:rounded-[60px] w-full sm:w-[360px] md:w-[427px]">
          </div>

          <!-- Borde -->
          <div
            class="absolute left-0 top-[15px] sm:top-[18px] md:top-5 shrink-0 border border-solid border-[#6BABB2] h-[380px] sm:h-[430px] md:h-[476px] rounded-[40px] sm:rounded-[50px] md:rounded-[60px] w-full sm:w-[360px] md:w-[427px]">
          </div>

          <!-- Número círculo -->
          <div class="number-container">
            <svg width="80" height="80" viewBox="0 0 104 104" fill="none" xmlns="http://www.w3.org/2000/svg"
              class="number-circle sm:w-[90px] sm:h-[90px] md:w-[104px] md:h-[104px]"
              style="position: absolute; left: 50%; top: 50px; sm:top-55px; md:top-63px; transform: translateX(-50%); flex-shrink: 0;">
              <circle cx="52" cy="52" r="52" fill="white"></circle>
              <text fill="#00495A" xml:space="preserve" style="white-space: pre" font-family="Nunito" font-size="48"
                font-weight="800" letter-spacing="0em" class="sm:text-[56px] md:text-[64px]">
                <tspan x="32.8125" y="73.056">3</tspan>
              </text>
            </svg>
          </div>

          <!-- Título -->
          <h2
            class="absolute shrink-0 text-lg sm:text-xl md:text-2xl font-bold leading-7 sm:leading-8 md:leading-10 text-center text-white left-1/2 transform -translate-x-1/2 top-[160px] sm:top-[180px] md:top-[211px] w-4/5 sm:w-[340px] md:w-[395px]">
            Begin the Journey
          </h2>

          <!-- Descripción -->
          <p
            class="absolute shrink-0 text-base sm:text-lg md:text-2xl leading-6 sm:leading-7 md:leading-8 text-center text-white left-1/2 transform -translate-x-1/2 top-[200px] sm:top-[230px] md:top-[265px] w-[90%] sm:w-[340px] md:w-[395px]">
            From day one, your family experiences the benefits of growth, learning, and emotional development.
          </p>
        </article>
      </div>
    </section>

  </section>

  <section class="mt-12">
    <div class="rounded-none">
      <div class="flex flex-col items-center px-4 sm:px-8 lg:px-16 w-full bg-[#EEEED3]">
        <div class="flex flex-col items-center px-4 sm:px-8 lg:px-16 pt-6 pb-16 w-full">
          <div class="w-full max-w-7xl" id="contact-container">
            <div class="flex flex-col lg:flex-row gap-8 lg:gap-5 items-center lg:items-start">
              <!-- Imagen lateral -->
              <div class="w-full lg:w-[31%] flex justify-center lg:justify-start">
                <img :src="images.contactVisual" alt="Contact visual"
                  class="object-contain w-full max-w-sm lg:max-w-none aspect-[0.83] mt-5 lg:mt-5" />
              </div>

              <!-- Contenido principal -->
              <div class="w-full lg:w-[69%] lg:ml-5">
                <div
                  class="flex relative flex-col items-center lg:items-start px-6 sm:px-12 lg:px-20 pt-12 sm:pt-16 lg:pt-20 pb-16 sm:pb-24 lg:pb-52 text-center min-h-[398px]">
                  <img :src="images.contactCardBg" alt="Contact card background"
                    class="object-contain absolute inset-0 size-full" />

                  <div class="flex relative flex-col mx-auto max-w-full w-full sm:w-[400px] lg:w-[344px]">
                    <!-- Header -->
                    <header class="self-center w-full text-xl sm:text-2xl leading-7 mb-6 sm:mb-8 lg:mb-10">
                      <strong class="block" style="line-height: 24px; color: rgba(0, 73, 90, 1)">
                        Daniela Quintero
                      </strong>
                      <em style="line-height: 24px; color: rgba(0, 73, 90, 1)">
                        Admissions
                      </em>
                    </header>

                    <!-- Email -->
                    <div class="mb-6 sm:mb-8 lg:mb-10">
                      <p class="text-lg sm:text-xl lg:text-2xl leading-loose">
                        <span style="color: rgba(0, 73, 90, 1)">Email:</span>
                        <br class="sm:hidden" />
                        <a href="mailto:admissions@tiniciti.com"
                          style="font-family: Gill Sans, -apple-system, Roboto, Helvetica, sans-serif; font-weight: 700; text-decoration: underline; color: rgba(0, 73, 90, 1);"
                          target="_blank" class="inline-block sm:inline">
                          admissions@tiniciti.com
                        </a>
                      </p>
                    </div>

                    <!-- Botones de contacto -->
                    <div
                      class="flex flex-col sm:flex-row gap-4 sm:gap-6 lg:gap-10 justify-center items-center w-full max-w-sm mx-auto">
                      <div class="flex-shrink-0">
                        <a href="sms:+17869308683">
                          <img :src="images.smsIcon" alt="SMS"
                            class="object-contain w-16 h-16 sm:w-20 sm:h-20 md:w-24 md:h-24 lg:w-32 lg:h-32 aspect-square hover:scale-105 transition-transform cursor-pointer" />
                        </a>
                      </div>
                      <div class="flex-shrink-0">
                        <a href="https://api.whatsapp.com/send?phone=17869308683&text=Hello!%20I%E2%80%99m%20interested%20in%20learning%20more%20about%20Tiniciti%E2%80%99s%20school%20year%20programs."
                          target="_blank">
                          <img :src="images.whatsappIcon" alt="WhatsApp"
                            class="object-contain w-16 h-16 sm:w-20 sm:h-20 md:w-24 md:h-24 lg:w-[125px] lg:h-[126px] aspect-square hover:scale-105 transition-transform cursor-pointer" />
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <section class="container mx-auto ">
    <div class="flex flex-col items-center 
    pt-16 pr-2 rounded-none text-[#425949] my-0 max-w-[1466px] 
    mx-4 md:mx-auto">
      <div
        class="flex flex-wrap gap-5 justify-between items-start w-full text-3xl font-extrabold leading-none text-center text-white uppercase max-w-[1203px] max-md:max-w-full">
        <div class="flex shrink-0 self-stretch my-auto rounded-full bg-[#6BABB2] h-[72px] w-[72px]" aria-hidden="true">
        </div>


    <a class="relative h-[108px] w-[536px] md:h-24 md:w-[480px] max-md:h-20 max-md:w-[400px] max-sm:h-[60px] max-sm:w-[300px]"
      href="https://api.leadconnectorhq.com/widget/bookings/tiniciti-preschool">
      <!-- Background shadow/depth layer -->
      <div
        class="absolute left-0 top-2 bg-[#425949] h-[100px] rounded-[92px] w-[519px] md:top-1.5 md:h-[88px] md:rounded-[80px] md:w-[463px] max-md:top-1.5 max-md:h-[72px] max-md:rounded-[70px] max-md:w-[383px] max-sm:top-1 max-sm:h-[52px] max-sm:rounded-[50px] max-sm:w-[283px]">
      </div>

      <!-- Main button with lime border -->
      <button
        class="absolute top-0 border-2 border-[#AFB561] h-[100px] left-[17px] rounded-[92px] w-[519px] md:h-[88px] md:left-[15px] md:rounded-[80px] md:w-[463px] max-md:h-[72px] max-md:left-[13px] max-md:rounded-[70px] max-md:w-[383px] max-sm:h-[52px] max-sm:left-[9px] max-sm:rounded-[50px] max-sm:w-[283px] bg-transparent hover:bg-lime-300 hover:bg-opacity-10 transition-colors duration-200 focus:outline-none focus:ring-2 focus:ring-lime-300 focus:ring-opacity-50"
        aria-label="Book a tour">
        <!-- Button text -->
        <span
          class="absolute left-8 top-10 text-3xl font-extrabold leading-9 text-center text-white uppercase h-[37px] w-[456px] md:left-7 md:top-9 md:text-3xl md:leading-8 md:h-8 md:w-[400px] max-md:left-6 max-md:h-7 max-md:text-2xl max-md:leading-7 max-md:top-[30px] max-md:w-[340px] max-sm:text-lg max-sm:leading-5 max-sm:h-[21px] max-sm:left-[18px] max-sm:top-[22px] max-sm:w-[250px]">
          BOOK A TOUR!
        </span>
      </button>
    </a>

        <div class="flex shrink-0 bg-[#BDCD00] rounded-full h-[31px] w-[31px]" aria-hidden="true"></div>
      </div>

      <div class="flex shrink-0 mt-9 ml-10 bg-sky-900 rounded-full h-[47px] w-[47px]" aria-hidden="true"></div>

      <h1 class="mt-20 text-5xl font-black leading-none text-center max-md:mt-10 max-md:max-w-full max-md:text-4xl">
        Tax Savings Opportunities and Incentives
      </h1>

      <section class="self-stretch mt-16 text-xl leading-10 max-md:mt-10 max-md:max-w-full">
        <ol class="list-decimal pl-6">
          <li>
            Congress has legislated certain tax credits and savings incentives
            focused on relieving the cost of child care for eligible taxpayers that
            may provide
            <span style="line-height: 28px">additional savings for you.</span>
          </li>
          <li>
            The Child and Dependent Care Tax Credit is a federal tax credit
            available for eligible taxpayers to assist in reducing your year-end tax
            liability.
          </li>
          <li>
            The Child Tax Credit program may reduce the Federal tax you owe for each
            qualifying child under the age of 17.
          </li>
          <li>
            A Dependent Care Flexible Spending Account (FSA) may be provided by your
            employer to allow you to set aside pre-tax dollars for child care costs.
          </li>
          <li>
            Various states provide additional incentives for qualified taxpayers.
          </li>
          <li>
            These tax credits and FSA changes will impact every family differently.
            As we are not tax professionals, we cannot advise you on the specific
            impact to
            <span style="line-height: 29px">
              your family. It's best to consult with a tax professional or preparer
              (tax preparation software will also have information). Or visit
              irs.gov to learn more.
            </span>
          </li>
        </ol>
      </section>



      <div class="relative mx-auto max-w-7xl bg-white min-h-screen p-4 lg:p-8">
        <!-- Header Section -->
        <div class="relative w-full mb-8 lg:mb-12">
          <svg width="100%" height="194" viewBox="0 0 1364 194" fill="none" xmlns="http://www.w3.org/2000/svg"
            class="w-full h-auto max-w-full">
            <text fill="#425949" xml:space="preserve" style="white-space: pre" font-family="Nunito" font-size="48"
              font-weight="900" letter-spacing="0em">
              <tspan x="286.844" y="64.2422">DAY PROGRAM | Monday, Friday</tspan>
            </text>
            <text fill="#425949" xml:space="preserve" style="white-space: pre" font-family="Nunito" font-size="48"
              letter-spacing="0em">
              <tspan x="485.453" y="140.742">Monthly, Annually</tspan>
            </text>
            <path
              d="M1199.17 49.7661C1192.56 48.6359 1197.49 40.5047 1196.16 39.0371C1194.82 38.6828 1194.86 39.5769 1194.27 40.1673C1192.58 41.8543 1190.54 45.5656 1187.73 45.7343C1184.69 44.7376 1181.78 43.3842 1179.06 41.7025C1177.07 39.695 1179.53 27.3802 1181.1 24.9847C1182.79 22.2687 1189.53 26.1656 1192.8 24.9847C1193.54 24.3606 1186.14 16.9211 1186.14 14.5931C1187.4 10.895 1188.95 7.30193 1190.78 3.84717C1191.27 3.52232 1191.88 3.39592 1192.46 3.49291C1195.35 3.79656 1201.36 14.3569 1204.26 16.2632C1205.02 12.6025 1205.95 2.76752 1209.32 0.793777C1210.72 -0.0328313 1219.81 -0.235266 1221.34 0.287691C1225.05 1.53604 1221.97 10.4094 1220.96 13.0917L1215.75 22.3025L1225.36 16.8199C1230.95 13.8002 1231.29 16.8199 1232.99 21.4927C1240.09 40.7746 1231.63 41.4326 1214.45 38.3623C1214.03 38.7672 1216.54 49.7661 1214.09 49.7661C1209.79 49.7661 1202.85 50.3903 1199.17 49.7661Z"
              fill="#ED8907"></path>
            <path
              d="M1164.63 193.951C1174.22 193.951 1181.99 186.171 1181.99 176.575C1181.99 166.979 1174.22 159.199 1164.63 159.199C1155.04 159.199 1147.26 166.979 1147.26 176.575C1147.26 186.171 1155.04 193.951 1164.63 193.951Z"
              fill="#6CAAB2"></path>
            <path
              d="M238.041 31.8169C245.378 31.8169 251.326 25.8653 251.326 18.5237C251.326 11.182 245.378 5.23047 238.041 5.23047C230.704 5.23047 224.756 11.182 224.756 18.5237C224.756 25.8653 230.704 31.8169 238.041 31.8169Z"
              fill="#6CAAB2"></path>
            <path
              d="M368.971 148.031C374.381 148.031 378.766 143.643 378.766 138.23C378.766 132.817 374.381 128.429 368.971 128.429C363.561 128.429 359.176 132.817 359.176 138.23C359.176 143.643 363.561 148.031 368.971 148.031Z"
              fill="#AFB561"></path>
            <path
              d="M1250.93 90.7086C1254.28 90.7086 1257 87.9896 1257 84.6355C1257 81.2815 1254.28 78.5625 1250.93 78.5625C1247.58 78.5625 1244.86 81.2815 1244.86 84.6355C1244.86 87.9896 1247.58 90.7086 1250.93 90.7086Z"
              fill="#B0B46B"></path>
            <path
              d="M187.682 107.241C189.756 107.241 190.497 104.846 192.824 104.323C205.671 101.472 200.377 125.983 198.944 132.697C195.892 147.104 185.591 170.333 166.979 163.586C163.254 161.886 159.773 159.696 156.627 157.074C149.883 150.326 144.708 120.163 148.029 111.695C150.929 104.289 161.516 103.699 165.815 110.295C166.76 110.295 167.973 100.055 175.054 98.857C181.427 97.7942 187.564 100.139 187.682 107.241Z"
              fill="#ED8907"></path>
          </svg>

          <!-- Mobile fallback text -->
          <div class="text-center space-y-4 lg:hidden">
            <h1 class="text-2xl sm:text-3xl font-black text-green-800 leading-tight">
              DAY PROGRAM | Monday, Friday
            </h1>
            <h2 class="text-xl sm:text-2xl text-green-800 font-normal">
              Monthly, Annually
            </h2>
          </div>
        </div>

        <!-- Column Headers -->
        <section class="flex flex-col lg:flex-row gap-4 lg:gap-12 mb-8 lg:mb-12 px-4 lg:px-32">
          <div class="flex-1 lg:w-80">
            <svg width="100%" height="108" viewBox="0 0 330 108" fill="none" xmlns="http://www.w3.org/2000/svg"
              class="w-full h-auto">
              <path
                d="M268.916 10.0195H48.5667C21.7441 10.0195 0 31.7636 0 58.5863C0 85.409 21.7441 107.153 48.5667 107.153H268.916C295.739 107.153 317.483 85.409 317.483 58.5863C317.483 31.7636 295.739 10.0195 268.916 10.0195Z"
                fill="#B0B46B"></path>
              <path
                d="M280.434 1H60.0843C33.2617 1 11.5176 22.7441 11.5176 49.5667C11.5176 76.3894 33.2617 98.1335 60.0843 98.1335H280.434C307.256 98.1335 329 76.3894 329 49.5667C329 22.7441 307.256 1 280.434 1Z"
                stroke="#04495A" stroke-miterlimit="10"></path>
              <text fill="#00495A" xml:space="preserve" style="white-space: pre" font-family="Nunito" font-size="27"
                font-weight="bold" letter-spacing="0em">
                <tspan x="49.0225" y="64.4748">SCHEDULE TYPE</tspan>
              </text>
            </svg>
          </div>

          <div class="flex-1 lg:w-80">
            <svg width="100%" height="108" viewBox="0 0 330 108" fill="none" xmlns="http://www.w3.org/2000/svg"
              class="w-full h-auto">
              <path
                d="M268.916 10.0195H48.5667C21.7441 10.0195 0 31.7636 0 58.5863C0 85.409 21.7441 107.153 48.5667 107.153H268.916C295.739 107.153 317.483 85.409 317.483 58.5863C317.483 31.7636 295.739 10.0195 268.916 10.0195Z"
                fill="#B0B46B"></path>
              <path
                d="M280.434 1H60.0843C33.2617 1 11.5176 22.7441 11.5176 49.5667C11.5176 76.3894 33.2617 98.1335 60.0843 98.1335H280.434C307.256 98.1335 329 76.3894 329 49.5667C329 22.7441 307.256 1 280.434 1Z"
                stroke="#04495A" stroke-miterlimit="10"></path>
              <text fill="#00495A" xml:space="preserve" style="white-space: pre" font-family="Nunito" font-size="27"
                font-weight="bold" letter-spacing="0em">
                <tspan x="123.207" y="64.4748">DAYS</tspan>
              </text>
            </svg>
          </div>

          <div class="flex-1 lg:w-80">
            <svg width="100%" height="108" viewBox="0 0 330 108" fill="none" xmlns="http://www.w3.org/2000/svg"
              class="w-full h-auto">
              <path
                d="M268.916 10.0195H48.5667C21.7441 10.0195 0 31.7636 0 58.5863C0 85.409 21.7441 107.153 48.5667 107.153H268.916C295.739 107.153 317.483 85.409 317.483 58.5863C317.483 31.7636 295.739 10.0195 268.916 10.0195Z"
                fill="#B0B46B"></path>
              <path
                d="M280.434 1H60.0843C33.2617 1 11.5176 22.7441 11.5176 49.5667C11.5176 76.3894 33.2617 98.1335 60.0843 98.1335H280.434C307.256 98.1335 329 76.3894 329 49.5667C329 22.7441 307.256 1 280.434 1Z"
                stroke="#04495A" stroke-miterlimit="10"></path>
              <text fill="#00495A" xml:space="preserve" style="white-space: pre" font-family="Nunito" font-size="27"
                font-weight="bold" letter-spacing="0em">
                <tspan x="110.247" y="64.4748">HOURS</tspan>
              </text>
            </svg>
          </div>
        </section>

        <!-- Schedule Table -->
        <section class="relative px-4 lg:px-20">
          <!-- Background -->
          <div class="absolute inset-0">
            <svg width="100%" height="100%" viewBox="0 0 1192 1119" fill="none" xmlns="http://www.w3.org/2000/svg"
              class="w-full h-full" preserveAspectRatio="none">
              <path
                d="M89.7692 0H1102.23C1126.04 0 1148.87 9.5076 1165.71 26.4313C1182.54 43.3549 1192 66.3083 1192 90.2419V373H0V90.2419C0 66.3083 9.4578 43.3549 26.2928 26.4313C43.1278 9.5076 65.9609 0 89.7692 0Z"
                fill="#EDEDD2"></path>
              <path opacity="0.8" d="M1192 373H0V746H1192V373Z" fill="#EDEDD2"></path>
              <path opacity="0.6"
                d="M0 746H1192V1028.76C1192 1052.69 1182.54 1075.65 1165.71 1092.57C1148.87 1109.49 1126.04 1119 1102.23 1119H89.7692C65.9609 1119 43.1278 1109.49 26.2928 1092.57C9.4578 1075.65 0 1052.69 0 1028.76L0 746Z"
                fill="#EDEDD2"></path>
            </svg>
          </div>

          <!-- Content -->
          <div class="relative py-12 lg:py-16 px-6 lg:px-32 space-y-6">

            <!-- Schedule Row 1 -->
            <article class="grid grid-cols-1 lg:grid-cols-3 gap-4 lg:gap-8 items-center">
              <div class="text-center lg:text-left">
                <h3 class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  Full Time
                </h3>
              </div>
              <div class="text-center">
                <p class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  5 days/week
                </p>
              </div>
              <div
                class="text-center lg:text-left flex justify-center lg:justify-start items-center space-x-2 lg:space-x-4">
                <span class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  8:00 am
                </span>
                <span class="text-2xl lg:text-3xl text-sky-900 font-normal">
                  -
                </span>
                <span class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  6:00 pm
                </span>
              </div>
            </article>

            <!-- Schedule Row 2 -->
            <article class="grid grid-cols-1 lg:grid-cols-3 gap-4 lg:gap-8 items-center">
              <div class="text-center lg:text-left">
                <h3 class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  Part Time
                </h3>
              </div>
              <div class="text-center">
                <p class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  5 days/week
                </p>
              </div>
              <div
                class="text-center lg:text-left flex justify-center lg:justify-start items-center space-x-2 lg:space-x-4">
                <span class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  8:00 am
                </span>
                <span class="text-2xl lg:text-3xl text-sky-900 font-normal">
                  -
                </span>
                <span class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  3:30 pm
                </span>
              </div>
            </article>

            <!-- Schedule Row 3 -->
            <article class="grid grid-cols-1 lg:grid-cols-3 gap-4 lg:gap-8 items-center">
              <div class="text-center lg:text-left">
                <h3 class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  Part Time
                </h3>
              </div>
              <div class="text-center">
                <p class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  5 days/week
                </p>
              </div>
              <div
                class="text-center lg:text-left flex justify-center lg:justify-start items-center space-x-2 lg:space-x-4">
                <span class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  8:00 am
                </span>
                <span class="text-2xl lg:text-3xl text-sky-900 font-normal">
                  -
                </span>
                <span class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  12:00 pm
                </span>
              </div>
            </article>

            <!-- Schedule Row 4 -->
            <article class="grid grid-cols-1 lg:grid-cols-3 gap-4 lg:gap-8 items-center">
              <div class="text-center lg:text-left">
                <h3 class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  Part Time
                </h3>
              </div>
              <div class="text-center">
                <p class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  5 days/week
                </p>
              </div>
              <div
                class="text-center lg:text-left flex justify-center lg:justify-start items-center space-x-2 lg:space-x-4">
                <span class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  2:00 pm
                </span>
                <span class="text-2xl lg:text-3xl text-sky-900 font-normal">
                  -
                </span>
                <span class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  6:00 pm
                </span>
              </div>
            </article>

            <!-- Schedule Row 5 -->
            <article class="grid grid-cols-1 lg:grid-cols-3 gap-4 lg:gap-8 items-center">
              <div class="text-center lg:text-left">
                <h3 class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  Part Time
                </h3>
              </div>
              <div class="text-center">
                <p class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  3 days/week
                </p>
              </div>
              <div
                class="text-center lg:text-left flex justify-center lg:justify-start items-center space-x-2 lg:space-x-4">
                <span class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  8:00 am
                </span>
                <span class="text-2xl lg:text-3xl text-sky-900 font-normal">
                  -
                </span>
                <span class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  6:00 pm
                </span>
              </div>
            </article>

            <!-- Schedule Row 6 -->
            <article class="grid grid-cols-1 lg:grid-cols-3 gap-4 lg:gap-8 items-center">
              <div class="text-center lg:text-left">
                <h3 class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  Part Time
                </h3>
              </div>
              <div class="text-center">
                <p class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  3 days/week
                </p>
              </div>
              <div
                class="text-center lg:text-left flex justify-center lg:justify-start items-center space-x-2 lg:space-x-4">
                <span class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  8:00 am
                </span>
                <span class="text-2xl lg:text-3xl text-sky-900 font-normal">
                  -
                </span>
                <span class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  3:30 pm
                </span>
              </div>
            </article>

            <!-- Schedule Row 7 -->
            <article class="grid grid-cols-1 lg:grid-cols-3 gap-4 lg:gap-8 items-center">
              <div class="text-center lg:text-left">
                <h3 class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  Part Time
                </h3>
              </div>
              <div class="text-center">
                <p class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  3 days/week
                </p>
              </div>
              <div
                class="text-center lg:text-left flex justify-center lg:justify-start items-center space-x-2 lg:space-x-4">
                <span class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  8:00 am
                </span>
                <span class="text-2xl lg:text-3xl text-sky-900 font-normal">
                  -
                </span>
                <span class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  12:00 pm
                </span>
              </div>
            </article>

            <!-- Schedule Row 8 -->
            <article class="grid grid-cols-1 lg:grid-cols-3 gap-4 lg:gap-8 items-center">
              <div class="text-center lg:text-left">
                <h3 class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  Part Time
                </h3>
              </div>
              <div class="text-center">
                <p class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  3 days/week
                </p>
              </div>
              <div
                class="text-center lg:text-left flex justify-center lg:justify-start items-center space-x-2 lg:space-x-4">
                <span class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  2:00 pm
                </span>
                <span class="text-2xl lg:text-3xl text-sky-900 font-normal">
                  -
                </span>
                <span class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  6:00 pm
                </span>
              </div>
            </article>

            <!-- Schedule Row 9 -->
            <article class="grid grid-cols-1 lg:grid-cols-3 gap-4 lg:gap-8 items-center">
              <div class="text-center lg:text-left">
                <h3 class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  Part Time
                </h3>
              </div>
              <div class="text-center">
                <p class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  2 days/week
                </p>
              </div>
              <div
                class="text-center lg:text-left flex justify-center lg:justify-start items-center space-x-2 lg:space-x-4">
                <span class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  8:00 am
                </span>
                <span class="text-2xl lg:text-3xl text-sky-900 font-normal">
                  -
                </span>
                <span class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  6:00 pm
                </span>
              </div>
            </article>

            <!-- Schedule Row 10 -->
            <article class="grid grid-cols-1 lg:grid-cols-3 gap-4 lg:gap-8 items-center">
              <div class="text-center lg:text-left">
                <h3 class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  Part Time
                </h3>
              </div>
              <div class="text-center">
                <p class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  2 days/week
                </p>
              </div>
              <div
                class="text-center lg:text-left flex justify-center lg:justify-start items-center space-x-2 lg:space-x-4">
                <span class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  8:00 am
                </span>
                <span class="text-2xl lg:text-3xl text-sky-900 font-normal">
                  -
                </span>
                <span class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  3:30 pm
                </span>
              </div>
            </article>

            <!-- Schedule Row 11 -->
            <article class="grid grid-cols-1 lg:grid-cols-3 gap-4 lg:gap-8 items-center">
              <div class="text-center lg:text-left">
                <h3 class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  Part Time
                </h3>
              </div>
              <div class="text-center">
                <p class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  2 days/week
                </p>
              </div>
              <div
                class="text-center lg:text-left flex justify-center lg:justify-start items-center space-x-2 lg:space-x-4">
                <span class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  8:00 am
                </span>
                <span class="text-2xl lg:text-3xl text-sky-900 font-normal">
                  -
                </span>
                <span class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  12:00 pm
                </span>
              </div>
            </article>

            <!-- Schedule Row 12 -->
            <article class="grid grid-cols-1 lg:grid-cols-3 gap-4 lg:gap-8 items-center">
              <div class="text-center lg:text-left">
                <h3 class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  Part Time
                </h3>
              </div>
              <div class="text-center">
                <p class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  2 days/week
                </p>
              </div>
              <div
                class="text-center lg:text-left flex justify-center lg:justify-start items-center space-x-2 lg:space-x-4">
                <span class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  2:00 pm
                </span>
                <span class="text-2xl lg:text-3xl text-sky-900 font-normal">
                  -
                </span>
                <span class="text-2xl lg:text-3xl text-sky-900 font-normal whitespace-nowrap">
                  6:00 pm
                </span>
              </div>
            </article>

          </div>
        </section>

      </div>




    </div>
  </section>



  <section class="mt-12">
    <div class="flex flex-col items-center px-4 sm:px-8 lg:px-16 w-full bg-[#EEEED3]">
      <div class="rounded-none w-full">
        <div
          class="flex flex-col items-center px-4 sm:px-8 lg:px-20 pt-12 sm:pt-16 lg:pt-24 pb-24 sm:pb-32 lg:pb-72 w-full">
          <div class="flex flex-col w-full max-w-[1573px]">
            <header class="text-center">
              <h2 class="text-3xl sm:text-4xl lg:text-5xl font-black leading-none text-center text-[#425949]">
                Unlock Your Benefits
              </h2>
              <p class="mt-6 sm:mt-8 lg:mt-11 text-lg sm:text-xl lg:text-2xl text-center text-[#425949] px-4">
                Your family may qualify for scholarships that cover part or all of your tuition.
                <strong>Start your journey today!</strong>
              </p>
            </header>

            <!-- Unified Grid Layout - All 3 sections together -->
            <div class="mt-16 sm:mt-20 lg:mt-28">
              <div class="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-4 gap-0">
                <!-- Column 1: School Readiness -->
                <div class="flex flex-col h-full">
                  <!-- Image -->
                  <div class="mb-8 sm:mb-10 lg:mb-11">
                    <img :src="images.schoolReadiness" alt="Scholarship program image"
                      class="object-contain w-full rounded-none aspect-[0.81] max-w-[333px] mx-auto" />
                  </div>

                  <!-- Info Card -->
                  <article class="mb-12 sm:mb-14 lg:mb-16 flex-grow">
                    <div class="text-center h-full flex flex-col px-3">
                      <h3
                        class="px-6 sm:px-8 lg:px-9 py-6 sm:py-8 lg:py-10 text-xl sm:text-2xl font-bold text-white bg-[#AFB561] rounded-3xl">
                        SCHOOL READINESS
                      </h3>
                      <p
                        class="mt-6 sm:mt-8 text-base sm:text-lg lg:text-xl leading-6 sm:leading-7 text-[#425949] flex-grow px-2">
                        Offers financial help for early care and education to low-income families in Florida. Available
                        for
                        <strong>children ages 6 weeks to 12 years.</strong>
                        Parents must be working or studying. This scholarship supports
                        family stability and promotes school readiness through
                        consistent access to high-quality early learning programs.
                      </p>
                    </div>
                  </article>

                  <!-- Button -->
                  <div class="mt-auto">
                    <div
                      class="mb-12 md:mb-0 px-1 pb-1.5 bg-[#AFB561] rounded-[63px] text-lg sm:text-xl lg:text-2xl font-black leading-none text-center text-sky-900 uppercase">
                      <a href="https://familyservices.floridaearlylearning.com/" target="_blank"
                        class="block z-10 px-8 sm:px-12 lg:px-16 py-6 sm:py-7 lg:py-8 -mt-1.5 border-sky-900 border-solid border-[3px] rounded-[63px] transition-all hover:scale-105"
                        aria-label="Apply for School Readiness Scholarship">
                        apply now
                      </a>
                    </div>
                  </div>
                </div>

                <!-- Column 2: VPK -->
                <div class="flex flex-col h-full">
                  <!-- Image -->
                  <div class="mb-8 sm:mb-10 lg:mb-11">
                    <img :src="images.vpkBg" alt="Scholarship program image"
                      class="object-contain w-full rounded-none aspect-[0.81] max-w-[333px] mx-auto" />
                  </div>

                  <!-- Info Card -->
                  <article class="mb-12 sm:mb-8 lg:mb-8 xl:mb-16 2xl:mb-6 flex-grow">
                    <div class="text-center h-full flex flex-col px-3">
                      <h3
                        class="px-8 sm:px-12 lg:px-16 py-6 sm:py-8 lg:py-10 text-xl sm:text-2xl font-bold text-white rounded-3xl bg-[#6BABB2]">
                        VPK
                      </h3>
                      <p
                        class="mt-6 text-base sm:text-lg lg:text-xl leading-6 sm:leading-7 text-[#425949] flex-grow px-2">
                        An educational program that prepares
                        <strong>4-year-olds</strong>
                        for kindergarten and beyond. Available to Florida residents
                        whose child turns 4 on or before September 1. Parents may choose
                        from school-year or summer schedules. No income requirement.
                        Families can enroll through participating public or private
                        schools.
                      </p>
                    </div>
                  </article>

                  <!-- Button -->
                  <div class="mt-auto">
                    <div
                      class="mb-12 md:mb-0 px-1 pb-1.5 bg-[#6BABB2] rounded-[63px] text-lg sm:text-xl lg:text-2xl font-black leading-none text-center text-sky-900 uppercase">
                      <a href="https://familyservices.floridaearlylearning.com/" target="_blank"
                        class="block z-10 px-8 sm:px-12 lg:px-16 py-6 sm:py-7 lg:py-8 -mt-1.5 border-sky-900 border-solid border-[3px] rounded-[63px] transition-all hover:scale-105"
                        aria-label="Apply for VPK Scholarship">
                        apply now
                      </a>
                    </div>
                  </div>
                </div>

                <!-- Column 3: Unique Abilities -->
                <div class="flex flex-col h-full">
                  <!-- Image -->
                  <div class="mb-8 sm:mb-10 lg:mb-11">
                    <img :src="images.uniqueAbilities" alt="Scholarship program image"
                      class="object-contain w-full rounded-none aspect-[0.79] max-w-[324px] mx-auto" />
                  </div>

                  <!-- Info Card -->
                  <article class="mb-12 sm:mb-14 lg:mb-16 flex-grow">
                    <div class="text-center h-full flex flex-col px-3">
                      <h3
                        class="px-6 sm:px-10 lg:px-14 py-6 sm:py-8 lg:py-9 text-xl sm:text-2xl font-bold text-white bg-[#DB9949] rounded-3xl">
                        UNIQUE ABILITIES
                      </h3>
                      <p
                        class="mt-6 sm:mt-7 text-base sm:text-lg lg:text-xl leading-6 sm:leading-7 text-[#425949] flex-grow px-2">
                        Provides up to
                        <strong>$10,000</strong>
                        per year for children <span>ages</span> <strong>3 through 17–18 (12th grade)</strong>
                        with a qualifying diagnosis. Funds may cover tuition, therapy,
                        specialists, and learning tools. A professional evaluation is
                        required. This scholarship empowers families to create
                        customized educational plans based on each child's unique needs.
                      </p>
                    </div>
                  </article>

                  <!-- Button -->
                  <div class="mt-auto">
                    <div
                      class="mb-12 md:mb-0 px-1 pb-1.5 bg-[#DB9949] rounded-[63px] text-lg sm:text-xl lg:text-2xl font-black leading-none text-center text-sky-900 uppercase">
                      <a href="https://www.stepupforstudents.org/scholarships/unique-abilities/" target="_blank"
                        class="block z-10 px-8 sm:px-12 lg:px-16 py-6 sm:py-7 lg:py-8 -mt-1.5 border-sky-900 border-solid border-[3px] rounded-[63px] transition-all hover:scale-105"
                        aria-label="Apply for Unique Abilities Scholarship">
                        apply now
                      </a>
                    </div>
                  </div>
                </div>

                <!-- Column 4: Florida Tax Credit -->
                <div class="flex flex-col h-full">
                  <!-- Image -->
                  <div class="mb-8 sm:mb-10 lg:mb-11">
                    <img :src="images.floridaTax" alt="Scholarship program image"
                      class="object-contain w-full rounded-none aspect-[0.81] max-w-[334px] mx-auto" />
                  </div>

                  <!-- Info Card -->
                  <article class="mb-12 sm:mb-14 lg:mb-16 flex-grow">
                    <div class="text-center h-full flex flex-col px-3">
                      <h3
                        class="px-4 sm:px-5 lg:px-6 py-4 sm:py-5 text-xl sm:text-2xl font-bold leading-8 sm:leading-10 text-white rounded-3xl bg-[#425949]">
                        FLORIDA TAX<br />CREDIT SCHOLARSHIP
                      </h3>
                      <p
                        class="mt-6 text-base sm:text-lg lg:text-xl leading-6 sm:leading-7 text-[#425949] flex-grow px-2">
                        Offers an average of
                        <strong>$8,000</strong>
                        per year for tuition and education-related costs. Available for
                        children from <span>ages</span> <strong>5 through 17–18 (12th grade)</strong>, regardless of income. At least one parent must file a Florida
                        tax return. Helps families choose the school that best fits their child's
                        educational needs.
                      </p>
                    </div>
                  </article>

                  <!-- Button -->
                  <div class="mt-auto">
                    <div
                      class="px-1 pb-1.5 bg-sky-900 rounded-[63px] text-zinc-50 text-lg sm:text-xl lg:text-2xl font-black leading-none text-center uppercase">
                      <a href="https://www.stepupforstudents.org/scholarships/private-school/" target="_blank"
                        class="block z-10 px-8 sm:px-12 lg:px-16 py-6 sm:py-7 lg:py-8 -mt-1.5 border-solid border-[3px] border-zinc-50 rounded-[63px] transition-all hover:scale-105"
                        aria-label="Apply for Florida Tax Credit Scholarship">
                        apply now
                      </a>
                    </div>
                  </div>
                </div>
              </div>
            </div>

          </div>
        </div>
      </div>
    </div>
  </section>


  <Footer />

</template>
<script>
import NavBar from './common/NavBar.vue'
import MarqueBar from './common/MarqueBar.vue'
import Footer from './common/Footer.vue'

// Importar las imágenes
import contactVisual from '../assets/images/enrollement/contact-visual.png'
import contactCardBg from '../assets/images/enrollement/contact-card-bg.png'
import smsIcon from '../assets/images/enrollement/sms-icon.png'
import whatsappIcon from '../assets/images/enrollement/whatsapp-icon.png'
import taxSavings from '../assets/images/enrollement/tax-savings.svg'
import schoolReadiness from '../assets/images/enrollement/school-readiness.png'
import vpkBg from '../assets/images/enrollement/vpk-bg.png'
import vpkOverlay from '../assets/images/enrollement/vpk-overlay.png'
import uniqueAbilities from '../assets/images/enrollement/unique-abilities.png'
import floridaTax from '../assets/images/enrollement/florida-tax.png'

export default {
  name: 'EnrollementView',
  components: {
    NavBar,
    MarqueBar,
    Footer
  },
  data() {
    return {
      designWidth: 1500,
      scaleFactor: 1,
      // Agregar las imágenes al data
      images: {
        contactVisual,
        contactCardBg,
        smsIcon,
        whatsappIcon,
        taxSavings,
        schoolReadiness,
        vpkBg,
        vpkOverlay,
        uniqueAbilities,
        floridaTax
      }
    }
  },
  mounted() {
    this.calculateScale();
    window.addEventListener('resize', this.calculateScale);
  },
  beforeDestroy() {
    window.removeEventListener('resize', this.calculateScale);
  },
  methods: {
    calculateScale() {
      const viewportWidth = window.innerWidth;
      this.scaleFactor = viewportWidth < this.designWidth ? viewportWidth / this.designWidth : 1;
    }
  }
}
</script>
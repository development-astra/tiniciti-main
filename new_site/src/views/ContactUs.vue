<template>
  <NavBar />
  <section class="bg-[#AFB561]">
    <div class="mx-auto overflow-hidden hidden md:block"
      :style="{ transform: `scale(${scaleFactor})`, transformOrigin: 'center center' }">

      <div class="mx-auto overflow-hidden" style="transform: scale(1); transform-origin: center center;">
        <section class="rounded-none">
          <div
            class="flex flex-col justify-center items-center px-16 py-24 w-full bg-[#AFB561] max-md:px-5 max-md:pt-24 max-md:max-w-full">
            <div class="ml-5 max-w-full w-[1268px]">
              <div class="flex gap-5 max-md:flex-col">
                <!-- Primera columna - Imagen -->
                <article class="w-[42%] max-md:ml-0 max-md:w-full">
                  <img src="@/assets/images/contact/leaf.png" alt="Tour preview image"
                    class="object-contain grow w-full rounded-none aspect-[1.11] max-md:mt-6 max-md:max-w-full">
                </article>

                <!-- Segunda columna - BOOK A TOUR -->
                <article class="ml-5 w-[30%] max-md:ml-0 max-md:w-full">
                  <div class="flex flex-col w-full max-md:mt-10">
                    <div class="flex justify-center mb-16">
                      <span class="w-8 h-8 bg-[#6BABB2] rounded-[200px]" aria-hidden="true"></span>
                    </div>

                    <div class="flex flex-col items-center">

                      <!-- Botón "Book a Tour" -->
                      <a href="https://api.leadconnectorhq.com/widget/bookings/tiniciti-preschool"
                        class="relative flex-shrink-0 h-[100px] w-[341px] md:h-[85px] md:w-[300px] max-md:h-[80px] max-md:w-[260px] max-sm:h-[65px] max-sm:w-[220px] cursor-pointer focus:outline-none focus:ring-2 focus:ring-lime-200 focus:ring-offset-2 transition-all duration-200 hover:scale-105">
                        <div
                          class="absolute left-0 border border-[#EEEED3] bg-[#6BABB2] flex-shrink-0 h-[90px] rounded-[63px] top-[10px] w-[330px] md:h-[75px] md:rounded-[55px] md:top-[10px] md:w-[289px] max-md:h-[70px] max-md:rounded-[50px] max-md:top-[10px] max-md:w-[249px] max-sm:h-[55px] max-sm:rounded-[40px] max-sm:top-[10px] max-sm:w-[209px]">
                        </div>
                        <div
                          class="absolute top-0 left-[11px] border-2 border-[#EEEED3] flex-shrink-0 h-[90px] rounded-[63px] w-[330px] md:h-[75px] md:rounded-[55px] md:w-[289px] max-md:h-[70px] max-md:rounded-[50px] max-md:w-[249px] max-sm:h-[55px] max-sm:rounded-[40px] max-sm:w-[209px]">
                        </div>
                        <span
                          class="absolute text-3xl font-extrabold leading-6 text-center text-white uppercase flex-shrink-0 h-[22px] left-[52px] top-[41px] w-[247px] md:text-2xl md:leading-5 md:h-5 md:left-[45px] md:top-[35px] md:w-[210px] max-md:text-2xl max-md:leading-5 max-md:h-5 max-md:left-[35px] max-md:top-[32px] max-md:w-[190px] max-sm:text-lg max-sm:leading-4 max-sm:h-4 max-sm:left-[28px] max-sm:top-[26px] max-sm:w-[164px]">
                          BOOK A TOUR!
                        </span>
                      </a>


                    </div>

                    <div class="flex gap-5 justify-between items-start mt-9 ml-5 w-full max-md:ml-2.5">
                      <span class="flex shrink-0 bg-[#6BABB2] h-[47px] rounded-[200px] w-[47px] self-end max-md:mt-10"
                        aria-hidden="true"></span>
                      <div class="flex">
                        <img src="@/assets/images/contact/decorative-1.png" alt="Decorative element"
                          class="object-contain shrink-0 aspect-[0.81] w-[57px]">
                        <span class="flex shrink-0 bg-[#AFB561] h-[23px] rounded-[200px] w-[23px] mt-3"
                          aria-hidden="true"></span>
                      </div>
                    </div>
                  </div>
                </article>

                <!-- Tercera columna - VIRTUAL TOUR -->
                <article class="flex flex-col ml-5 w-[28%] max-md:ml-0 max-md:w-full">
                  <div class="flex gap-5 justify-between self-end max-w-full w-[302px]">
                    <img src="@/assets/images/contact/decorative-2.png" alt="Decorative element"
                      class="object-contain shrink-0 aspect-[1.13] w-[69px]">
                    <div class="flex items-end">
                      <span class="flex shrink-0 w-5 bg-white h-[19px] rounded-[200px] mb-0" aria-hidden="true"></span>
                    </div>
                  </div>

                  <div class="flex flex-col w-full mt-10 max-md:mt-10">

                    <!-- Botón "Virtual Tour" -->
                    <a href="https://www.247virtualtours.com/787-tiniciti-preschool-tour" target="_blank"
                      class="relative flex-shrink-0 h-[100px] w-[341px] md:h-[85px] md:w-[300px] mt-[-5px]
                      max-md:h-[80px] max-md:w-[260px] max-sm:h-[65px] max-sm:w-[220px] cursor-pointer 
                      border-none bg-transparent p-0 focus:outline-none focus:ring-2 focus:ring-orange-500 
                      focus:ring-offset-2 transition-all duration-200 hover:scale-105"
                      type="button" aria-label="Start Virtual Tour">
                      <div
                        class="absolute left-0 border border-[#EEEED3] bg-[#DB9949] flex-shrink-0 h-[90px] rounded-[63px] top-[10px] w-[330px] md:h-[75px] md:rounded-[55px] md:top-[10px] md:w-[289px] max-md:h-[70px] max-md:rounded-[50px] max-md:top-[10px] max-md:w-[249px] max-sm:h-[55px] max-sm:rounded-[40px] max-sm:top-[10px] max-sm:w-[209px]">
                      </div>
                      <div
                        class="absolute top-0 left-[11px] border-2 border-[#EEEED3] flex-shrink-0 h-[90px] rounded-[63px] w-[330px] md:h-[75px] md:rounded-[55px] md:w-[289px] max-md:h-[70px] max-md:rounded-[50px] max-md:w-[249px] max-sm:h-[55px] max-sm:rounded-[40px] max-sm:w-[209px]">
                      </div>
                      <span
                        class="absolute text-3xl font-extrabold leading-6 text-center flex-shrink-0 h-[22px] left-[52px] text-[#425949] top-[41px] w-[247px] md:text-2xl md:leading-5 md:h-5 md:left-[45px] md:top-[35px] md:w-[210px] max-md:text-2xl max-md:leading-5 max-md:h-5 max-md:left-[35px] max-md:top-[32px] max-md:w-[190px] max-sm:text-lg max-sm:leading-4 max-sm:h-4 max-sm:left-[28px] max-sm:top-[26px] max-sm:w-[164px]">
                        VIRTUAL TOUR
                      </span>
                    </a>


                    <div class="flex justify-center mt-12">
                      <span class="flex shrink-0 bg-[#6BABB2] h-[37px] rounded-[200px] w-[39px]"
                        aria-hidden="true"></span>
                    </div>
                  </div>
                </article>
              </div>
            </div>
          </div>
        </section>
      </div>


    </div>

    <section class="md:hidden">

      <article
        class="text-xl font-extrabold leading-loose text-center text-white uppercase rounded-none max-w-[375px] mx-auto">
        <section class="flex flex-col items-center px-12 pt-7 pb-4 w-full bg-[#AFB561]">
          <img src="@/assets/images/contact/leaf-2.png" alt="Tour destination"
            class="object-contain self-stretch w-full rounded-none aspect-[1.19]" />

          <div
            class="flex flex-col justify-center items-start px-1.5 py-0.5 mt-6 max-w-full bg-[#6BABB2] border border-lime-100 border-solid rounded-[92px] w-[241px]">
            <a href="https://api.leadconnectorhq.com/widget/bookings/tiniciti-preschool"
              class="z-10 px-6 py-4 mx-auto mt-0 w-full border-2 border-lime-100 border-solid rounded-[92px]"
              aria-label="Book a tour" target="_blank">
              BOOK A TOUR!
            </a>
          </div>

          <img src="@/assets/images/contact/tour-info.png" alt="Tour information"
            class="object-contain mt-1.5 max-w-full aspect-[3.5] rounded-[63px] w-[245px]" />
        </section>
      </article>

    </section>
  </section>
  <MarqueBar />

  <div class="mx-auto container mb-12">
    <div class="flex-col items-center hidden md:flex">
      <!-- Header Image -->
      <div
        class="text-center justify-center text-[#425949] text-[44px] md:text-[64px] font-extrabold uppercase leading-snug py-12">
        Contact us
      </div>

      <!-- Main Content Section -->
      <section class="w-full">
        <div class="flex gap-5 max-md:flex-col">
          <!-- Left Column -->
          <aside class="w-[33%] max-md:w-full">
            <div class="w-full max-md:mt-10">
              <div class="mb-5">
                <div class="flex gap-5 max-md:flex-col">
                  <div class="w-[17%] max-md:w-full flex justify-center">
                    <div class="flex shrink-0 bg-[#6BABB2] rounded-full h-[72px] w-[72px] mt-6 max-md:mt-10"></div>
                  </div>
                  <div class="w-[83%] max-md:w-full">
                    <img src="@/assets/images/contact/profile-decorative.png"
                      class="object-contain w-full rounded-none aspect-[1.1] max-md:mt-5" alt="Decorative image" />
                  </div>
                </div>
              </div>
              <div class="flex justify-center ml-20 max-md:ml-2.5">
                <img src="@/assets/images/contact/logo.png" class="object-contain max-w-full aspect-[0.91] w-[115px]"
                  alt="Decorative image" />
              </div>
            </div>
          </aside>

          <!-- Right Column - Contact Information -->
          <main class="ml-5 w-[67%] max-md:ml-0 max-md:w-full">
            <div class="flex flex-col w-full max-md:mt-10">
              <div class="flex flex-wrap gap-10 text-2xl leading-loose text-center text-[#425949]">
                <div class="flex flex-col grow shrink-0 basis-0 w-fit max-md:max-w-full">
                  <article class="mt-2 w-full">
                    <h2 style="
                    font-weight: 700;
                    line-height: 24px;
                    color: rgba(0, 73, 90, 1);
                  ">
                      Daniela Quintero
                    </h2>
                    <p style="
                    font-style: italic;
                    line-height: 24px;
                    color: rgba(0, 73, 90, 1);
                  ">
                      Admissions
                    </p>
                  </article>
                  <div class="flex flex-col items-end mr-16 max-w-full text-2xl leading-7 w-[399px] max-md:mr-2.5">
                    <div class="flex shrink-0 w-5 bg-white h-[19px] rounded-[200px]"></div>
                  </div>

                  <!-- Contact Details -->
                  <div class="flex flex-wrap gap-10 mt-10 max-md:mt-10 max-md:max-w-full">
                    <div class="flex-auto">
                      <span style="color: rgba(0, 73, 90, 1)">Email:</span>
                      <a href="mailto:admissions@tiniciti.com" style="
                    font-family:
                      Gill Sans,
                      -apple-system,
                      Roboto,
                      Helvetica,
                      sans-serif;
                    font-weight: 700;
                    text-decoration: underline;
                    color: rgba(0, 73, 90, 1);
                  " target="_blank">
                        admissions@tiniciti.com
                      </a>
                    </div>
                    <div class="flex-auto w-64">
                      <span style="color: rgba(0, 73, 90, 1)">Phone:</span>
                      <span style="
                    font-family:
                      Gill Sans,
                      -apple-system,
                      Roboto,
                      Helvetica,
                      sans-serif;
                    font-weight: 700;
                    color: rgba(0, 73, 90, 1);
                  ">
                        +1 (786) 930-8683
                      </span>
                    </div>
                  </div>

                  <div class="flex justify-center mt-12 ml-3 max-md:mt-10">
                    <span style="color: rgba(0, 73, 90, 1)">WhatsApp:</span>
                    <span style="
                  font-family:
                    Gill Sans,
                    -apple-system,
                    Roboto,
                    Helvetica,
                    sans-serif;
                  font-weight: 700;
                  color: rgba(0, 73, 90, 1);
                ">
                      +1 (786) 930-8683
                    </span>
                  </div>

                  <div class="hidden md:flex items-center justify-center gap-6 mt-6">
                    <a href="sms:+17869308683" class="block sms">
                      <img alt="sms" src="https://www.tiniciti.com/calls/images/sms.png">
                    </a>
                    <a class="block wa"
                      href="https://api.whatsapp.com/send?phone=17869308683&text=Hello!%20I%E2%80%99m%20interested%20in%20learning%20more%20about%20Tiniciti%E2%80%99s%20school%20year%20programs."
                      target="_blank">
                      <img alt="wa" src="https://www.tiniciti.com/calls/images/v8/whats.png">
                    </a>

                  </div>

                  <div class="flex justify-center ml-8 max-md:ml-2.5">
                    <img src="@/assets/images/contact/decorative-3.png" class="object-contain aspect-[1.11] w-[82px]"
                      alt="Decorative image" />
                  </div>
                </div>

                <img src="@/assets/images/contact/decorative-4.png"
                  class="object-contain shrink-0 my-auto max-w-full aspect-[1.04] w-[116px]" alt="Decorative image" />
              </div>

              <!-- Bottom Decorative Elements -->
              <div class="flex gap-5 justify-end mr-11 max-w-full w-[226px] max-md:mr-2.5">
                <div class="flex shrink-0 my-auto bg-[#6BABB2] h-[37px] rounded-[200px] w-[39px]"></div>
                <img src="@/assets/images/contact/decorative-2.png"
                  class="object-contain shrink-0 aspect-[1.13] w-[69px]" alt="Decorative image" />
              </div>
            </div>
          </main>
        </div>
      </section>

      <!-- Footer Decorative Element -->
      <div class="flex mt-7 ml-44 bg-yellow-500 rounded-full h-[31px] w-[31px]"></div>
    </div>


    <div class="flex flex-col mx-auto w-full rounded-none max-w-[480px] md:hidden">
      <div class="flex flex-col items-center pr-px pl-2.5 w-full text-center text-[#425949]">
        <figure class="flex flex-col max-w-[332px]">
          <img src="@/assets/images/contact/mobile-top.png" alt="Top image"
            class="object-contain z-10 w-full aspect-[3.19]" />
          <img src="@/assets/images/contact/mobile-bottom.png" alt="Bottom image"
            class="object-contain self-center mt-0 w-full aspect-[1.07] max-w-[283px]" />
        </figure>
        >
        <header class="mt-3.5 text-2xl leading-7 w-[270px]">
          <h1>
            <span style="font-weight: 700; line-height: 24px; color: rgba(0, 73, 90, 1)">
              Daniela Quintero
            </span>
            <br />
            <span style="
            font-style: italic;
            line-height: 24px;
            color: rgba(0, 73, 90, 1);
          ">
              Admissions
            </span>
          </h1>
        </header>
        <address class="mt-7 text-2xl leading-loose not-italic">
          <p>
            <span style="color: rgba(0, 73, 90, 1)">Phone:</span>
            <span style="
            font-family:
              Gill Sans,
              -apple-system,
              Roboto,
              Helvetica,
              sans-serif;
            font-weight: 700;
            color: rgba(0, 73, 90, 1);
          ">
              +1 (786) 930-8683
            </span>
          </p>
        </address>
      </div>

      <section class="flex self-start mt-6 text-2xl leading-loose text-center text-[#425949]">
        <span class="flex shrink-0 self-start mt-2.5 bg-yellow-500 rounded-full h-[15px] w-[15px]"
          aria-hidden="true"></span>
        <p class="flex-auto">
          <span style="color: rgba(0, 73, 90, 1)">WhatsApp:</span>
          <span style="
          font-family:
            Gill Sans,
            -apple-system,
            Roboto,
            Helvetica,
            sans-serif;
          font-weight: 700;
          color: rgba(0, 73, 90, 1);
        ">
            +1 (786) 930-8683
          </span>
        </p>
      </section>

      <section class="flex flex-col px-2.5 mt-6 w-full">
        <address class="self-center text-2xl leading-loose text-center text-[#425949] not-italic">
          <p>
            <span style="color: rgba(0, 73, 90, 1)">Email:</span>
            <a href="mailto:admissions@tiniciti.com" style="
            font-family:
              Gill Sans,
              -apple-system,
              Roboto,
              Helvetica,
              sans-serif;
            font-weight: 700;
            text-decoration: underline;
            color: rgba(0, 73, 90, 1);
          " target="_blank">
              admissions@tiniciti.com
            </a>
          </p>
        </address>

        <a href="#contact"
          class="px-3 pb-2.5 mt-10 text-3xl font-black leading-none text-center text-[#425949] uppercase bg-[#AFB561] rounded-[63px]">
          <div class="z-10 px-14 pt-10 pb-5 -mt-2.5 border-[#425949] border-solid border-[3px] rounded-[63px]">
            contact me
          </div>
        </a>

        <div class="flex gap-3.5 self-center mt-10 w-full max-w-[272px]">
          <img src="@/assets/images/contact/tiniciti-logo.png" alt="Tiniciti logo"
            class="object-contain shrink-0 max-w-full aspect-[0.99] w-[129px]" />
          <img src="@/assets/images/contact/school-logo.png" alt="School logo"
            class="object-contain shrink-0 max-w-full aspect-square w-[130px]" />
        </div>

        <div class="flex gap-5 justify-between items-start mt-5 ml-11 max-w-full w-[129px]">
          <span class="flex shrink-0 w-2 h-2 bg-[#6BABB2] rounded-full" aria-hidden="true"></span>
          <img src="@/assets/images/contact/social-icon.png" alt="Social media icon"
            class="object-contain shrink-0 mt-1.5 aspect-[0.97] w-[29px]" />
        </div>
      </section>
    </div>

  </div>

  <Footer />
</template>

<script>
import NavBar from './common/NavBar.vue'
import MarqueBar from './common/MarqueBar.vue'
import Footer from './common/Footer.vue';

export default {
  name: 'FaqsView',
  components: {
    NavBar,
    MarqueBar,
    Footer
  },
  data() {
    return {
      designWidth: 1500,
      scaleFactor: 1,
    };
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
    },
  }
}
</script>

<style scoped></style>
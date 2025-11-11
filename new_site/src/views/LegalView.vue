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
                  <img src="@/assets/images/legal/img-kids.png" alt="Tour preview image"
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
                        <img src="@/assets/images/legal/decorative-1.png" alt="Decorative element"
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
                    <img src="@/assets/images/legal/decorative-2.png" alt="Decorative element"
                      class="object-contain shrink-0 aspect-[1.13] w-[69px]">
                    <div class="flex items-end">
                      <span class="flex shrink-0 w-5 bg-white h-[19px] rounded-[200px] mb-0" aria-hidden="true"></span>
                    </div>
                  </div>

                  <div class="flex flex-col w-full mt-10 max-md:mt-10">
                    <!-- Botón "Virtual Tour" -->
                    <a href="https://www.247virtualtours.com/787-tiniciti-preschool-tour" target="_blank" class="relative flex-shrink-0 h-[100px] w-[341px] md:h-[85px] md:w-[300px] mt-[-5px]
                      max-md:h-[80px] max-md:w-[260px] max-sm:h-[65px] max-sm:w-[220px] cursor-pointer 
                      border-none bg-transparent p-0 focus:outline-none focus:ring-2 focus:ring-orange-500 
                      focus:ring-offset-2 transition-all duration-200 hover:scale-105" type="button"
                      aria-label="Start Virtual Tour">
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
          <img src="@/assets/images/legal/img-kids-2.png" alt="Tour destination"
            class="object-contain self-stretch w-full rounded-none aspect-[1.19]" />

            <!-- Botón "Book a Tour" -->
        <a href="https://api.leadconnectorhq.com/widget/bookings/tiniciti-preschool"
          class="relative flex-shrink-0 h-[100px] w-[341px] md:h-[85px] md:w-[300px] max-md:h-[80px] max-md:w-[260px] max-sm:h-[65px] max-sm:w-[220px] cursor-pointer focus:outline-none focus:ring-2 focus:ring-lime-200 focus:ring-offset-2 transition-all duration-200 hover:scale-105">
          <div
            class="absolute left-0 border border-[#EEEED3] bg-[#6BABB2] flex-shrink-0 h-[90px] rounded-[63px] top-[5px] w-[330px] md:h-[75px] md:rounded-[55px] md:top-[5px] md:w-[289px] max-md:h-[70px] max-md:rounded-[50px] max-md:top-[5px] max-md:w-[249px] max-sm:h-[55px] max-sm:rounded-[40px] max-sm:top-[5px] max-sm:w-[209px]">
          </div>
          <div
            class="absolute top-0 left-[11px] border-2 border-[#EEEED3] flex-shrink-0 h-[90px] rounded-[63px] w-[330px] md:h-[75px] md:rounded-[55px] md:w-[289px] max-md:h-[70px] max-md:rounded-[50px] max-md:w-[249px] max-sm:h-[55px] max-sm:rounded-[40px] max-sm:w-[209px]">
          </div>
          <span
            class="absolute text-3xl font-extrabold leading-6 text-center text-white uppercase flex-shrink-0 h-[22px] left-[52px] top-[41px] w-[247px] md:text-2xl md:leading-5 md:h-5 md:left-[45px] md:top-[35px] md:w-[210px] max-md:text-2xl max-md:leading-5 max-md:h-5 max-md:left-[35px] max-md:top-[32px] max-md:w-[190px] max-sm:text-lg max-sm:leading-4 max-sm:h-4 max-sm:left-[28px] max-sm:top-[26px] max-sm:w-[164px]">
            BOOK A TOUR!
          </span>
        </a>

        <!-- Botón "Virtual Tour" - CORREGIDO -->
        <a href="https://www.247virtualtours.com/787-tiniciti-preschool-tour" target="_blank"
          class="relative flex-shrink-0 h-[100px] w-[341px] md:h-[85px] md:w-[300px] max-md:h-[80px] max-md:w-[260px] max-sm:h-[65px] max-sm:w-[220px] cursor-pointer focus:outline-none focus:ring-2 focus:ring-orange-500 focus:ring-offset-2 transition-all duration-200 hover:scale-105">
          <div
            class="absolute left-0 border border-[#EEEED3] bg-[#DB9949] flex-shrink-0 h-[90px] rounded-[63px] top-[10px] w-[330px] md:h-[75px] md:rounded-[55px] md:top-[10px] md:w-[289px] max-md:h-[70px] max-md:rounded-[50px] max-md:top-[10px] max-md:w-[249px] max-sm:h-[55px] max-sm:rounded-[40px] max-sm:top-[10px] max-sm:w-[209px]">
          </div>
          <div
            class="absolute top-0 left-[11px] border-2 border-[#EEEED3] flex-shrink-0 h-[90px] rounded-[63px] w-[330px] md:h-[75px] md:rounded-[55px] md:w-[289px] max-md:h-[70px] max-md:rounded-[50px] max-md:w-[249px] max-sm:h-[55px] max-sm:rounded-[40px] max-sm:w-[209px]">
          </div>
          <span
            class="absolute text-3xl font-extrabold leading-6 text-center text-[#425949] uppercase flex-shrink-0 h-[22px] left-[52px] top-[41px] w-[247px] md:text-2xl md:leading-5 md:h-5 md:left-[45px] md:top-[35px] md:w-[210px] max-md:text-2xl max-md:leading-5 max-md:h-5 max-md:left-[35px] max-md:top-[32px] max-md:w-[190px] max-sm:text-lg max-sm:leading-4 max-sm:h-4 max-sm:left-[28px] max-sm:top-[26px] max-sm:w-[164px]">
            VIRTUAL TOUR
          </span>
        </a>
        </section>
      </article>

    </section>
  </section>
  <MarqueBar />

  <div class="mx-auto container">

    <section class="p-5 mx-auto my-0 max-w-[1245px] max-md:p-4 max-sm:p-2.5">
      <div
        class="text-center justify-center text-[#425949] text-[44px] md:text-[64px] font-extrabold uppercase leading-snug pt-12">
        Legal disclaimer
      </div>
      <article class="mb-10">
        <h2
          class="mb-0.5 text-xl font-bold leading-10 text-[#425949] max-md:text-lg max-md:leading-9 max-sm:text-base max-sm:leading-8">
          Legal disclaimer
        </h2>
        <p class="text-xl leading-6 text-[#425949] max-md:text-lg max-md:leading-6 max-sm:text-base max-sm:leading-6">
          The information provided on this website is for general informational
          purposes only. All information on the site is provided in good faith,
          however, we make no representation or warranty of any kind, express or
          implied, regarding the accuracy, adequacy, validity, reliability,
          availability, or completeness of any information on the site.
        </p>
      </article>

      <article class="mb-10">
        <h2
          class="mb-0.5 text-xl font-bold leading-10 text-[#425949] max-md:text-lg max-md:leading-9 max-sm:text-base max-sm:leading-8">
          External links disclaimer
        </h2>
        <p class="text-xl leading-6 text-[#425949] max-md:text-lg max-md:leading-6 max-sm:text-base max-sm:leading-6">
          The site may contain (or you may be sent through the site) links to other
          websites or content belonging to or originating from third parties or
          links to websites and features in banners or other advertising. Such
          external links are not investigated, monitored, or checked for accuracy,
          adequacy, validity, reliability, availability, or completeness by us. We
          do not warrant, endorse, guarantee, or assume responsibility for the
          accuracy or reliability of any information offered by third-party websites
          linked through the site or any website or feature linked in any banner or
          other advertising. We will not be a party to or in any way be responsible
          for monitoring any transaction between you and third-party providers of
          products or services.
        </p>
      </article>
    </section>


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
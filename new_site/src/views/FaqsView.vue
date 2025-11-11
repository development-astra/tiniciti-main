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
                  <img src="@/assets/images/faqs/main-image.png" alt="Tour preview image"
                    class="object-contain grow w-full rounded-none aspect-[1.11] max-md:mt-6 max-md:max-w-full">
                </article>

                <!-- Segunda columna - BOOK A TOUR -->
                <article class="ml-5 w-[30%] max-md:ml-0 max-md:w-full">
                  <div class="flex flex-col w-full max-md:mt-10">
                    <div class="flex justify-center mb-16">
                      <span class="w-8 h-8  rounded-[200px]" aria-hidden="true"></span>
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
                        <img src="@/assets/images/faqs/decorative-1.png" alt="Decorative element"
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
                    <img src="@/assets/images/faqs/decorative-2.png" alt="Decorative element"
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
          <img src="@/assets/images/faqs/mobile-main.png" alt="Tour destination"
            class="object-contain self-stretch w-full rounded-none aspect-[1.19] mb-6" />

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

  <article class="flex flex-col font-bold text-[#425949] rounded-none">
    <div class="text-center justify-center text-[#425949] text-[64px] py-12 font-extrabold uppercase leading-snug">
      faqs</div>


    <div class="w-[350px] md:w-[1187px] max-w-full mx-auto">
      <div v-for="(faq, index) in faqs" :key="index" class="mb-6">
        <h2
          class="px-14 py-8 w-full text-2xl leading-none rounded-[30px] max-md:px-5 max-md:max-w-full cursor-pointer flex justify-between items-center"
          :class="faq.isOpen ? 'bg-[#AFB561]' : 'bg-[#F0F0DB]'" @click="toggleFAQ(index)">
          <span class="flex-1 overflow-hidden text-ellipsis whitespace-normal">{{ faq.question }}</span>
          <svg v-if="faq.isOpen" xmlns="http://www.w3.org/2000/svg" width="25" height="25" viewBox="0 0 25 25"
            fill="none">
            <path d="M5 20L20 5L5 20Z" fill="#D9D9D9" />
            <path d="M5 20L20 5" stroke="#DB9949" stroke-width="9" stroke-linecap="round" stroke-linejoin="round" />
            <path d="M5 5L20 20L5 5Z" fill="#D9D9D9" />
            <path d="M5 5L20 20" stroke="#DB9949" stroke-width="9" stroke-linecap="round" stroke-linejoin="round" />
          </svg>
          <img v-else :src="arrowIcon" class="object-contain shrink-0 self-start aspect-[1.69] w-[22px]"
            alt="Toggle icon" />
        </h2>
        <transition name="fade" enter-active-class="transition-opacity duration-300 ease-in"
          leave-active-class="transition-opacity duration-300 ease-out" enter-from-class="opacity-0"
          leave-to-class="opacity-0">
          <div v-show="faq.isOpen" class="mt-9">
            <p class="self-center text-xl leading-7 text-[#425949] max-md:max-w-full px-12" v-html="faq.answer"></p>
          </div>
        </transition>
      </div>
    </div>
  </article>

  <Footer />
</template>

<script>
import NavBar from './common/NavBar.vue'
import MarqueBar from './common/MarqueBar.vue'
import Footer from './common/Footer.vue';
import arrowIcon from '@/assets/images/faqs/arrow-icon.svg';

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
      arrowIcon,
      faqs: [
        {
          question: "What are the school's safety measures?",
          answer: `
At Tiniciti Preschool, ensuring the safety and well-being of our students is our top priority. We have implemented comprehensive safety measures that adhere to the highest standards and regulations. This includes rigorous background checks for all staff, including obtaining fingerprints with the FBI, as well as certification in First Aid and CPR (Cardiopulmonary Resuscitation). Additionally, we conduct regular safety drills to prepare for emergencies, have secure entry systems to control access to our facilities, and follow strict sanitation protocols to maintain a clean and hygienic environment. Our trained staff is prepared to handle various safety scenarios and provide immediate assistance when needed. Rest assured, we are fully committed to providing a safe and nurturing environment where children can thrive and learn with peace of mind.
        `,
          isOpen: true
        },
        {
          question: "Curriculum",
          answer: `
The Tiniciti curriculum is a comprehensive early childhood education program designed to nurture and stimulate young minds through a blend of play-based learning, storytelling, music, and movement. Rooted in the rich tradition of nursery rhymes and fairy tales, this curriculum provides a holistic approach to early learning, focusing on language development, social-emotional skills, and cognitive growth. Through engaging activities and thematic units, children explore a variety of subjects, including literacy, numeracy, science, and the arts, fostering a love for learning and laying a strong foundation for future academic success. With an emphasis on creativity, imagination, and hands-on experiences, the Tiniciti curriculum creates a dynamic and supportive learning environment where children can thrive and reach their full potential.
        `,
          isOpen: false
        },
        {
          question: "How convenient is the school's schedule?",
          answer: `
Tiniciti is open 8am-8pm 5 days a week and 10am – 11pm on weekends, 358 Days a Year!
        
<strong>Does the school provide enrichment activities?</strong>
In addition to our daily age-appropriate curriculum, all Tiniciti students engage in a variety of enriching activities led by professionals in their respective fields. These include Music, Yoga, Dance, Physical Education, Science, and Art.
        `,
          isOpen: false
        },
        {
          question: "How diverse is the school?",
          answer: `
Tiniciti embraces a multicultural, bilingual, and multidisciplinary environment, with representation from over 30 countries and languages among our student and staff body.
        `,
          isOpen: false
        },
        {
          question: "How qualified are the teachers?",
          answer: `
At Tiniciti Preschool, our educators are highly qualified professionals who are deeply passionate about early childhood education. They possess extensive experience, certifications, and accolades in the field. This includes certification from the Florida Department of Children and Families, ongoing Continuing Education training conducted twice a month, and consistently positive feedback from our families.
        `,
          isOpen: false
        },
        {
          question: "What is their approach to nutrition?",
          answer: `
At Tiniciti Preschool, we take nutrition seriously because we understand its critical role in a child's development and well-being. To support this, we provide two nutritious snacks each day. Additionally, we offer a variety of lunch options to cater to different dietary needs and preferences, including regular, gluten-free/dairy-free, vegan, and organic meals. These lunches are thoughtfully prepared, catered, and delivered fresh to our school daily, ensuring that every child has access to wholesome, balanced meals.
        `,
          isOpen: false
        },
        {
          question: "What about parent participation?",
          answer: `
At Tiniciti Preschool, we value and encourage parent involvement through our Open Door Policy. Parents are welcome to visit their child's classroom to observe the learning environment firsthand and are invited to join in various events such as celebrations, field trips, community gatherings, lectures, and assemblies.
        `,
          isOpen: false
        },
        {
          question: "How inclusive is the program?",
          answer: `
At Tiniciti, our all-inclusive philosophy ensures that every child has the opportunity to learn, grow, and develop healthy self-esteem while forming close relationships with their teachers and classmates. With representation from over thirty countries and a diverse array of languages, the multicultural environment enhances vocabulary, comprehension skills, and confidence.
        `,
          isOpen: false
        },
        {
          question: "How do Tiniciti teachers communicate with families?",
          answer: `
At Tiniciti, we strive to keep parents connected with their child's progress. We use our school app, Brightwheel, to send timely reminders, updates, and emergency notices via texts, email newsletters, and push notifications. Parents also have access to insights on sign-in/sign-out times, daily activities, photos, meals, and curriculum details.
        `,
          isOpen: false
        },
        {
          question: "Is Tiniciti licensed?",
          answer: `
Tiniciti Preschools are licensed by the Department of Children & Families and undergo regular monitoring to ensure adherence to state standards for education, health, safety, and cleanliness.
        `,
          isOpen: false
        },
        {
          question: "How frequently are the classrooms cleaned?",
          answer: `
In our effort to minimize the spread of illnesses and germs, our teachers incorporate general housekeeping tasks into their daily routines, including frequent sanitization of toys. A professional cleaning crew then handles nightly cleaning, which includes vacuuming, mopping, and sanitization.
        `,
          isOpen: false
        },
        {
          question: "What is the enrollment process for new students?",
          answer: `
Families interested in enrolling their children at Tiniciti should contact the school director. The admissions process is as follows:
1. Arrange an initial visit and request an information packet.
2. Fill out and submit an application form.
3. After receiving the application, we collaborate to arrange a classroom visit.
        `,
          isOpen: false
        },
        {
          question: "We've been offered a spot for our child for the upcoming school year. What do we need to do to secure that?",
          answer: `
To secure your child's spot, please complete the registration forms and enrollment packet provided to you. Submit the required deposit within one week of receiving the admission offer. Note that all deposits, fees, and tuition payments are non-refundable.
        `,
          isOpen: false
        },
        {
          question: "What are the qualifications of the staff?",
          answer: `
Our lead teachers exceed the fundamental DCF licensing requirements by holding formal degrees and certifications in early childhood education. Our assistant teachers also either possess degrees or have received specialized training, ensuring a collaborative teaching environment where every member contributes to classroom success.
        `,
          isOpen: false
        },
        {
          question: "What activities are offered during extended care hours?",
          answer: `
While most lessons occur from 9am to 3pm, our after-care program provides group activities such as arts and crafts and sing-alongs, as well as individual options like reading, computer use, games, puzzles, or music.

<strong>Is it an issue if my child is not yet potty trained?</strong>
We understand that each child develops at their own pace. Our teachers are experienced in assisting with potty training, so please just inform us upon enrollment.
        `,
          isOpen: false
        },
        {
          question: "Do the children have nap time? What about the older children?",
          answer: `
All students from infants to Pre-K 4 have a scheduled daily nap time, essential for healthy physical and mental development. Kindergarten students, being older, no longer require a nap and engage in all school activities throughout the day.
        `,
          isOpen: false
        },
        {
          question: "What curriculum do you follow?",
          answer: `
The Mother Goose Curriculum is a comprehensive program for preschool-aged children that promotes cognitive, physical, emotional, and social development. It emphasizes gross and fine motor skills, language, basic math, science, art, and music through interactive activities such as storytelling, songs, games, crafts, outdoor play, and sensory exploration.
        
A distinctive feature is its focus on children's literature and traditional rhymes, fostering listening comprehension, vocabulary development, and a lifelong love of reading. The curriculum is tailored to each child's needs, with regular assessments to ensure optimal development.
        `,
          isOpen: false
        },
        {
          question: "Do you have VPK?",
          answer: `
Yes, we offer the Voluntary Prekindergarten (VPK) program as well as a School Readiness program.
        `,
          isOpen: false
        }
      ]
    };
  },
  mounted() {
    this.calculateScale();
    window.addEventListener('resize', this.calculateScale);
    const savedIndex = sessionStorage.getItem('lastOpenFaqIndex');
    if (savedIndex !== null) {
      this.faqs[savedIndex].isOpen = true;
    }
  },
  beforeDestroy() {
    window.removeEventListener('resize', this.calculateScale);
  },
  methods: {
    calculateScale() {
      const viewportWidth = window.innerWidth;
      this.scaleFactor = viewportWidth < this.designWidth ? viewportWidth / this.designWidth : 1;
    },
    toggleFAQ(index) {
      this.faqs[index].isOpen = !this.faqs[index].isOpen;
      if (this.faqs[index].isOpen) {
        sessionStorage.setItem('lastOpenFaqIndex', index);
      } else {
        sessionStorage.removeItem('lastOpenFaqIndex');
      }
    }
  }
}
</script>

<style scoped>
.fade-enter-active,
.fade-leave-active {
  transition: opacity 0.3s ease;
}

.fade-enter-from,
.fade-leave-to {
  opacity: 0;
}
</style>
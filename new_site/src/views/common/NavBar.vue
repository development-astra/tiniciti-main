<template>
        <!-- Menú de Escritorio (se muestra en md y superiores) -->
        <nav class="text-xl font-extrabold leading-none text-[#425949] uppercase hidden md:block z-50 relative">
                <header
                        class="flex flex-col justify-center items-center px-5 md:px-10 lg:px-20 py-7 w-full bg-[#EEEED3]">
                        <div class="flex flex-col w-full max-w-[1174px] container mx-auto">
                                <a href="#">
                                        <img src="@/assets/images/nav/logo.png?placeholderIfAbsent=true"
                                                alt="Company Logo"
                                                class="object-contain self-center max-w-full aspect-[5.43] w-[267px] mx-auto" />
                                </a>
                                <div class="flex flex-wrap justify-between mt-10 w-full mx:max-w-[1167px]">
                                        <div class="flex flex-wrap gap-5 items-center">
                                                <a target="_blank"
                                                        href="https://api.leadconnectorhq.com/widget/bookings/tiniciti-preschool"
                                                        class="self-stretch my-auto">Book a Tour</a>
                                                <a href="https://www.247virtualtours.com/787-tiniciti-preschool-tour" target="_blank" class="self-stretch">Virtual Tour</a>
                                                <router-link to="/enrollement" class="self-stretch my-auto" @click="scrollToTop">
                                                        Enrollment
                                                </router-link>
                                                <router-link to="/play-and-learn" class="self-stretch my-auto" @click="scrollToTop">Play and
                                                        Learn</router-link>
                                                <router-link to="/mission-vision" class="self-stretch my-auto" @click="scrollToTop">
                                                        Mission & Vision</router-link>
                                                <router-link to="/faqs" class="self-stretch my-auto" @click="scrollToTop">
                                                        FAQs
                                                </router-link>
                                                <div class="relative z-10">
                                                        <a href="#" class="flex gap-2.5 whitespace-nowrap"
                                                                @click.prevent="toggleLegal">
                                                                <span>LEGAL</span>
                                                                <img src="@/assets/images/nav/legal-arrow.svg"
                                                                        alt="Legal icon"
                                                                        class="object-contain shrink-0 my-auto aspect-[1.64] w-[18px]" />
                                                        </a>
                                                        <div v-if="showLegal"
                                                                class="absolute left-0 mt-2 bg-[#EEEED3] shadow-lg">
                                                                <router-link to="/privacy-policy"
                                                                        class="block px-4 py-2">
                                                                        Privacy Policy
                                                                </router-link>
                                                                <router-link to="/cookie-policy"
                                                                        class="block px-4 py-2">
                                                                        Cookie Policy
                                                                </router-link>
                                                                <router-link to="/legal-disclaimer"
                                                                        class="block px-4 py-2">
                                                                        Legal Disclaimer
                                                                </router-link>
                                                        </div>
                                                </div>
                                                <a href="#/contact" class="whitespace-nowrap">Contact</a>
                                        </div>
                                </div>
                        </div>
                </header>
        </nav>


        <!-- Menú Móvil (se muestra en pantallas menores a md) -->
        <nav class="flex justify-between items-center px-8 w-full bg-[#EEEED3] h-[84px] md:hidden">
                <img src="@/assets/images/nav/logo-mobile.png"
                        alt="Tiniciti logo" class="w-[212px] h-[34px]">
                <button id="menu-button" @click="toggleMobile"
                        class="flex flex-col gap-1 justify-center items-center bg-sky-900 rounded-lg h-[50px] w-[54px]"
                        aria-label="Toggle menu" :aria-expanded="showMobile.toString()">
                        <span class="rounded bg-zinc-300 h-[3px] w-[31px]"></span>
                        <span class="rounded bg-zinc-300 h-[3px] w-[31px]"></span>
                        <span class="rounded bg-zinc-300 h-[3px] w-[31px]"></span>
                </button>
        </nav>
        <!-- Contenido del menú móvil (se despliega al hacer click en el botón) -->
        <div v-if="showMobile" class="md:hidden bg-[#EEEED3]">
                <div class="flex flex-col gap-5 justify-between pt-4 px-8">
                        <a target="_blank"
                                href="https://api.leadconnectorhq.com/widget/bookings/tiniciti-preschool"
                                class="self-stretch my-auto basis-auto">Book a Tour</a>
                        <a href="https://www.247virtualtours.com/787-tiniciti-preschool-tour" target="_blank" class="self-stretch basis-auto">Virtual Tour</a>
                        <router-link to="/enrollement" class="self-stretch my-auto basis-auto" @click="scrollToTop">Enrollment</router-link>
                        <router-link to="/play-and-learn" class="self-stretch my-auto basis-auto" @click="scrollToTop">Play and
                                Learn</router-link>
                        <router-link to="/mission-vision" class="self-stretch my-auto basis-auto" @click="scrollToTop">Mission &
                                Vision</router-link>
                        <router-link to="/faqs" class="self-stretch basis-auto" @click="scrollToTop">FAQs</router-link>
                        <!-- Enlace LEGAL con submenú en móvil -->
                        <div class="relative">
                                <a href="#" class="flex gap-2.5 whitespace-nowrap" @click.prevent="toggleLegalMobile">
                                        <span>Legal</span>
                                        <img src="@/assets/images/nav/legal-arrow.svg"
                                                alt="Legal icon"
                                                class="object-contain shrink-0 my-auto aspect-[1.64] w-[18px]" />
                                </a>
                                <div v-if="showLegalMobile" class="absolute left-0 mt-2 bg-[#EEEED3] shadow-lg">
                                        <router-link to="/privacy-policy" class="block px-4 py-2">Privacy
                                                Policy</router-link>
                                        <router-link to="/cookie-policy" class="block px-4 py-2">Cookie
                                                Policy</router-link>
                                        <router-link to="/legal-disclaimer" class="block px-4 py-2">Legal
                                                Disclaimer</router-link>
                                </div>
                        </div>
                        <a href="#/contact" class="whitespace-nowrap">Contact</a>
                </div>
        </div>
</template>

<script>
export default {
        name: 'NavBar',
        data() {
                return {
                        showMobile: false,
                        showLegal: false,
                        showLegalMobile: false
                }
        },
        methods: {
                toggleMobile() {
                        this.showMobile = !this.showMobile;
                },
                toggleLegal() {
                        this.showLegal = !this.showLegal;
                },
                toggleLegalMobile() {
                        this.showLegalMobile = !this.showLegalMobile;
                },
                scrollToTop() {
                        window.scrollTo({
                                top: 0,
                                behavior: 'smooth'
                        });
                }
        }
}
</script>

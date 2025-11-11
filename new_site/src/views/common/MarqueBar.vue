<template>
        <section class="relative w-full bg-[#6BABB2] overflow-hidden h-[71px] flex items-center z-50"
                aria-label="Scrolling banner">
                <!-- Versión Desktop: dos copias para un scrolling continuo -->
                <div class="hidden sm:flex marquee-wrapper">
                        <!-- Primera copia -->
                        <div class="marquee flex items-center whitespace-nowrap">
                                <span class="mx-8 text-xl font-semibold leading-5 text-white">FREEDOM</span>
                                <span class="mx-8 text-xl font-semibold leading-5 text-white">PEACE OF MIND</span>
                                <span class="mx-8 text-xl font-semibold leading-5 text-white">TIME</span>
                                <span class="mx-8 text-xl font-semibold leading-5 text-white">BALANCED LIFE</span>
                                <span class="mx-8 text-xl font-semibold leading-5 text-white">WEALTH</span>
                                <span class="mx-8 text-xl font-semibold leading-5 text-white">SENSE OF BELONGING</span>
                                <span class="mx-8 text-xl font-semibold leading-5 text-white">FREEDOM</span>
                                <span class="mx-8 text-xl font-semibold leading-5 text-white">PEACE OF MIND</span>
                                <span class="mx-8 text-xl font-semibold leading-5 text-white">TIME</span>
                                <span class="mx-8 text-xl font-semibold leading-5 text-white">BALANCED LIFE</span>
                                <span class="mx-8 text-xl font-semibold leading-5 text-white">WEALTH</span>
                        </div>
                        <!-- Segunda copia -->
                        <div class="marquee flex items-center whitespace-nowrap">
                                <span class="mx-8 text-xl font-semibold leading-5 text-white">FREEDOM</span>
                                <span class="mx-8 text-xl font-semibold leading-5 text-white">PEACE OF MIND</span>
                                <span class="mx-8 text-xl font-semibold leading-5 text-white">TIME</span>
                                <span class="mx-8 text-xl font-semibold leading-5 text-white">BALANCED LIFE</span>
                                <span class="mx-8 text-xl font-semibold leading-5 text-white">WEALTH</span>
                                <span class="mx-8 text-xl font-semibold leading-5 text-white">SENSE OF BELONGING</span>
                                <span class="mx-8 text-xl font-semibold leading-5 text-white">FREEDOM</span>
                                <span class="mx-8 text-xl font-semibold leading-5 text-white">PEACE OF MIND</span>
                                <span class="mx-8 text-xl font-semibold leading-5 text-white">TIME</span>
                                <span class="mx-8 text-xl font-semibold leading-5 text-white">BALANCED LIFE</span>
                                <span class="mx-8 text-xl font-semibold leading-5 text-white">WEALTH</span>
                        </div>
                </div>

                <!-- Versión Mobile: se muestra solo una palabra a la vez -->
                <div class="sm:hidden w-full flex justify-center">
                        <span class="text-xl font-semibold leading-5 text-white">{{ currentWord }}</span>
                </div>
        </section>
</template>

<script>
export default {
        name: 'MarqueeBar',
        data() {
                return {
                        // Array con las palabras (o grupos de palabras) a mostrar
                        words: [
                                "FREEDOM",
                                "PEACE OF MIND",
                                "TIME",
                                "BALANCED LIFE",
                                "WEALTH",
                                "SENSE OF BELONGING",
                                "FREEDOM",
                                "PEACE OF MIND",
                                "TIME",
                                "BALANCED LIFE",
                                "WEALTH"
                        ],
                        currentIndex: 0,
                        intervalId: null
                }
        },
        computed: {
                currentWord() {
                        return this.words[this.currentIndex];
                }
        },
        mounted() {
                // Cambia la palabra cada 2 segundos en móvil (ajusta el intervalo según necesites)
                this.intervalId = setInterval(() => {
                        this.currentIndex = (this.currentIndex + 1) % this.words.length;
                }, 2000);
        },
        beforeDestroy() {
                clearInterval(this.intervalId);
        }
}
</script>

<style scoped>
/* Animación solo para desktop (sm en adelante) */
@media (min-width: 640px) {
        .marquee-wrapper {
                animation: marqueeAnim 15s linear infinite;
        }

        @keyframes marqueeAnim {
                from {
                        transform: translateX(0);
                }

                to {
                        /* Se desplaza el 50% del ancho total, de modo que la segunda copia sustituya a la primera sin espacios */
                        transform: translateX(-50%);
                }
        }
}
</style>
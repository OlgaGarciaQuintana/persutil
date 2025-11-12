package net.ausiasmarch.persutil.service;

import org.springframework.stereotype.Service;

@Service
public class AleatorioService {

    public int GenerarNumeroAleatorioEnRango(int min, int max) {
        return (int) (Math.random() * (max - min + 1)) + min;
    }

    public String[] GenerarFraseAleatoria() {
        String[] palabras = { "Luz", "Rojo", "Ventana", "Teclado", "Compilar", "Estrella", "Sueño",
                "Pixel", "Café", "Bosque", "Montaña", "Servidor", "Router", "Clase",
                "Objeto", "Variable", "Mochila", "Reloj", "Canción", "Fuego",
                "Agua", "Nube", "Código", "Anochecer", "Universo", };
        String[] frase = new String[5];
        for (int i = 0; i < 5; i++) {
            int indiceAleatorio = GenerarNumeroAleatorioEnRango(0, palabras.length - 1);
            frase[i] = palabras[indiceAleatorio];
        }
        return frase;
    }
}

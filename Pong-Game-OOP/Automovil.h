//
// Created by christian on 5/3/20.
//

#ifndef PONG_GAME_OOP_AUTOMOVIL_H
#define PONG_GAME_OOP_AUTOMOVIL_H
#include <string>
using namespace std;
class Automovil {
private:
    int x;
    int y;
    int largo;
    int ancho;
    char color;
    string modelo;
    string dueno;
    string placa;
    int vX;
    int vY;
    int direccion;
public:
    Automovil(int px, int py, int plargo, int pancho,
            char pcolor, string pmodelo, string pdueno,
            string pplaca, int pvX, int pvY,
            int pdireccion):
            x{px}, y{py}, largo{plargo}, ancho{pancho}, color{pcolor}, modelo{pmodelo},
            dueno{pdueno}, placa{pplaca}, vX{pvX}, vY{pvY}, direccion{pdireccion}
    void encender();
    void acelerar();
    void frenar();
    void detener();
    void direccion(int valor);
    string getDueno();
    string getModelo();
    int getVelocidad();
};


#endif //PONG_GAME_OOP_AUTOMOVIL_H

//
// Created by Julien on 16/01/2019.
//

#ifndef MDRPROJET_VECTEUR_H
#define MDRPROJET_VECTEUR_H

class Vecteur {
public:
    float x;
    float y;
    float z;

    Vecteur();
    Vecteur(float x, float y, float z);
    Vecteur plus(Vecteur v);
    Vecteur div (float num);
    Vecteur normal(Vecteur v);
    float produitScal(Vecteur v);
    float norme();
    Vecteur normalize();

};




#endif //MDRPROJET_VECTEUR_H
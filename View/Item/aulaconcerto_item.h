#ifndef AULACONCERTO_ITEM_H
#define AULACONCERTO_ITEM_H

#include "abstact_aula.h"
#include <QHBoxLayout>

class aulaConcerto_item : public abstractAula_item{
private:
    //unsigned int availability;
    //double price;
    //inserire solo gli elementi "in più" rispetto ad aula_abstract
    QHBoxLayout* hbox;
public:
    aulaConcerto_item();//inserire i parametri del costruttore tutti
};


#endif // AULACONCERTO_ITEM_H

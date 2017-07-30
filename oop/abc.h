//
// Created by Administrator on 2017/7/30 0030.
//

#include "p_abc.h"

#ifndef OOP_ABC_H
#define OOP_ABC_H

struct st_abc {
    int a;
    void (*xyz_func)(struct st_abc*);
    struct st_abc_private * priv;
};

struct st_abc * new_abc();
void delete_abc(struct st_abc *);

#endif //OOP_ABC_H

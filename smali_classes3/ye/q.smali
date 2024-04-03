.class public final Lye/q;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lye/s;


# direct methods
.method public synthetic constructor <init>(Lye/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lye/q;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lye/q;->g:Lye/s;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lye/q;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lye/q;->g:Lye/s;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v3}, Lye/s;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/m;

    .line 11
    invoke-interface {v1}, Lkotlin/reflect/m;->getType()Lkotlin/reflect/r;

    move-result-object v1

    invoke-static {v1}, Lye/a2;->h(Lkotlin/reflect/r;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v4

    .line 12
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lye/q;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_1
    new-instance v0, Lye/r1;

    invoke-virtual {v3}, Lye/s;->G()Lef/c;

    move-result-object v1

    invoke-interface {v1}, Lef/a;->getReturnType()Lsg/y;

    move-result-object v1

    invoke-static {v1}, Loe/b;->l(Ljava/lang/Object;)V

    new-instance v2, Lye/q;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lye/q;-><init>(Lye/s;I)V

    invoke-direct {v0, v1, v2}, Lye/r1;-><init>(Lsg/y;Lpe/a;)V

    return-object v0

    .line 15
    :pswitch_2
    invoke-interface {v3}, Lkotlin/reflect/c;->isSuspend()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v3}, Lye/s;->A()Lze/g;

    move-result-object v0

    invoke-interface {v0}, Lze/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->A2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 17
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    const-class v4, Lce/e;

    invoke-static {v2, v4}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v2, "getActualTypeArguments(...)"

    invoke-static {v0, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/i0;->H1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v2, :cond_5

    check-cast v0, Ljava/lang/reflect/WildcardType;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    .line 19
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/collections/i0;->j1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Type;

    :cond_6
    if-nez v1, :cond_7

    .line 20
    invoke-virtual {v3}, Lye/s;->A()Lze/g;

    move-result-object v0

    invoke-interface {v0}, Lze/g;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    :cond_7
    return-object v1

    .line 21
    :pswitch_3
    invoke-virtual {v3}, Lye/s;->G()Lef/c;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v3}, Lye/s;->J()Z

    move-result v5

    if-nez v5, :cond_9

    .line 24
    invoke-static {v0}, Lye/a2;->g(Lef/a;)Lef/y0;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 25
    new-instance v6, Lye/y0;

    sget-object v7, Lkotlin/reflect/l;->f:Lkotlin/reflect/l;

    new-instance v8, Lye/r;

    invoke-direct {v8, v5, v2}, Lye/r;-><init>(Lef/y0;I)V

    invoke-direct {v6, v3, v2, v7, v8}, Lye/y0;-><init>(Lye/s;ILkotlin/reflect/l;Lpe/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v4

    goto :goto_4

    :cond_8
    move v5, v2

    .line 26
    :goto_4
    invoke-interface {v0}, Lef/a;->N()Lef/y0;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 27
    new-instance v7, Lye/y0;

    add-int/lit8 v8, v5, 0x1

    sget-object v9, Lkotlin/reflect/l;->g:Lkotlin/reflect/l;

    new-instance v10, Lye/r;

    invoke-direct {v10, v6, v4}, Lye/r;-><init>(Lef/y0;I)V

    invoke-direct {v7, v3, v5, v9, v10}, Lye/y0;-><init>(Lye/s;ILkotlin/reflect/l;Lpe/a;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_5

    :cond_9
    move v5, v2

    .line 28
    :cond_a
    :goto_5
    invoke-interface {v0}, Lef/a;->g()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_6
    if-ge v2, v6, :cond_b

    .line 29
    new-instance v7, Lye/y0;

    add-int/lit8 v8, v5, 0x1

    sget-object v9, Lkotlin/reflect/l;->h:Lkotlin/reflect/l;

    new-instance v10, Lcom/zello/ui/t;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v2, v11}, Lcom/zello/ui/t;-><init>(Ljava/lang/Object;II)V

    invoke-direct {v7, v3, v5, v9, v10}, Lye/y0;-><init>(Lye/s;ILkotlin/reflect/l;Lpe/a;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v5, v8

    goto :goto_6

    .line 30
    :cond_b
    invoke-virtual {v3}, Lye/s;->I()Z

    move-result v2

    if-eqz v2, :cond_c

    instance-of v0, v0, Lof/a;

    if-eqz v0, :cond_c

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_c

    new-instance v0, Lcom/google/android/material/color/b;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lcom/google/android/material/color/b;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->U1(Ljava/util/Comparator;Ljava/util/List;)V

    .line 32
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1

    .line 33
    :pswitch_4
    invoke-virtual {p0}, Lye/q;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_5
    invoke-virtual {v3}, Lye/s;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3}, Lkotlin/reflect/c;->isSuspend()Z

    move-result v6

    add-int/2addr v6, v5

    .line 36
    iget-object v5, v3, Lye/s;->k:Lyd/o;

    .line 37
    invoke-interface {v5}, Lyd/o;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 38
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v2

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/m;

    .line 39
    invoke-interface {v8}, Lkotlin/reflect/m;->getKind()Lkotlin/reflect/l;

    move-result-object v9

    sget-object v10, Lkotlin/reflect/l;->h:Lkotlin/reflect/l;

    if-ne v9, v10, :cond_d

    .line 40
    invoke-virtual {v3, v8}, Lye/s;->H(Lkotlin/reflect/m;)I

    move-result v8

    goto :goto_8

    :cond_d
    move v8, v2

    :goto_8
    add-int/2addr v7, v8

    goto :goto_7

    .line 41
    :cond_e
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 42
    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_f

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    move v7, v2

    goto :goto_a

    .line 43
    :cond_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v2

    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/m;

    .line 44
    invoke-interface {v5}, Lkotlin/reflect/m;->getKind()Lkotlin/reflect/l;

    move-result-object v5

    sget-object v8, Lkotlin/reflect/l;->h:Lkotlin/reflect/l;

    if-ne v5, v8, :cond_10

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_11

    goto :goto_9

    .line 45
    :cond_11
    invoke-static {}, Lu2/f;->E0()V

    throw v1

    :cond_12
    :goto_a
    add-int/lit8 v7, v7, 0x1f

    .line 46
    div-int/lit8 v7, v7, 0x20

    add-int v3, v6, v7

    add-int/2addr v3, v4

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/m;

    .line 50
    invoke-interface {v5}, Lkotlin/reflect/m;->D()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v5}, Lkotlin/reflect/m;->getType()Lkotlin/reflect/r;

    move-result-object v8

    sget-object v9, Lye/a2;->a:Lcg/c;

    const-string v9, "<this>"

    .line 51
    invoke-static {v8, v9}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    instance-of v9, v8, Lye/r1;

    if-eqz v9, :cond_14

    check-cast v8, Lye/r1;

    goto :goto_c

    :cond_14
    move-object v8, v1

    :goto_c
    if-eqz v8, :cond_15

    iget-object v8, v8, Lye/r1;->f:Lsg/y;

    if-eqz v8, :cond_15

    sget v9, Lfg/j;->a:I

    .line 53
    invoke-virtual {v8}, Lsg/y;->G0()Lsg/b1;

    move-result-object v8

    invoke-interface {v8}, Lsg/b1;->d()Lef/i;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-static {v8}, Lfg/j;->b(Lef/l;)Z

    move-result v8

    if-ne v8, v4, :cond_15

    goto :goto_d

    .line 54
    :cond_15
    invoke-interface {v5}, Lkotlin/reflect/m;->getIndex()I

    move-result v8

    invoke-interface {v5}, Lkotlin/reflect/m;->getType()Lkotlin/reflect/r;

    move-result-object v5

    invoke-static {v5}, Lxe/c;->d(Lkotlin/reflect/r;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Lye/a2;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v8

    goto :goto_b

    .line 55
    :cond_16
    :goto_d
    invoke-interface {v5}, Lkotlin/reflect/m;->b()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 56
    invoke-interface {v5}, Lkotlin/reflect/m;->getIndex()I

    move-result v8

    invoke-interface {v5}, Lkotlin/reflect/m;->getType()Lkotlin/reflect/r;

    move-result-object v5

    .line 57
    invoke-static {v5}, Lye/s;->r(Lkotlin/reflect/r;)Ljava/lang/Object;

    move-result-object v5

    .line 58
    aput-object v5, v3, v8

    goto :goto_b

    :cond_17
    move v0, v2

    :goto_e
    if-ge v0, v7, :cond_18

    add-int v1, v6, v0

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_18
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/List;
    .locals 5

    iget v0, p0, Lye/q;->f:I

    iget-object v1, p0, Lye/q;->g:Lye/s;

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {v1}, Lye/s;->G()Lef/c;

    move-result-object v0

    invoke-interface {v0}, Lef/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v2, "getTypeParameters(...)"

    invoke-static {v0, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lef/i1;

    .line 5
    new-instance v4, Lye/s1;

    invoke-static {v3}, Loe/b;->l(Ljava/lang/Object;)V

    invoke-direct {v4, v1, v3}, Lye/s1;-><init>(Lye/t1;Lef/i1;)V

    .line 6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    .line 7
    :pswitch_0
    invoke-virtual {v1}, Lye/s;->G()Lef/c;

    move-result-object v0

    invoke-static {v0}, Lye/a2;->d(Lff/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lkf/r;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkf/r;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lkf/r;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

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
.method public final a(Lef/g0;)Lsg/y;
    .locals 3

    .line 1
    iget v0, p0, Lkf/r;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lkf/r;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lsg/y;

    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lef/g0;->m()Lbf/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast v1, Lbf/o;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lbf/m;->q(Lbf/o;)Lsg/f0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "getPrimitiveArrayKotlinType(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lyd/k0;->a:Lyd/k0;

    iget v3, v0, Lkf/r;->f:I

    const-string v4, "values"

    const/4 v5, 0x0

    const-string v7, "it"

    const/4 v8, 0x0

    iget-object v9, v0, Lkf/r;->g:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    .line 1
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lkf/r;->invoke(Ljava/lang/Throwable;)V

    return-object v2

    .line 2
    :pswitch_0
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lkf/r;->invoke(Ljava/lang/Throwable;)V

    return-object v2

    .line 3
    :pswitch_1
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lkf/r;->invoke(Ljava/lang/Throwable;)V

    return-object v2

    .line 4
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lkf/r;->invoke(Ljava/lang/Throwable;)V

    return-object v2

    .line 5
    :pswitch_3
    check-cast v1, Lve/f;

    .line 6
    invoke-static {v1, v7}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    .line 7
    invoke-static {v9, v1}, Lkotlin/text/q;->Z0(Ljava/lang/CharSequence;Lve/f;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 8
    :pswitch_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v9, Lkotlin/text/j;

    .line 9
    invoke-virtual {v9, v1}, Lkotlin/text/j;->get(I)Lkotlin/text/e;

    move-result-object v1

    return-object v1

    .line 10
    :pswitch_5
    invoke-static {v1, v7}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lpe/a;

    .line 11
    invoke-interface {v9}, Lpe/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 12
    :pswitch_6
    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-static {v1, v7}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lsg/r0;

    .line 14
    iget-object v1, v9, Lsg/r0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 16
    :pswitch_7
    check-cast v1, Lsg/e1;

    check-cast v9, Lsg/f1;

    .line 17
    iget-object v2, v1, Lsg/e1;->a:Lef/i1;

    .line 18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v1, v1, Lsg/e1;->b:Lsg/r;

    move-object v3, v1

    check-cast v3, Lrf/a;

    .line 20
    iget-object v4, v3, Lrf/a;->f:Ljava/util/Set;

    if-eqz v4, :cond_0

    .line 21
    invoke-interface {v2}, Lef/i1;->a()Lef/i1;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 22
    invoke-virtual {v9, v1}, Lsg/f1;->a(Lsg/r;)Lsg/s1;

    move-result-object v1

    goto/16 :goto_5

    .line 23
    :cond_0
    invoke-interface {v2}, Lef/i;->o()Lsg/f0;

    move-result-object v7

    const-string v8, "getDefaultType(...)"

    invoke-static {v7, v8}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v7, v7, v8, v4}, Lo/a;->z(Lsg/y;Lsg/f0;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    const/16 v7, 0xa

    .line 25
    invoke-static {v8, v7}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lu2/f;->c0(I)I

    move-result v7

    const/16 v10, 0x10

    if-ge v7, v10, :cond_1

    move v7, v10

    .line 26
    :cond_1
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 28
    check-cast v8, Lef/i1;

    if-eqz v4, :cond_3

    .line 29
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    invoke-static {v8, v1}, Lsg/q1;->m(Lef/i1;Lsg/r;)Lsg/k0;

    move-result-object v10

    move-object v6, v15

    goto :goto_4

    :cond_3
    :goto_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 31
    iget-object v10, v3, Lrf/a;->f:Ljava/util/Set;

    if-eqz v10, :cond_4

    invoke-static {v10, v2}, Lkotlin/collections/i0;->D1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v10

    :goto_2
    move-object v13, v10

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lu2/f;->q0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    goto :goto_2

    :goto_3
    const/4 v14, 0x0

    const/16 v16, 0x2f

    move-object v10, v3

    move-object v6, v15

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lrf/a;->a(Lrf/a;Lrf/b;ZLjava/util/Set;Lsg/f0;I)Lrf/a;

    move-result-object v10

    .line 32
    invoke-virtual {v9, v8, v10}, Lsg/f1;->b(Lef/i1;Lsg/r;)Lsg/y;

    move-result-object v10

    .line 33
    iget-object v11, v9, Lsg/f1;->a:Lc6/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1, v9, v10}, Lc6/b;->I(Lef/i1;Lsg/r;Lsg/f1;Lsg/y;)Lsg/k0;

    move-result-object v10

    .line 34
    :goto_4
    invoke-interface {v8}, Lef/i1;->h()Lsg/b1;

    move-result-object v8

    .line 35
    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v6

    goto :goto_0

    :cond_5
    move-object v6, v15

    .line 36
    sget-object v3, Lsg/d1;->b:Lxf/h2;

    .line 37
    new-instance v3, Lsg/c1;

    invoke-direct {v3, v6, v5}, Lsg/c1;-><init>(Ljava/util/Map;Z)V

    .line 38
    invoke-static {v3}, Lsg/m1;->e(Lsg/k1;)Lsg/m1;

    move-result-object v3

    .line 39
    invoke-interface {v2}, Lef/i1;->getUpperBounds()Ljava/util/List;

    move-result-object v2

    const-string v4, "getUpperBounds(...)"

    invoke-static {v2, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3, v2, v1}, Lsg/f1;->c(Lsg/m1;Ljava/util/List;Lsg/r;)Lae/i;

    move-result-object v2

    .line 40
    iget-object v3, v2, Lae/i;->f:Lae/f;

    .line 41
    invoke-virtual {v3}, Lae/f;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_7

    .line 42
    iget-object v1, v9, Lsg/f1;->b:Lsg/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v4, :cond_6

    .line 44
    invoke-static {v2}, Lkotlin/collections/x;->K2(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/y;

    goto :goto_5

    .line 45
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_7
    invoke-virtual {v9, v1}, Lsg/f1;->a(Lsg/r;)Lsg/s1;

    move-result-object v1

    :goto_5
    return-object v1

    .line 47
    :pswitch_8
    check-cast v1, Ltg/h;

    const-string v2, "kotlinTypeRefiner"

    .line 48
    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lsg/x;

    .line 49
    invoke-virtual {v9, v1}, Lsg/x;->h(Ltg/h;)Lsg/x;

    move-result-object v1

    invoke-virtual {v1}, Lsg/x;->f()Lsg/f0;

    move-result-object v1

    return-object v1

    .line 50
    :pswitch_9
    check-cast v1, Lcg/b;

    .line 51
    invoke-static {v1, v7}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lpg/r;

    .line 52
    iget-object v1, v9, Lpg/r;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    sget-object v1, Lef/c1;->a:Lef/b1;

    :goto_6
    return-object v1

    .line 53
    :pswitch_a
    check-cast v1, Lpg/i;

    const-string v2, "key"

    .line 54
    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lpg/j;

    .line 55
    sget-object v2, Lpg/j;->c:Ljava/util/Set;

    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v2, v9, Lpg/j;->a:Lpg/m;

    iget-object v3, v2, Lpg/m;->k:Ljava/lang/Iterable;

    .line 58
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v1, Lpg/i;->a:Lcg/b;

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgf/c;

    .line 59
    invoke-interface {v4, v5}, Lgf/c;->a(Lcg/b;)Lef/f;

    move-result-object v4

    if-eqz v4, :cond_9

    move-object v8, v4

    goto/16 :goto_b

    .line 60
    :cond_a
    sget-object v3, Lpg/j;->c:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_b

    .line 61
    :cond_b
    iget-object v1, v1, Lpg/i;->b:Lpg/g;

    if-nez v1, :cond_c

    .line 62
    iget-object v1, v2, Lpg/m;->d:Lpg/h;

    invoke-interface {v1, v5}, Lpg/h;->a(Lcg/b;)Lpg/g;

    move-result-object v1

    if-nez v1, :cond_c

    goto/16 :goto_b

    .line 63
    :cond_c
    iget-object v3, v1, Lpg/g;->a:Lzf/f;

    .line 64
    iget-object v4, v1, Lpg/g;->b:Lxf/n;

    .line 65
    iget-object v6, v1, Lpg/g;->c:Lzf/a;

    .line 66
    iget-object v1, v1, Lpg/g;->d:Lef/c1;

    .line 67
    invoke-virtual {v5}, Lcg/b;->f()Lcg/b;

    move-result-object v7

    const-string v10, "getShortClassName(...)"

    if-eqz v7, :cond_10

    .line 68
    invoke-virtual {v9, v7, v8}, Lpg/j;->a(Lcg/b;Lpg/g;)Lef/f;

    move-result-object v2

    .line 69
    instance-of v7, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    if-eqz v7, :cond_d

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    goto :goto_7

    :cond_d
    move-object v2, v8

    :goto_7
    if-nez v2, :cond_e

    goto/16 :goto_b

    .line 70
    :cond_e
    invoke-virtual {v5}, Lcg/b;->i()Lcg/f;

    move-result-object v5

    invoke-static {v5, v10}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->F0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;->n()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_b

    .line 72
    :cond_f
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->q:Lpg/p;

    :goto_8
    move-object v11, v2

    goto :goto_a

    .line 73
    :cond_10
    invoke-virtual {v5}, Lcg/b;->g()Lcg/c;

    move-result-object v7

    const-string v11, "getPackageFqName(...)"

    invoke-static {v7, v11}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lpg/m;->f:Lef/n0;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p0;->C(Lef/n0;Lcg/c;)Ljava/util/ArrayList;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lef/m0;

    .line 75
    instance-of v12, v11, Lpg/r;

    if-eqz v12, :cond_13

    check-cast v11, Lpg/r;

    invoke-virtual {v5}, Lcg/b;->i()Lcg/f;

    move-result-object v12

    invoke-static {v12, v10}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v11}, Lpg/r;->n()Lmg/n;

    move-result-object v11

    .line 77
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;->n()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_9

    :cond_12
    move-object v7, v8

    .line 78
    :cond_13
    :goto_9
    move-object v11, v7

    check-cast v11, Lef/m0;

    if-nez v11, :cond_14

    goto :goto_b

    .line 79
    :cond_14
    iget-object v10, v9, Lpg/j;->a:Lpg/m;

    .line 80
    new-instance v13, Lzf/h;

    .line 81
    iget-object v2, v4, Lxf/n;->J:Lxf/u1;

    const-string v5, "getTypeTable(...)"

    .line 82
    invoke-static {v2, v5}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v2}, Lzf/h;-><init>(Lxf/u1;)V

    .line 83
    sget-object v2, Lzf/i;->b:Lzf/i;

    .line 84
    iget-object v2, v4, Lxf/n;->L:Lxf/f2;

    const-string v5, "getVersionRequirementTable(...)"

    .line 85
    invoke-static {v2, v5}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lxf/h2;->i(Lxf/f2;)Lzf/i;

    move-result-object v14

    const/16 v16, 0x0

    move-object v12, v3

    move-object v15, v6

    .line 86
    invoke-virtual/range {v10 .. v16}, Lpg/m;->a(Lef/m0;Lzf/f;Lzf/h;Lzf/i;Lzf/a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;)Lpg/p;

    move-result-object v2

    goto :goto_8

    .line 87
    :goto_a
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    move-object v10, v8

    move-object v12, v4

    move-object v13, v3

    move-object v14, v6

    move-object v15, v1

    invoke-direct/range {v10 .. v15}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;-><init>(Lpg/p;Lxf/n;Lzf/f;Lzf/a;Lef/c1;)V

    :goto_b
    return-object v8

    .line 88
    :pswitch_b
    check-cast v1, Lcg/c;

    const-string v2, "fqName"

    .line 89
    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lpg/a;

    move-object v2, v9

    check-cast v2, Ldf/s;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object v3, v2, Lpg/a;->b:Lpg/x;

    invoke-interface {v3, v1}, Lpg/x;->c(Lcg/c;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 92
    iget-object v4, v2, Lpg/a;->a:Lrg/y;

    iget-object v2, v2, Lpg/a;->c:Lef/g0;

    invoke-static {v1, v4, v2, v3}, Lxf/h2;->f(Lcg/c;Lrg/y;Lef/g0;Ljava/io/InputStream;)Lqg/d;

    move-result-object v1

    goto :goto_c

    :cond_15
    move-object v1, v8

    :goto_c
    if-eqz v1, :cond_17

    .line 93
    iget-object v2, v9, Lpg/a;->d:Lpg/m;

    if-eqz v2, :cond_16

    .line 94
    invoke-virtual {v1, v2}, Lpg/r;->E0(Lpg/m;)V

    move-object v8, v1

    goto :goto_d

    :cond_16
    const-string v1, "components"

    .line 95
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    throw v8

    :cond_17
    :goto_d
    return-object v8

    .line 96
    :pswitch_c
    check-cast v1, Lef/g0;

    invoke-virtual {v0, v1}, Lkf/r;->a(Lef/g0;)Lsg/y;

    move-result-object v1

    return-object v1

    .line 97
    :pswitch_d
    check-cast v1, Lef/g0;

    invoke-virtual {v0, v1}, Lkf/r;->a(Lef/g0;)Lsg/y;

    move-result-object v1

    return-object v1

    :pswitch_e
    check-cast v9, Lah/k;

    .line 98
    invoke-static/range {p1 .. p1}, Loe/b;->l(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Lah/k;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 99
    :pswitch_f
    check-cast v1, Lvf/d0;

    const-string v2, "kotlinClass"

    .line 100
    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lvf/f;

    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 103
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 104
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 105
    new-instance v5, Lvf/d;

    invoke-direct {v5, v9, v2, v1, v3}, Lvf/d;-><init>(Lvf/f;Ljava/util/HashMap;Lvf/d0;Ljava/util/HashMap;)V

    invoke-interface {v1, v5, v8}, Lvf/d0;->c(Lvf/d0$d;[B)V

    .line 106
    new-instance v1, Lvf/j;

    invoke-direct {v1, v2, v3, v4}, Lvf/j;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v1

    .line 107
    :pswitch_10
    check-cast v1, Lef/c;

    .line 108
    invoke-static {v1, v7}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-interface {v1}, Lef/a;->g()Ljava/util/List;

    move-result-object v1

    check-cast v9, Lef/o1;

    invoke-interface {v9}, Lef/o1;->getIndex()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef/o1;

    invoke-interface {v1}, Lef/n1;->getType()Lsg/y;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 110
    :pswitch_11
    check-cast v1, Luf/o;

    const-string v3, "$this$function"

    .line 111
    invoke-static {v1, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lvf/t;

    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "java/util/"

    const-string v4, "Spliterator"

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    sget-object v4, Luf/h;->b:Luf/c;

    filled-new-array {v4, v4}, [Luf/c;

    move-result-object v4

    .line 115
    invoke-virtual {v1, v3, v4}, Luf/o;->b(Ljava/lang/String;[Luf/c;)V

    return-object v2

    .line 116
    :pswitch_12
    check-cast v1, Ltg/h;

    .line 117
    invoke-static {v1, v7}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v1, Lqf/p;

    move-object v12, v9

    check-cast v12, Lqf/i;

    .line 119
    iget-object v11, v12, Lqf/i;->p:Lpf/f;

    .line 120
    iget-object v13, v12, Lqf/i;->n:Ltf/g;

    .line 121
    iget-object v2, v12, Lqf/i;->o:Lef/f;

    if-eqz v2, :cond_18

    const/4 v14, 0x1

    goto :goto_e

    :cond_18
    move v14, v5

    .line 122
    :goto_e
    iget-object v15, v12, Lqf/i;->w:Lqf/p;

    move-object v10, v1

    .line 123
    invoke-direct/range {v10 .. v15}, Lqf/p;-><init>(Lpf/f;Lef/f;Ltf/g;ZLqf/p;)V

    return-object v1

    .line 124
    :pswitch_13
    check-cast v1, Ltf/q;

    const-string v2, "m"

    .line 125
    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lqf/a;

    .line 126
    iget-object v2, v9, Lqf/a;->b:Lpe/l;

    .line 127
    invoke-interface {v2, v1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 128
    invoke-interface {v1}, Ltf/p;->O()Ltf/g;

    move-result-object v2

    invoke-interface {v2}, Ltf/g;->I()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 129
    invoke-interface {v1}, Ltf/s;->getName()Lcg/f;

    move-result-object v2

    invoke-virtual {v2}, Lcg/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x69e9ad94

    if-eq v3, v4, :cond_1f

    const v4, -0x4d378041

    if-eq v3, v4, :cond_1a

    const v4, 0x8cdac1b

    if-eq v3, v4, :cond_19

    goto :goto_10

    :cond_19
    const-string v3, "hashCode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_10

    :cond_1a
    const-string v3, "equals"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_10

    .line 130
    :cond_1b
    invoke-interface {v1}, Ltf/q;->g()Ljava/util/List;

    move-result-object v1

    .line 131
    invoke-static {v1}, Lkotlin/collections/x;->N2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf/z;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ltf/z;->getType()Ltf/w;

    move-result-object v1

    goto :goto_f

    :cond_1c
    move-object v1, v8

    :goto_f
    instance-of v2, v1, Ltf/j;

    if-eqz v2, :cond_1d

    move-object v8, v1

    check-cast v8, Ltf/j;

    :cond_1d
    if-nez v8, :cond_1e

    goto :goto_10

    .line 132
    :cond_1e
    invoke-interface {v8}, Ltf/j;->h()Ltf/i;

    move-result-object v1

    .line 133
    instance-of v2, v1, Ltf/g;

    if-eqz v2, :cond_21

    .line 134
    check-cast v1, Ltf/g;

    invoke-interface {v1}, Ltf/g;->e()Lcg/c;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 135
    invoke-virtual {v1}, Lcg/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.Object"

    invoke-static {v1, v2}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_11

    :cond_1f
    const-string v3, "toString"

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 137
    :cond_20
    invoke-interface {v1}, Ltf/q;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_11

    :cond_21
    :goto_10
    const/4 v5, 0x1

    .line 138
    :cond_22
    :goto_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 139
    :pswitch_14
    check-cast v1, Ltf/x;

    const-string v2, "typeParameter"

    .line 140
    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lpf/g;

    .line 141
    iget-object v2, v9, Lpf/g;->d:Ljava/util/LinkedHashMap;

    .line 142
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 143
    new-instance v8, Lqf/k0;

    .line 144
    iget-object v3, v9, Lpf/g;->a:Lpf/f;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v4, Lpf/f;

    iget-object v5, v3, Lpf/f;->a:Lpf/a;

    iget-object v3, v3, Lpf/f;->c:Lyd/o;

    invoke-direct {v4, v5, v9, v3}, Lpf/f;-><init>(Lpf/a;Lpf/j;Lyd/o;)V

    .line 146
    iget-object v3, v9, Lpf/g;->b:Lef/l;

    invoke-interface {v3}, Lff/a;->getAnnotations()Lff/i;

    move-result-object v5

    invoke-static {v4, v5}, Loe/b;->v(Lpf/f;Lff/i;)Lpf/f;

    move-result-object v4

    .line 147
    iget v5, v9, Lpf/g;->c:I

    add-int/2addr v5, v2

    .line 148
    invoke-direct {v8, v4, v1, v5, v3}, Lqf/k0;-><init>(Lpf/f;Ltf/x;ILef/l;)V

    :cond_23
    return-object v8

    .line 149
    :pswitch_15
    check-cast v1, Ltf/a;

    const-string v2, "annotation"

    .line 150
    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v2, Lnf/c;->a:Lcg/f;

    check-cast v9, Lpf/d;

    .line 152
    iget-object v2, v9, Lpf/d;->f:Lpf/f;

    .line 153
    iget-boolean v3, v9, Lpf/d;->h:Z

    invoke-static {v2, v1, v3}, Lnf/c;->b(Lpf/f;Ltf/a;Z)Lof/i;

    move-result-object v1

    return-object v1

    .line 154
    :pswitch_16
    move-object v2, v1

    check-cast v2, Lcg/c;

    .line 155
    invoke-static {v2}, Loe/b;->l(Ljava/lang/Object;)V

    check-cast v9, Lmf/k0;

    .line 156
    iget-object v1, v9, Lmf/k0;->b:Ljava/util/Map;

    .line 157
    invoke-static {v1, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 160
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcg/c;

    invoke-static {v2, v5}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    const-string v6, "packageName"

    .line 161
    invoke-static {v5, v6}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v2}, Lcg/c;->d()Z

    move-result v6

    if-eqz v6, :cond_25

    move-object v6, v8

    goto :goto_13

    :cond_25
    invoke-virtual {v2}, Lcg/c;->e()Lcg/c;

    move-result-object v6

    .line 163
    :goto_13
    invoke-static {v6, v5}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 164
    :cond_26
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 165
    :cond_27
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_28

    goto :goto_14

    :cond_28
    move-object v3, v8

    :goto_14
    if-nez v3, :cond_29

    goto :goto_16

    .line 166
    :cond_29
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2a

    move-object v1, v8

    goto :goto_15

    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_15

    :cond_2b
    move-object v4, v1

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcg/c;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->D1(Lcg/c;Lcg/c;)Lcg/c;

    move-result-object v4

    invoke-virtual {v4}, Lcg/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcg/c;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->D1(Lcg/c;Lcg/c;)Lcg/c;

    move-result-object v6

    invoke-virtual {v6}, Lcg/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v4, v6, :cond_2d

    move-object v1, v5

    move v4, v6

    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2c

    :goto_15
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2e

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    :cond_2e
    :goto_16
    return-object v8

    .line 167
    :pswitch_17
    check-cast v1, Lef/c;

    .line 168
    invoke-static {v1, v7}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object v1, Lmf/t0;->j:Ljava/util/LinkedHashMap;

    check-cast v9, Lef/a1;

    .line 170
    invoke-static {v9}, Lkotlin/jvm/internal/p;->P(Lef/a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 171
    :pswitch_18
    check-cast v1, Ljava/lang/reflect/Method;

    .line 172
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_18

    :cond_2f
    check-cast v9, Lkf/t;

    .line 173
    iget-object v2, v9, Lkf/t;->a:Ljava/lang/Class;

    .line 174
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 175
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {v2, v4}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getParameterTypes(...)"

    invoke-static {v1, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    if-nez v1, :cond_31

    goto :goto_18

    :cond_30
    const-string v3, "valueOf"

    .line 177
    invoke-static {v2, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    :goto_17
    move v5, v2

    goto :goto_18

    :cond_31
    const/4 v2, 0x1

    goto :goto_17

    .line 178
    :cond_32
    :goto_18
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    iget p1, p0, Lkf/r;->f:I

    iget-object v0, p0, Lkf/r;->g:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    return-void

    :pswitch_0
    check-cast v0, Loh/l;

    .line 180
    invoke-virtual {v0}, Loh/l;->release()V

    return-void

    :pswitch_1
    check-cast v0, Lgh/t;

    .line 181
    invoke-interface {v0}, Lgh/x1;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkh/a;

    invoke-direct {p1, v0}, Lkh/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lgh/x1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast v0, Lgh/k;

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 182
    invoke-interface {v0, p1}, Lce/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

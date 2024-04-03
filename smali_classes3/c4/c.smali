.class public final Lc4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$a;


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/d0;)Lcom/squareup/moshi/JsonAdapter;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "type"

    invoke-static {v1, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "annotations"

    invoke-static {v0, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "moshi"

    invoke-static {v2, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Lo/a;->U(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    const-string v0, "getRawType(this)"

    invoke-static {v5, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v4

    .line 4
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v4

    .line 5
    :cond_2
    sget-object v0, Lc4/d;->a:Ljava/lang/Object;

    const-class v0, Lkotlin/Metadata;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v4

    .line 6
    :cond_3
    invoke-static {v5}, Lb4/d;->e(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v4

    .line 7
    :cond_4
    :try_start_0
    invoke-static {v2, v1, v5}, Lb4/d;->c(Lcom/squareup/moshi/d0;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    return-object v0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 8
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/ClassNotFoundException;

    if-eqz v0, :cond_32

    .line 9
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_31

    .line 10
    invoke-static {v5}, Loe/b;->V(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlin/reflect/d;->isAbstract()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_30

    .line 12
    invoke-interface {v0}, Lkotlin/reflect/d;->k()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_2f

    .line 13
    invoke-interface {v0}, Lkotlin/reflect/d;->n()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2e

    .line 14
    invoke-interface {v0}, Lkotlin/reflect/d;->c()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_2d

    .line 15
    check-cast v0, Lye/b0;

    invoke-virtual {v0}, Lye/b0;->f()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 16
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkotlin/reflect/g;

    const-string v9, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KFunctionImpl"

    .line 17
    invoke-static {v8, v9}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lye/j0;

    invoke-virtual {v8}, Lye/j0;->L()Lef/z;

    move-result-object v8

    check-cast v8, Lef/k;

    invoke-interface {v8}, Lef/k;->Y()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_0

    :cond_7
    move-object v7, v4

    .line 18
    :goto_0
    check-cast v7, Lkotlin/reflect/g;

    if-nez v7, :cond_8

    return-object v4

    .line 19
    :cond_8
    invoke-interface {v7}, Lkotlin/reflect/c;->getParameters()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    const/16 v8, 0xa

    .line 20
    invoke-static {v6, v8}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lu2/f;->c0(I)I

    move-result v9

    const/16 v10, 0x10

    if-ge v9, v10, :cond_9

    move v9, v10

    .line 21
    :cond_9
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 23
    move-object v11, v9

    check-cast v11, Lkotlin/reflect/m;

    .line 24
    invoke-interface {v11}, Lkotlin/reflect/m;->getName()Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_a
    invoke-static {v7}, Lxe/b;->b(Lkotlin/reflect/c;)V

    .line 27
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    iget-object v0, v0, Lye/b0;->h:Lyd/o;

    .line 29
    invoke-interface {v0}, Lyd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v9, Lye/x;->t:[Lkotlin/reflect/n;

    const/16 v11, 0xd

    aget-object v9, v9, v11

    .line 31
    iget-object v0, v0, Lye/x;->q:Lye/v1;

    invoke-virtual {v0}, Lye/v1;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v9, "getValue(...)"

    .line 32
    invoke-static {v0, v9}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lye/s;

    .line 36
    invoke-virtual {v13}, Lye/s;->G()Lef/c;

    move-result-object v14

    invoke-interface {v14}, Lef/a;->N()Lef/y0;

    move-result-object v14

    if-eqz v14, :cond_c

    move v12, v3

    :cond_c
    xor-int/2addr v12, v3

    if-eqz v12, :cond_b

    .line 37
    instance-of v12, v13, Lkotlin/reflect/p;

    if-eqz v12, :cond_b

    .line 38
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 39
    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/p;

    .line 40
    invoke-interface {v9}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/reflect/m;

    .line 41
    invoke-static {v9}, Lxe/b;->b(Lkotlin/reflect/c;)V

    .line 42
    invoke-interface {v9}, Lkotlin/reflect/b;->getAnnotations()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .line 43
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/annotation/Annotation;

    .line 44
    instance-of v15, v15, Lcom/squareup/moshi/k;

    if-eqz v15, :cond_e

    goto :goto_4

    :cond_f
    move-object v14, v4

    .line 45
    :goto_4
    check-cast v14, Lcom/squareup/moshi/k;

    .line 46
    invoke-interface {v9}, Lkotlin/reflect/b;->getAnnotations()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-static {v13}, Lkotlin/collections/x;->V2(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v11, :cond_12

    .line 47
    invoke-interface {v11}, Lkotlin/reflect/b;->getAnnotations()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v15, v13}, Lkotlin/collections/w;->X1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    if-nez v14, :cond_12

    .line 48
    invoke-interface {v11}, Lkotlin/reflect/b;->getAnnotations()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .line 49
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v4, v15

    check-cast v4, Ljava/lang/annotation/Annotation;

    .line 50
    instance-of v4, v4, Lcom/squareup/moshi/k;

    if-eqz v4, :cond_10

    goto :goto_6

    :cond_10
    const/4 v4, 0x0

    goto :goto_5

    :cond_11
    const/4 v15, 0x0

    .line 51
    :goto_6
    move-object v14, v15

    check-cast v14, Lcom/squareup/moshi/k;

    .line 52
    :cond_12
    invoke-static {v9}, Lxe/c;->b(Lkotlin/reflect/n;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    goto :goto_7

    :cond_13
    move v4, v12

    :goto_7
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v4

    if-eqz v4, :cond_16

    if-eqz v11, :cond_15

    .line 53
    invoke-interface {v11}, Lkotlin/reflect/m;->D()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_8

    .line 54
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No default value for transient constructor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_8
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_16
    if-eqz v14, :cond_18

    .line 56
    invoke-interface {v14}, Lcom/squareup/moshi/k;->ignore()Z

    move-result v4

    if-ne v4, v3, :cond_18

    if-eqz v11, :cond_15

    .line 57
    invoke-interface {v11}, Lkotlin/reflect/m;->D()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_8

    .line 58
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No default value for ignored constructor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    if-eqz v11, :cond_1a

    .line 60
    invoke-interface {v11}, Lkotlin/reflect/m;->getType()Lkotlin/reflect/r;

    move-result-object v4

    invoke-interface {v9}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/r;

    move-result-object v15

    invoke-static {v4, v15}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_9

    .line 61
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' has a constructor parameter of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lkotlin/reflect/m;->getType()Lkotlin/reflect/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but a property of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_1a
    :goto_9
    instance-of v4, v9, Lkotlin/reflect/j;

    if-nez v4, :cond_1b

    if-eqz v11, :cond_15

    :cond_1b
    if-eqz v14, :cond_1e

    .line 64
    invoke-interface {v14}, Lcom/squareup/moshi/k;->name()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    const-string v14, "\u0000"

    invoke-static {v4, v14}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c

    goto :goto_a

    :cond_1c
    const/4 v4, 0x0

    :goto_a
    if-nez v4, :cond_1d

    goto :goto_c

    :cond_1d
    :goto_b
    move-object v14, v4

    goto :goto_d

    :cond_1e
    :goto_c
    invoke-interface {v9}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    .line 65
    :goto_d
    invoke-interface {v9}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/r;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/r;->h()Lkotlin/reflect/e;

    move-result-object v4

    .line 66
    instance-of v15, v4, Lkotlin/reflect/d;

    if-eqz v15, :cond_24

    .line 67
    check-cast v4, Lkotlin/reflect/d;

    invoke-interface {v4}, Lkotlin/reflect/d;->t()Z

    move-result v15

    if-eqz v15, :cond_23

    .line 68
    invoke-static {v4}, Loe/b;->S(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object v4

    .line 69
    invoke-interface {v9}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/r;

    move-result-object v15

    invoke-interface {v15}, Lkotlin/reflect/r;->getArguments()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1f

    goto :goto_10

    .line 70
    :cond_1f
    invoke-interface {v9}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/r;

    move-result-object v15

    invoke-interface {v15}, Lkotlin/reflect/r;->getArguments()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_22

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 73
    move-object/from16 v8, v16

    check-cast v8, Lkotlin/reflect/u;

    .line 74
    iget-object v8, v8, Lkotlin/reflect/u;->b:Lkotlin/reflect/r;

    if-eqz v8, :cond_20

    .line 75
    invoke-static {v8}, Lxe/c;->d(Lkotlin/reflect/r;)Ljava/lang/reflect/Type;

    move-result-object v8

    goto :goto_f

    :cond_20
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_21

    .line 76
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    const/16 v8, 0xa

    goto :goto_e

    :cond_22
    new-array v8, v12, [Ljava/lang/reflect/Type;

    .line 77
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 78
    check-cast v3, [Ljava/lang/reflect/Type;

    array-length v8, v3

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/reflect/Type;

    .line 79
    invoke-static {v4, v3}, Lo/a;->p0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lb4/b;

    move-result-object v4

    goto :goto_10

    .line 80
    :cond_23
    invoke-interface {v9}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/r;

    move-result-object v3

    invoke-static {v3}, Lxe/c;->d(Lkotlin/reflect/r;)Ljava/lang/reflect/Type;

    move-result-object v4

    goto :goto_10

    .line 81
    :cond_24
    instance-of v3, v4, Lkotlin/reflect/s;

    if-eqz v3, :cond_26

    .line 82
    invoke-interface {v9}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/r;

    move-result-object v3

    invoke-static {v3}, Lxe/c;->d(Lkotlin/reflect/r;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 83
    :goto_10
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, v5, v4, v3}, Lb4/d;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/annotation/Annotation;

    .line 84
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/annotation/Annotation;

    .line 85
    invoke-static {v4}, Lb4/d;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v4

    .line 86
    invoke-interface {v9}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    move-result-object v8

    .line 87
    invoke-virtual {v2, v3, v4, v8}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v15

    .line 88
    invoke-interface {v9}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lc4/a;

    if-eqz v11, :cond_25

    .line 89
    invoke-interface {v11}, Lkotlin/reflect/m;->getIndex()I

    move-result v8

    :goto_11
    move/from16 v18, v8

    goto :goto_12

    :cond_25
    const/4 v8, -0x1

    goto :goto_11

    :goto_12
    move-object v13, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    .line 90
    invoke-direct/range {v13 .. v18}, Lc4/a;-><init>(Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;Lkotlin/reflect/p;Lkotlin/reflect/m;I)V

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v8, 0xa

    goto/16 :goto_3

    .line 91
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not possible!"

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v7}, Lkotlin/reflect/c;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/m;

    .line 95
    invoke-interface {v2}, Lkotlin/reflect/m;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Lkotlin/jvm/internal/q0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4/a;

    if-nez v3, :cond_29

    .line 96
    invoke-interface {v2}, Lkotlin/reflect/m;->D()Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_14

    .line 97
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No property for required constructor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_29
    :goto_14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 100
    :cond_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 101
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v18, v1

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/a;

    add-int/lit8 v3, v18, 0x1

    .line 103
    iget-object v14, v1, Lc4/a;->a:Ljava/lang/String;

    iget-object v4, v1, Lc4/a;->d:Lkotlin/reflect/m;

    const-string v5, "jsonName"

    .line 104
    invoke-static {v14, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v1, Lc4/a;->b:Lcom/squareup/moshi/JsonAdapter;

    const-string v5, "adapter"

    invoke-static {v15, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "property"

    iget-object v1, v1, Lc4/a;->c:Lkotlin/reflect/p;

    invoke-static {v1, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lc4/a;

    move-object v13, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v18}, Lc4/a;-><init>(Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;Lkotlin/reflect/p;Lkotlin/reflect/m;I)V

    .line 105
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v18, v3

    goto :goto_15

    .line 106
    :cond_2b
    invoke-static {v0}, Lkotlin/collections/x;->o2(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 109
    check-cast v4, Lc4/a;

    .line 110
    iget-object v4, v4, Lc4/a;->a:Ljava/lang/String;

    .line 111
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2c
    new-array v3, v12, [Ljava/lang/String;

    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 113
    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lcom/squareup/moshi/o;->a([Ljava/lang/String;)Lcom/squareup/moshi/o;

    move-result-object v2

    .line 114
    new-instance v3, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;

    invoke-direct {v3, v7, v0, v1, v2}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;-><init>(Lkotlin/reflect/g;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/o;)V

    invoke-virtual {v3}, Lcom/squareup/moshi/JsonAdapter;->b()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    return-object v0

    .line 115
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot reflectively serialize sealed class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Please register an adapter."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :cond_2e
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot serialize object declaration "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119
    :cond_2f
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot serialize inner class "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 121
    :cond_30
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot serialize abstract class "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123
    :cond_31
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot serialize local class or object expression "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125
    :cond_32
    throw v6
.end method

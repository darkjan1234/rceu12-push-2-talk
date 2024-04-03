.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;

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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;->f:I

    packed-switch v0, :pswitch_data_0

    .line 34
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/List;
    .locals 11

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;->f:I

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;

    packed-switch v0, :pswitch_data_0

    .line 42
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->b:Ljava/util/List;

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 47
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;

    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;->b:Lpg/p;

    .line 48
    iget-object v4, v4, Lpg/p;->i:Lpg/c0;

    .line 49
    check-cast v3, Lxf/t0;

    .line 50
    invoke-virtual {v4, v3}, Lpg/c0;->f(Lxf/t0;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/x;

    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    .line 52
    :pswitch_0
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->a:Ljava/util/List;

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 56
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 57
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;

    iget-object v5, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;->b:Lpg/p;

    .line 58
    iget-object v5, v5, Lpg/p;->i:Lpg/c0;

    .line 59
    check-cast v3, Lxf/i0;

    .line 60
    invoke-virtual {v5, v3}, Lpg/c0;->e(Lxf/i0;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/y;

    move-result-object v3

    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;->s(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/y;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v2

    .line 62
    :pswitch_1
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->c:Ljava/util/List;

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 66
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 67
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;

    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;->b:Lpg/p;

    .line 68
    iget-object v4, v4, Lpg/p;->i:Lpg/c0;

    .line 69
    check-cast v3, Lxf/m1;

    .line 70
    invoke-virtual {v4, v3}, Lpg/c0;->g(Lxf/m1;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/z;

    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object v2

    .line 72
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->o:[Lkotlin/reflect/n;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->e:Lrg/v;

    invoke-static {v3, v0}, Lo/a;->X(Lrg/v;Lkotlin/reflect/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 74
    check-cast v0, Ljava/util/Collection;

    .line 75
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;->q()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 76
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 78
    check-cast v6, Lcg/f;

    .line 79
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->o:[Lkotlin/reflect/n;

    aget-object v7, v7, v2

    invoke-static {v3, v7}, Lo/a;->X(Lrg/v;Lkotlin/reflect/n;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 80
    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lef/l;

    .line 82
    invoke-interface {v10}, Lef/i0;->getName()Lcg/f;

    move-result-object v10

    invoke-static {v10, v6}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 83
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 84
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 85
    invoke-virtual {v1, v6, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;->l(Lcg/f;Ljava/util/ArrayList;)V

    .line 86
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v8, v7, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/Iterable;

    .line 88
    invoke-static {v6, v5}, Lkotlin/collections/w;->X1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    .line 89
    :cond_7
    invoke-static {v5, v0}, Lkotlin/collections/x;->H2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 90
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->o:[Lkotlin/reflect/n;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->d:Lrg/v;

    invoke-static {v3, v0}, Lo/a;->X(Lrg/v;Lkotlin/reflect/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 92
    check-cast v0, Ljava/util/Collection;

    .line 93
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;->p()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 94
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 96
    check-cast v6, Lcg/f;

    .line 97
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->o:[Lkotlin/reflect/n;

    aget-object v7, v7, v2

    invoke-static {v3, v7}, Lo/a;->X(Lrg/v;Lkotlin/reflect/n;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 98
    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lef/l;

    .line 100
    invoke-interface {v10}, Lef/i0;->getName()Lcg/f;

    move-result-object v10

    invoke-static {v10, v6}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 101
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 102
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 103
    invoke-virtual {v1, v6, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;->k(Lcg/f;Ljava/util/ArrayList;)V

    .line 104
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v8, v7, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Iterable;

    .line 106
    invoke-static {v6, v5}, Lkotlin/collections/w;->X1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_6

    .line 107
    :cond_a
    invoke-static {v5, v0}, Lkotlin/collections/x;->H2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/Map;
    .locals 6

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;->f:I

    const-string v1, "getName(...)"

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->o:[Lkotlin/reflect/n;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->f:Lrg/v;

    invoke-static {v2, v0}, Lo/a;->X(Lrg/v;Lkotlin/reflect/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    const/16 v2, 0xa

    .line 4
    invoke-static {v0, v2}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lu2/f;->c0(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    .line 5
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    move-object v4, v2

    check-cast v4, Lef/h1;

    .line 8
    invoke-interface {v4}, Lef/i0;->getName()Lcg/f;

    move-result-object v4

    invoke-static {v4, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3

    .line 10
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->o:[Lkotlin/reflect/n;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->h:Lrg/v;

    invoke-static {v2, v0}, Lo/a;->X(Lrg/v;Lkotlin/reflect/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    move-object v4, v3

    check-cast v4, Lef/v0;

    .line 16
    invoke-interface {v4}, Lef/i0;->getName()Lcg/f;

    move-result-object v4

    invoke-static {v4, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 21
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v2

    .line 22
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->o:[Lkotlin/reflect/n;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->g:Lrg/v;

    invoke-static {v2, v0}, Lo/a;->X(Lrg/v;Lkotlin/reflect/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 27
    move-object v4, v3

    check-cast v4, Lef/a1;

    .line 28
    invoke-interface {v4}, Lef/i0;->getName()Lcg/f;

    move-result-object v4

    invoke-static {v4, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 33
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

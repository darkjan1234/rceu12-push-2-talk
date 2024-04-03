.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/u;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/u;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/u;->g:Ljava/lang/Object;

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
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/u;->g:Ljava/lang/Object;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/u;->f:I

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a0;

    .line 1
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a0;->p:Lpg/p;

    .line 2
    iget-object v2, v1, Lpg/p;->a:Lpg/m;

    .line 3
    iget-object v2, v2, Lpg/m;->e:Lpg/c;

    .line 4
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a0;->q:Lxf/r1;

    iget-object v1, v1, Lpg/p;->b:Lzf/f;

    invoke-interface {v2, v0, v1}, Lpg/f;->i(Lxf/r1;Lzf/f;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/x;->U2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/u;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/u;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_3
    packed-switch v1, :pswitch_data_2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a0;

    .line 7
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a0;->p:Lpg/p;

    .line 8
    iget-object v2, v1, Lpg/p;->a:Lpg/m;

    .line 9
    iget-object v2, v2, Lpg/m;->e:Lpg/c;

    .line 10
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a0;->q:Lxf/r1;

    iget-object v1, v1, Lpg/p;->b:Lzf/f;

    invoke-interface {v2, v0, v1}, Lpg/f;->i(Lxf/r1;Lzf/f;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/x;->U2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    check-cast v0, Ljava/util/List;

    :goto_1
    return-object v0

    .line 11
    :pswitch_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/u;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method public final invoke()Ljava/util/Set;
    .locals 7

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/u;->f:I

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/u;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v2, Lpe/a;

    .line 12
    invoke-interface {v2}, Lpe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/x;->Y2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v2, Lh/t;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    iget-object v3, v2, Lh/t;->i:Ljava/lang/Object;

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    .line 16
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->s:Lqf/h;

    .line 17
    invoke-virtual {v3}, Lsg/h;->j()Ljava/util/List;

    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/Collection;

    .line 19
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/y;

    .line 20
    invoke-virtual {v4}, Lsg/y;->n()Lmg/n;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v1, v5}, Lo/a;->J(Lmg/p;Lmg/g;I)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lef/l;

    .line 21
    instance-of v6, v5, Lef/a1;

    if-nez v6, :cond_2

    instance-of v6, v5, Lef/v0;

    if-eqz v6, :cond_1

    .line 22
    :cond_2
    invoke-interface {v5}, Lef/i0;->getName()Lcg/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_3
    iget-object v1, v2, Lh/t;->i:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    .line 24
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->j:Lxf/n;

    .line 25
    iget-object v1, v1, Lxf/n;->v:Ljava/util/List;

    const-string v3, "getFunctionList(...)"

    .line 26
    invoke-static {v1, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, v2, Lh/t;->i:Ljava/lang/Object;

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 28
    check-cast v4, Lxf/i0;

    .line 29
    iget-object v5, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->q:Lpg/p;

    .line 30
    iget-object v5, v5, Lpg/p;->b:Lzf/f;

    .line 31
    iget v4, v4, Lxf/i0;->k:I

    .line 32
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p0;->s(Lzf/f;I)Lcg/f;

    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_4
    iget-object v1, v2, Lh/t;->i:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    .line 35
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->j:Lxf/n;

    .line 36
    iget-object v1, v1, Lxf/n;->w:Ljava/util/List;

    const-string v3, "getPropertyList(...)"

    .line 37
    invoke-static {v1, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v2, Lh/t;->i:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 39
    check-cast v3, Lxf/t0;

    .line 40
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->q:Lpg/p;

    .line 41
    iget-object v4, v4, Lpg/p;->b:Lzf/f;

    .line 42
    iget v3, v3, Lxf/t0;->k:I

    .line 43
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p0;->s(Lzf/f;I)Lcg/f;

    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 45
    :cond_5
    invoke-static {v0, v0}, Lkotlin/collections/i0;->C1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;

    .line 46
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;->o()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 47
    :cond_6
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;->n()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->f()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/i0;->C1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/i0;->C1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

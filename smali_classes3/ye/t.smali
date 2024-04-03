.class public final Lye/t;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lye/x;


# direct methods
.method public synthetic constructor <init>(Lye/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lye/t;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lye/t;->g:Lye/x;

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

    iget v0, p0, Lye/t;->f:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lye/t;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lye/t;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lye/t;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lye/t;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lye/t;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lye/t;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lye/t;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

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
    .locals 6

    const/16 v0, 0xa

    const/16 v1, 0x9

    iget v2, p0, Lye/t;->f:I

    const/4 v3, 0x0

    const-string v4, "getValue(...)"

    iget-object v5, p0, Lye/t;->g:Lye/x;

    packed-switch v2, :pswitch_data_0

    .line 8
    invoke-virtual {v5}, Lye/x;->a()Lef/f;

    move-result-object v0

    invoke-interface {v0}, Lef/f;->j()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getSealedSubclasses(...)"

    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lef/f;

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 12
    invoke-static {v2, v4}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lye/a2;->k(Lef/f;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    new-instance v4, Lye/b0;

    invoke-direct {v4, v2}, Lye/b0;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    .line 15
    :pswitch_0
    invoke-virtual {v5}, Lye/x;->a()Lef/f;

    move-result-object v0

    invoke-interface {v0}, Lef/f;->R()Lmg/n;

    move-result-object v0

    const-string v1, "getUnsubstitutedInnerClassesScope(...)"

    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v1}, Lo/a;->J(Lmg/p;Lmg/g;I)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lef/l;

    .line 18
    invoke-static {v4}, Lfg/f;->m(Lef/l;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lef/l;

    .line 23
    instance-of v4, v2, Lef/f;

    if-eqz v4, :cond_6

    check-cast v2, Lef/f;

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_7

    invoke-static {v2}, Lye/a2;->k(Lef/f;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_8

    .line 24
    new-instance v4, Lye/b0;

    invoke-direct {v4, v2}, Lye/b0;-><init>(Ljava/lang/Class;)V

    goto :goto_6

    :cond_8
    move-object v4, v3

    :goto_6
    if-eqz v4, :cond_5

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object v0

    .line 26
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v2, Lye/x;->t:[Lkotlin/reflect/n;

    aget-object v1, v2, v1

    .line 28
    iget-object v1, v5, Lye/x;->m:Lye/v1;

    invoke-virtual {v1}, Lye/v1;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 29
    invoke-static {v1, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    .line 30
    aget-object v0, v2, v0

    .line 31
    iget-object v0, v5, Lye/x;->n:Lye/v1;

    invoke-virtual {v0}, Lye/v1;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 32
    invoke-static {v0, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/x;->H2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_2
    invoke-virtual {v5}, Lye/x;->a()Lef/f;

    move-result-object v0

    invoke-static {v0}, Lye/a2;->d(Lff/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v1, Lye/x;->t:[Lkotlin/reflect/n;

    aget-object v0, v1, v0

    .line 37
    iget-object v0, v5, Lye/x;->n:Lye/v1;

    invoke-virtual {v0}, Lye/v1;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 38
    invoke-static {v0, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    const/16 v2, 0xc

    .line 39
    aget-object v1, v1, v2

    .line 40
    iget-object v1, v5, Lye/x;->p:Lye/v1;

    invoke-virtual {v1}, Lye/v1;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 41
    invoke-static {v1, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    .line 42
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/x;->H2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v0, Lye/x;->t:[Lkotlin/reflect/n;

    aget-object v1, v0, v1

    .line 45
    iget-object v1, v5, Lye/x;->m:Lye/v1;

    invoke-virtual {v1}, Lye/v1;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 46
    invoke-static {v1, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0xb

    .line 47
    aget-object v0, v0, v2

    .line 48
    iget-object v0, v5, Lye/x;->o:Lye/v1;

    invoke-virtual {v0}, Lye/v1;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 49
    invoke-static {v0, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/x;->H2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 51
    :pswitch_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v0, Lye/x;->t:[Lkotlin/reflect/n;

    const/16 v1, 0xd

    aget-object v1, v0, v1

    .line 53
    iget-object v1, v5, Lye/x;->q:Lye/v1;

    invoke-virtual {v1}, Lye/v1;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 54
    invoke-static {v1, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0xe

    .line 55
    aget-object v0, v0, v2

    .line 56
    iget-object v0, v5, Lye/x;->r:Lye/v1;

    invoke-virtual {v0}, Lye/v1;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 57
    invoke-static {v0, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    .line 58
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/x;->H2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

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

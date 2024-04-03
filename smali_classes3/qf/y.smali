.class public final Lqf/y;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lqf/c0;


# direct methods
.method public synthetic constructor <init>(Lqf/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqf/y;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lqf/y;->g:Lqf/c0;

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
    .locals 9

    iget v0, p0, Lqf/y;->f:I

    iget-object v1, p0, Lqf/y;->g:Lqf/c0;

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lqf/y;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lqf/y;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {v1}, Lqf/c0;->l()Lqf/c;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lqf/y;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_3
    sget-object v0, Lmg/g;->l:Lmg/g;

    sget-object v2, Lmg/n;->a:Lmg/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmg/k;->f:Lmg/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "kindFilter"

    .line 6
    invoke-static {v0, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Llf/e;->i:Llf/e;

    .line 8
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    sget v5, Lmg/g;->k:I

    .line 10
    invoke-virtual {v0, v5}, Lmg/g;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v1, v0, v2}, Lqf/c0;->i(Lmg/g;Lmg/k;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcg/f;

    .line 12
    invoke-virtual {v2, v6}, Lmg/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 13
    invoke-virtual {v1, v6, v3}, Lmg/o;->e(Lcg/f;Llf/b;)Lef/i;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p0;->e(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    sget v5, Lmg/g;->h:I

    .line 15
    invoke-virtual {v0, v5}, Lmg/g;->a(I)Z

    move-result v5

    iget-object v6, v0, Lmg/g;->a:Ljava/util/List;

    if-eqz v5, :cond_3

    sget-object v5, Lmg/c;->a:Lmg/c;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 16
    invoke-virtual {v1, v0, v2}, Lqf/c0;->j(Lmg/g;Lmg/k;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcg/f;

    .line 17
    invoke-virtual {v2, v7}, Lmg/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 18
    invoke-virtual {v1, v7, v3}, Lqf/c0;->a(Lcg/f;Llf/b;)Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 19
    :cond_3
    sget v5, Lmg/g;->i:I

    .line 20
    invoke-virtual {v0, v5}, Lmg/g;->a(I)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lmg/c;->a:Lmg/c;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 21
    invoke-virtual {v1, v0}, Lqf/c0;->p(Lmg/g;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcg/f;

    .line 22
    invoke-virtual {v2, v5}, Lmg/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 23
    invoke-virtual {v1, v5, v3}, Lqf/c0;->c(Lcg/f;Llf/b;)Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 24
    :cond_5
    invoke-static {v4}, Lkotlin/collections/x;->U2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Collection;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/Set;
    .locals 3

    iget v0, p0, Lqf/y;->f:I

    iget-object v1, p0, Lqf/y;->g:Lqf/c0;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 26
    :pswitch_0
    sget-object v0, Lmg/g;->p:Lmg/g;

    invoke-virtual {v1, v0}, Lqf/c0;->p(Lmg/g;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_1
    sget-object v0, Lmg/g;->o:Lmg/g;

    invoke-virtual {v1, v0, v2}, Lqf/c0;->j(Lmg/g;Lmg/k;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_2
    sget-object v0, Lmg/g;->n:Lmg/g;

    invoke-virtual {v1, v0, v2}, Lqf/c0;->i(Lmg/g;Lmg/k;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

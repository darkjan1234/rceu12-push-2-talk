.class public final Lye/v;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lye/b0;

.field public final synthetic h:Lye/x;


# direct methods
.method public constructor <init>(Lye/b0;Lye/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lye/v;->f:I

    iput-object p1, p0, Lye/v;->g:Lye/b0;

    iput-object p2, p0, Lye/v;->h:Lye/x;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lye/x;Lye/b0;I)V
    .locals 0

    iput p3, p0, Lye/v;->f:I

    iput-object p1, p0, Lye/v;->h:Lye/x;

    iput-object p2, p0, Lye/v;->g:Lye/b0;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lye/v;->f:I

    iget-object v1, p0, Lye/v;->h:Lye/x;

    const/4 v2, 0x0

    iget-object v3, p0, Lye/v;->g:Lye/b0;

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lye/v;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lye/v;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, v3, Lye/b0;->g:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v3}, Lye/b0;->P()Lcg/b;

    move-result-object v0

    .line 6
    iget-boolean v2, v0, Lcg/b;->c:Z

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, v3, Lye/b0;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v3, 0x24

    if-eqz v2, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v1, v0, v1}, Lkotlin/text/q;->b1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v1, v0, v1}, Lkotlin/text/q;->b1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v1}, Lkotlin/text/q;->c1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcg/b;->i()Lcg/f;

    move-result-object v0

    invoke-virtual {v0}, Lcg/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object v2

    .line 17
    :pswitch_2
    invoke-virtual {v1}, Lye/x;->a()Lef/f;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lef/f;->getKind()Lef/g;

    move-result-object v1

    sget-object v4, Lef/g;->k:Lef/g;

    if-eq v1, v4, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    invoke-interface {v0}, Lef/f;->X()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lbf/e;->a:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lkotlin/jvm/internal/p0;->y(Lef/f;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    iget-object v1, v3, Lye/b0;->g:Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Lef/i0;->getName()Lcg/f;

    move-result-object v0

    invoke-virtual {v0}, Lcg/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_2

    .line 22
    :cond_5
    iget-object v0, v3, Lye/b0;->g:Ljava/lang/Class;

    const-string v1, "INSTANCE"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 24
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl"

    invoke-static {v2, v0}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/List;
    .locals 8

    iget v0, p0, Lye/v;->f:I

    iget-object v1, p0, Lye/v;->g:Lye/b0;

    iget-object v2, p0, Lye/v;->h:Lye/x;

    packed-switch v0, :pswitch_data_0

    .line 25
    invoke-virtual {v2}, Lye/x;->a()Lef/f;

    move-result-object v0

    invoke-interface {v0}, Lef/f;->p()Ljava/util/List;

    move-result-object v0

    const-string v2, "getDeclaredTypeParameters(...)"

    invoke-static {v0, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Lef/i1;

    .line 29
    new-instance v4, Lye/s1;

    invoke-static {v3}, Loe/b;->l(Ljava/lang/Object;)V

    invoke-direct {v4, v1, v3}, Lye/s1;-><init>(Lye/t1;Lef/i1;)V

    .line 30
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    .line 31
    :pswitch_0
    invoke-virtual {v2}, Lye/x;->a()Lef/f;

    move-result-object v0

    invoke-interface {v0}, Lef/i;->h()Lsg/b1;

    move-result-object v0

    invoke-interface {v0}, Lsg/b1;->a()Ljava/util/Collection;

    move-result-object v0

    const-string v3, "getSupertypes(...)"

    invoke-static {v0, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Lsg/y;

    .line 36
    new-instance v5, Lye/r1;

    invoke-static {v4}, Loe/b;->l(Ljava/lang/Object;)V

    new-instance v6, Ld7/v1;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v2, v7, v1}, Ld7/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v5, v4, v6}, Lye/r1;-><init>(Lsg/y;Lpe/a;)V

    .line 37
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Lye/x;->a()Lef/f;

    move-result-object v0

    sget-object v1, Lbf/m;->f:Lcg/f;

    .line 39
    sget-object v1, Lbf/q;->a:Lcg/e;

    invoke-static {v0, v1}, Lbf/m;->b(Lef/i;Lcg/e;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lbf/q;->b:Lcg/e;

    invoke-static {v0, v1}, Lbf/m;->b(Lef/i;Lcg/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    .line 40
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 41
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye/r1;

    .line 42
    iget-object v1, v1, Lye/r1;->f:Lsg/y;

    .line 43
    invoke-static {v1}, Lfg/f;->c(Lsg/y;)Lef/f;

    move-result-object v1

    invoke-interface {v1}, Lef/f;->getKind()Lef/g;

    move-result-object v1

    const-string v4, "getKind(...)"

    invoke-static {v1, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v4, Lef/g;->g:Lef/g;

    if-eq v1, v4, :cond_4

    sget-object v4, Lef/g;->j:Lef/g;

    if-ne v1, v4, :cond_6

    goto :goto_2

    .line 45
    :cond_5
    :goto_3
    new-instance v0, Lye/r1;

    invoke-virtual {v2}, Lye/x;->a()Lef/f;

    move-result-object v1

    invoke-static {v1}, Ljg/d;->e(Lef/l;)Lbf/m;

    move-result-object v1

    invoke-virtual {v1}, Lbf/m;->e()Lsg/f0;

    move-result-object v1

    const-string v2, "getAnyType(...)"

    invoke-static {v1, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lye/w;->f:Lye/w;

    invoke-direct {v0, v1, v2}, Lye/r1;-><init>(Lsg/y;Lpe/a;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_6
    :goto_4
    invoke-static {v3}, Lkotlin/jvm/internal/p0;->h(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

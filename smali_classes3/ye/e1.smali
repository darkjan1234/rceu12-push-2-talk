.class public Lye/e1;
.super Lye/o1;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/p;


# instance fields
.field public final s:Lyd/o;

.field public final t:Lyd/o;


# direct methods
.method public constructor <init>(Lye/h0;Lef/v0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lye/o1;-><init>(Lye/h0;Lef/v0;)V

    .line 5
    sget-object p1, Lyd/p;->f:Lyd/p;

    new-instance p2, Lye/d1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lye/d1;-><init>(Lye/e1;I)V

    invoke-static {p1, p2}, Lu2/f;->W(Lyd/p;Lpe/a;)Lyd/o;

    move-result-object p2

    iput-object p2, p0, Lye/e1;->s:Lyd/o;

    .line 6
    new-instance p2, Lye/d1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lye/d1;-><init>(Lye/e1;I)V

    invoke-static {p1, p2}, Lu2/f;->W(Lyd/p;Lpe/a;)Lyd/o;

    move-result-object p1

    iput-object p1, p0, Lye/e1;->t:Lyd/o;

    return-void
.end method

.method public constructor <init>(Lye/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lye/o1;-><init>(Lye/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lyd/p;->f:Lyd/p;

    new-instance p2, Lye/d1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lye/d1;-><init>(Lye/e1;I)V

    invoke-static {p1, p2}, Lu2/f;->W(Lyd/p;Lpe/a;)Lyd/o;

    move-result-object p2

    iput-object p2, p0, Lye/e1;->s:Lyd/o;

    .line 3
    new-instance p2, Lye/d1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lye/d1;-><init>(Lye/e1;I)V

    invoke-static {p1, p2}, Lu2/f;->W(Lyd/p;Lpe/a;)Lyd/o;

    move-result-object p1

    iput-object p1, p0, Lye/e1;->t:Lyd/o;

    return-void
.end method


# virtual methods
.method public final N()Lye/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/e1;->s:Lyd/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lye/c1;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/e1;->s:Lyd/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lye/c1;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lye/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lye/e1;->t:Lyd/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Member;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lye/o1;->L(Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
.end method

.method public final getGetter()Lkotlin/reflect/n$b;
    .locals 1

    iget-object v0, p0, Lye/e1;->s:Lyd/o;

    .line 1
    invoke-interface {v0}, Lyd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye/c1;

    return-object v0
.end method

.method public final getGetter()Lkotlin/reflect/p$a;
    .locals 1

    iget-object v0, p0, Lye/e1;->s:Lyd/o;

    .line 2
    invoke-interface {v0}, Lyd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye/c1;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lye/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

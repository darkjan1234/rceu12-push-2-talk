.class public final Lye/l0;
.super Lye/b1;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/i;


# instance fields
.field public final u:Lyd/o;


# direct methods
.method public constructor <init>(Lye/h0;Lef/v0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lye/b1;-><init>(Lye/h0;Lef/v0;)V

    .line 2
    sget-object p1, Lyd/p;->f:Lyd/p;

    new-instance p2, Lz9/b1;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lz9/b1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lu2/f;->W(Lyd/p;Lpe/a;)Lyd/o;

    move-result-object p1

    iput-object p1, p0, Lye/l0;->u:Lyd/o;

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

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lye/b1;-><init>(Lye/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lyd/p;->f:Lyd/p;

    new-instance p2, Lz9/b1;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lz9/b1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lu2/f;->W(Lyd/p;Lpe/a;)Lyd/o;

    move-result-object p1

    iput-object p1, p0, Lye/l0;->u:Lyd/o;

    return-void
.end method


# virtual methods
.method public final getSetter()Lkotlin/reflect/h$a;
    .locals 1

    iget-object v0, p0, Lye/l0;->u:Lyd/o;

    .line 1
    invoke-interface {v0}, Lyd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye/k0;

    return-object v0
.end method

.method public final getSetter()Lkotlin/reflect/i$a;
    .locals 1

    iget-object v0, p0, Lye/l0;->u:Lyd/o;

    .line 2
    invoke-interface {v0}, Lyd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye/k0;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lye/l0;->u:Lyd/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lye/k0;

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
    return-void
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

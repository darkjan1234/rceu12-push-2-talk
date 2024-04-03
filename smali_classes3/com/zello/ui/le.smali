.class public final synthetic Lcom/zello/ui/le;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ly8/h;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/jvm/internal/g;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/zello/ui/oe;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/zello/ui/m0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2, p1, v0}, Lcom/zello/ui/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :goto_0
    return-object p1
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

.class public final Lcom/zello/ui/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/h1;


# instance fields
.field public final synthetic f:Lcom/zello/ui/oe;


# direct methods
.method public constructor <init>(Lcom/zello/ui/oe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zello/ui/be;->f:Lcom/zello/ui/oe;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "granted"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "denied"

    .line 7
    .line 8
    invoke-static {p2, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    xor-int/2addr p1, p2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/zello/ui/be;->f:Lcom/zello/ui/oe;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/zello/ui/oe;->c:Lcom/zello/ui/nf;

    .line 24
    .line 25
    iput p2, p1, Lcom/zello/ui/nf;->h0:I

    .line 26
    .line 27
    sget-object p2, Lcom/zello/ui/re;->h:Lcom/zello/ui/re;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/zello/ui/nf;->m0(Lcom/zello/ui/re;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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

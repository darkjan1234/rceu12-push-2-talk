.class public final Lj4/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/k;


# instance fields
.field public final f:Le4/h;

.field public final g:Lj4/s0;


# direct methods
.method public constructor <init>(Le4/h;Lj4/s0;)V
    .locals 1

    .line 1
    const-string v0, "accounts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj4/u0;->f:Le4/h;

    .line 10
    .line 11
    iput-object p2, p0, Lj4/u0;->g:Lj4/s0;

    .line 12
    .line 13
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lpe/a;

    .line 2
    .line 3
    iget-object v0, p0, Lj4/u0;->f:Le4/h;

    .line 4
    .line 5
    invoke-interface {v0}, Le4/h;->getCurrent()Le4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lj4/t0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p0, p1}, Lj4/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lj4/u0;->g:Lj4/s0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {v0, v1, p1}, Lj4/s0;->a(Le4/a;Lpe/a;Lpe/a;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 25
    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

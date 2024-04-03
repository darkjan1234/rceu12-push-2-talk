.class public final Lv7/q;
.super Lv7/n;
.source "SourceFile"


# instance fields
.field public final o:Lld/i;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/d;Lo5/m1;)V
    .locals 9

    .line 1
    const-string v0, "messageEnds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "powerManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-wide/32 v4, 0xa4cb80

    .line 13
    .line 14
    .line 15
    new-instance v6, Lu7/m;

    .line 16
    .line 17
    const-wide/16 v0, 0x1000

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v6, v0, v1, v2}, Lu7/m;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x30

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p2

    .line 28
    invoke-direct/range {v1 .. v8}, Lv7/n;-><init>(Lo5/m1;IJLu7/m;ZI)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lj3/b;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p2, p0, v0}, Lj3/b;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lld/i;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lld/i;-><init>(Lhd/g;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lfd/y;->c(Lfd/f0;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lv7/q;->o:Lld/i;

    .line 46
    .line 47
    return-void
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
.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Lu7/m;

    .line 2
    .line 3
    const-wide/16 v1, 0x1000

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lu7/m;-><init>(JZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lu7/i;->f:Lio/reactivex/rxjava3/subjects/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Lu7/m;

    .line 2
    .line 3
    const-wide/16 v1, 0x1000

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lu7/m;-><init>(JZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lu7/i;->f:Lio/reactivex/rxjava3/subjects/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final stop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lv7/n;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv7/q;->o:Lld/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lid/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 10
    .line 11
    .line 12
    return-void
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

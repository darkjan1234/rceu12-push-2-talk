.class public final Lgh/n2;
.super Lgh/u2;
.source "SourceFile"


# instance fields
.field public final i:Lce/e;


# direct methods
.method public constructor <init>(Lce/i;Lpe/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lgh/a;-><init>(Lce/i;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lu2/f;->t(Lpe/p;Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lgh/n2;->i:Lce/e;

    .line 10
    .line 11
    return-void
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
.method public final o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgh/n2;->i:Lce/e;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lu2/f;->V(Lce/e;)Lce/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lyd/k0;->a:Lyd/k0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Llh/a;->b(Lce/e;Ljava/lang/Object;Lpe/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lwi/b;->g(Ljava/lang/Throwable;)Lyd/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lgh/a;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

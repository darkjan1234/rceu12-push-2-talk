.class public final Luc/a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljc/e;


# instance fields
.field public final f:Ljc/e;

.field public final g:[Ljc/h;

.field public h:I

.field public final i:Lmc/c;


# direct methods
.method public constructor <init>(Ljc/e;[Ljc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc/a;->f:Ljc/e;

    .line 5
    .line 6
    iput-object p2, p0, Luc/a;->g:[Ljc/h;

    .line 7
    .line 8
    new-instance p1, Lmc/c;

    .line 9
    .line 10
    invoke-direct {p1}, Lmc/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Luc/a;->i:Lmc/c;

    .line 14
    .line 15
    return-void
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
.method public final a(Lmc/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luc/a;->i:Lmc/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lqc/b;->f(Ljava/util/concurrent/atomic/AtomicReference;Lmc/b;)Z

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
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Luc/a;->i:Lmc/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc/c;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Lmc/c;->isDisposed()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget v1, p0, Luc/a;->h:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Luc/a;->h:I

    .line 29
    .line 30
    iget-object v2, p0, Luc/a;->g:[Ljc/h;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    if-ne v1, v3, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Luc/a;->f:Ljc/e;

    .line 36
    .line 37
    invoke-interface {v0}, Ljc/e;->onComplete()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    aget-object v1, v2, v1

    .line 42
    .line 43
    invoke-interface {v1, p0}, Ljc/h;->b(Ljc/e;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luc/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luc/a;->f:Ljc/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljc/e;->onError(Ljava/lang/Throwable;)V

    .line 4
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

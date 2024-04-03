.class public final Lih/e0;
.super Lgh/a;
.source "SourceFile"

# interfaces
.implements Lih/f0;
.implements Lih/s;


# instance fields
.field public final i:Lih/s;


# direct methods
.method public constructor <init>(Lce/i;Lih/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lgh/a;-><init>(Lce/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lih/e0;->i:Lih/s;

    .line 6
    .line 7
    return-void
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
.method public final A(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lih/e0;->i:Lih/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lih/j0;->A(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lih/e0;->i:Lih/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lih/j0;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final N(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lgh/l2;->s0(Lgh/l2;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lih/e0;->i:Lih/s;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lih/i0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lgh/l2;->M(Ljava/lang/Object;)Z

    .line 11
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
.end method

.method public final synthetic a(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance p1, Lgh/y1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgh/a;->P()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1, p0}, Lgh/y1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lgh/x1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lih/e0;->N(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
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

.method public final c(Lce/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/e0;->i:Lih/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lih/i0;->c(Lce/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final synthetic cancel()V
    .locals 3

    .line 6
    new-instance v0, Lgh/y1;

    .line 7
    invoke-virtual {p0}, Lgh/a;->P()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p0}, Lgh/y1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lgh/x1;)V

    .line 9
    invoke-virtual {p0, v0}, Lih/e0;->N(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgh/l2;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lgh/y1;

    .line 3
    invoke-virtual {p0}, Lgh/a;->P()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p1, v0, v1, p0}, Lgh/y1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lgh/x1;)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lih/e0;->N(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lih/e0;->i:Lih/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lih/i0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final f()Lih/j0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g(Lce/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/e0;->i:Lih/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lih/i0;->g(Lce/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final h(Lce/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/e0;->i:Lih/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lih/i0;->h(Lce/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lde/a;->f:Lde/a;

    .line 8
    .line 9
    return-object p1
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

.method public final i()Lnh/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/e0;->i:Lih/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lih/j0;->i()Lnh/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lgh/a;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lih/e0;->i:Lih/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lih/i0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final iterator()Lih/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/e0;->i:Lih/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lih/i0;->iterator()Lih/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lih/e0;->i:Lih/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lih/j0;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/e0;->i:Lih/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lih/j0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final poll()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/e0;->i:Lih/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lih/i0;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final t(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/e0;->i:Lih/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lih/j0;->t(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final u()Lnh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/e0;->i:Lih/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lih/i0;->u()Lnh/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final u0(ZLjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lih/e0;->i:Lih/s;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lih/j0;->A(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lgh/a;->h:Lce/i;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lgh/i0;->a(Lce/i;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
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

.method public final v(Lpe/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lih/e0;->i:Lih/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lih/j0;->v(Lpe/l;)V

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

.method public final v0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lyd/k0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lih/e0;->i:Lih/s;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lih/j0;->A(Ljava/lang/Throwable;)Z

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

.method public final w()Lnh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/e0;->i:Lih/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lih/i0;->w()Lnh/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final x()Lnh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/e0;->i:Lih/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lih/i0;->x()Lnh/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/e0;->i:Lih/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lih/i0;->z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

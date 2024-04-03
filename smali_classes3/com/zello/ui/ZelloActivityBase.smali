.class public Lcom/zello/ui/ZelloActivityBase;
.super Lcom/zello/ui/jd;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/bl;


# annotations
.annotation build La/a;
    value = {
        "Registered",
        "ObsoleteSdkInt"
    }
.end annotation

.annotation build Ldagger/hilt/android/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zello/ui/ZelloActivityBase$b;,
        Lcom/zello/ui/ZelloActivityBase$a;
    }
.end annotation


# static fields
.field public static final synthetic Y:I


# instance fields
.field public A:I

.field public B:J

.field public C:Lo5/h1;

.field public D:I

.field public E:Lcom/zello/ui/eq;

.field public F:Lcom/zello/ui/eq;

.field public G:Ljava/lang/ref/WeakReference;

.field public H:Lcom/zello/ui/ZelloActivityBase$b;

.field public I:Landroid/app/Dialog;

.field public J:Lo5/c1;

.field public K:Lh5/a;

.field public L:Lxa/v;

.field public M:Lcom/zello/ui/e3;

.field public N:Lcom/zello/ui/ng;

.field public O:Lcom/zello/ui/s2;

.field public P:Lr6/b;

.field public Q:Ls6/b;

.field public R:Lxd/c;

.field public S:Lxd/c;

.field public T:Lxd/c;

.field public U:Lxd/c;

.field public V:Lcom/zello/ui/ho;

.field public W:Ll8/a;

.field public X:Lo5/b3;

.field public final n:Lcom/zello/ui/hq;

.field public o:Ld7/f0;

.field public p:F

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/jd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zello/ui/hq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/zello/ui/hq;-><init>(Lcom/zello/ui/ZelloActivityBase;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->n:Lcom/zello/ui/hq;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/zello/ui/ZelloActivityBase;->w:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/zello/ui/ZelloActivityBase;->D:I

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public A1()V
    .locals 0

    .line 1
    return-void
.end method

.method public B1()V
    .locals 0

    .line 1
    return-void
.end method

.method public C1()V
    .locals 0

    .line 1
    return-void
.end method

.method public D1()V
    .locals 0

    .line 1
    return-void
.end method

.method public E1()V
    .locals 0

    .line 1
    return-void
.end method

.method public F0(Lh6/b;)V
    .locals 1

    .line 1
    iget p1, p1, Lh6/b;->a:I

    .line 2
    .line 3
    const/16 v0, 0x6d

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->X1()V

    .line 9
    .line 10
    .line 11
    :goto_0
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
.end method

.method public F1()V
    .locals 0

    .line 1
    return-void
.end method

.method public G1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H1(Lo5/h1;)V
    .locals 4

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v0, v0, v2

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v2, v0, p1}, Lcom/zello/ui/ZelloActivityBase;->J1(ZLjava/util/Set;Lo5/h1;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "duplicate element: "

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroidx/compose/material/ripple/b;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final I1(Lo5/h1;)V
    .locals 4

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v0, v0, v2

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v2, v0, p1}, Lcom/zello/ui/ZelloActivityBase;->J1(ZLjava/util/Set;Lo5/h1;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "duplicate element: "

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroidx/compose/material/ripple/b;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final J1(ZLjava/util/Set;Lo5/h1;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x1e

    .line 21
    .line 22
    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-lt p2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lo5/i1;->j()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    move p2, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p2, v1

    .line 42
    :goto_0
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-wide v3, p0, Lcom/zello/ui/ZelloActivityBase;->B:J

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long p1, v3, v6

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const-wide/32 v6, 0x36ee80

    .line 63
    .line 64
    .line 65
    add-long/2addr v3, v6

    .line 66
    sget-object p1, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    cmp-long p1, v3, v6

    .line 73
    .line 74
    if-gtz p1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    invoke-interface {v0, v2}, Lo5/i1;->t(Ljava/util/Set;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    new-instance p2, Lcom/zello/ui/ym;

    .line 95
    .line 96
    invoke-direct {p2, p0, v0, p3, v5}, Lcom/zello/ui/ym;-><init>(Ljava/lang/Object;Lo5/i1;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    move-object p3, p2

    .line 100
    :cond_5
    iput-object p3, p0, Lcom/zello/ui/ZelloActivityBase;->C:Lo5/h1;

    .line 101
    .line 102
    sget-object p2, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide p2

    .line 108
    iput-wide p2, p0, Lcom/zello/ui/ZelloActivityBase;->B:J

    .line 109
    .line 110
    invoke-interface {v0, p0, p1}, Lo5/i1;->J(Landroid/app/Activity;Ljava/util/Set;)V

    .line 111
    .line 112
    .line 113
    return v5

    .line 114
    :cond_6
    return v1
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final K1(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->W1()V

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

.method public final L1(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zello/ui/ZelloActivityBase;->A:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/zello/ui/ZelloActivityBase;->A:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->P:Lr6/b;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lr6/b;->w(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->x1()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->P:Lr6/b;

    .line 22
    .line 23
    invoke-interface {p1}, Lr6/b;->r()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lcom/zello/ui/ZelloActivityBase;->A:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->P:Lr6/b;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lr6/b;->p(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->x1()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->P:Lr6/b;

    .line 43
    .line 44
    invoke-interface {p1}, Lr6/b;->r()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final M1(ZZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1b

    .line 11
    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, p2}, Landroidx/webkit/internal/a;->g(Lcom/zello/ui/ZelloActivityBase;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    iget-object v2, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 20
    .line 21
    const-string v3, "Failed to turn the screen on"

    .line 22
    .line 23
    invoke-interface {v2, v3, v1}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-static {p0, p1}, Landroidx/webkit/internal/a;->j(Lcom/zello/ui/ZelloActivityBase;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    iget-object v2, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 32
    .line 33
    const-string v3, "Failed to show when locked"

    .line 34
    .line 35
    invoke-interface {v2, v3, v1}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    invoke-static {p2, p3}, Lxa/b;->r(ZZ)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroid/view/Window;->addFlags(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
    .line 52
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public N1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->l1()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->k:Ls6/b;

    .line 18
    .line 19
    const-string v1, "mic_permission_error"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->k:Ls6/b;

    .line 26
    .line 27
    const-string v2, "mic_permission_error_info"

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/zello/ui/ej;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v3, v3}, Lcom/zello/ui/ej;-><init>(ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/zello/ui/ej;->l(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, p0, v0, v1, v3}, Lcom/zello/ui/ej;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/view/View;Z)Landroidx/appcompat/app/AlertDialog;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->k:Ls6/b;

    .line 51
    .line 52
    const-string v4, "mic_permission_error_app_manager"

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v4, Lcom/zello/ui/gq;

    .line 59
    .line 60
    invoke-direct {v4, p0, v2, v3}, Lcom/zello/ui/gq;-><init>(Lcom/zello/ui/ZelloActivityBase;Lcom/zello/ui/ej;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v4}, Lcom/zello/ui/ej;->p(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->k:Ls6/b;

    .line 67
    .line 68
    const-string v3, "button_close"

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v3, Lcom/zello/ui/z0;

    .line 75
    .line 76
    const/16 v4, 0xa

    .line 77
    .line 78
    invoke-direct {v3, v2, v4}, Lcom/zello/ui/z0;-><init>(Lcom/zello/ui/ej;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v1, v3}, Lcom/zello/ui/ej;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/zello/ui/ej;->q()Landroidx/appcompat/app/AlertDialog;

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 88
    .line 89
    invoke-static {v0}, Lz1/q;->f0(Landroidx/appcompat/app/AlertDialog;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

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

.method public final O1(Ljava/lang/String;Ljava/lang/String;Lcom/zello/ui/cg;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->l1()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lo5/g3;

    .line 18
    .line 19
    invoke-direct {v0, p0, p3}, Lo5/g3;-><init>(Lcom/zello/ui/ZelloActivityBase;Lcom/zello/ui/cg;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/zello/ui/ej;->l(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/zello/ui/ej;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/view/View;Z)Landroidx/appcompat/app/AlertDialog;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 34
    .line 35
    const-string p3, "mic_permission_error_app_manager"

    .line 36
    .line 37
    invoke-interface {p1, p3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p3, Lcom/zello/ui/gq;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {p3, p0, v0, v1}, Lcom/zello/ui/gq;-><init>(Lcom/zello/ui/ZelloActivityBase;Lcom/zello/ui/ej;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p3}, Lcom/zello/ui/ej;->p(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 51
    .line 52
    const-string p3, "button_close"

    .line 53
    .line 54
    invoke-interface {p1, p3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p3, Lcom/zello/ui/z0;

    .line 59
    .line 60
    const/16 v1, 0xb

    .line 61
    .line 62
    invoke-direct {p3, v0, v1}, Lcom/zello/ui/z0;-><init>(Lcom/zello/ui/ej;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, p3}, Lcom/zello/ui/ej;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/zello/ui/ej;->q()Landroidx/appcompat/app/AlertDialog;

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 72
    .line 73
    invoke-static {p1}, Lz1/q;->f0(Landroidx/appcompat/app/AlertDialog;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final P0()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    return-object v0
.end method

.method public final P1(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->k1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->k1()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xfa0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/zello/ui/ZelloActivityBase;->Q1(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILcom/zello/ui/ZelloActivityBase$b;)V

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

.method public final Q1(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILcom/zello/ui/ZelloActivityBase$b;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->L:Lxa/v;

    .line 34
    .line 35
    new-instance v9, Lcom/zello/ui/zj;

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    move-object v2, v9

    .line 39
    move-object v3, p0

    .line 40
    move-object v4, p1

    .line 41
    move-object v5, p2

    .line 42
    move v6, p3

    .line 43
    move-object v7, p4

    .line 44
    invoke-direct/range {v2 .. v8}, Lcom/zello/ui/zj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v9, v1}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    if-eqz p4, :cond_2

    .line 52
    .line 53
    invoke-interface {p4}, Lcom/zello/ui/ZelloActivityBase$b;->f()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    move p3, v0

    .line 60
    :cond_2
    const/4 v0, 0x1

    .line 61
    if-ge p3, v0, :cond_3

    .line 62
    .line 63
    const/16 p3, 0xfa0

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const v3, 0x1020002

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_e

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_5
    if-eqz p4, :cond_6

    .line 94
    .line 95
    invoke-interface {p4}, Lcom/zello/ui/ZelloActivityBase$b;->e()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p4}, Lcom/zello/ui/ZelloActivityBase$b;->d()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :cond_6
    const/4 v2, 0x0

    .line 104
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget v4, Lo5/w1;->toast:I

    .line 109
    .line 110
    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/zello/ui/LinearLayoutEx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-object v3, v2

    .line 118
    :goto_0
    if-nez v3, :cond_7

    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    if-nez p4, :cond_8

    .line 122
    .line 123
    new-instance p4, Lcom/zello/ui/iq;

    .line 124
    .line 125
    invoke-direct {p4, p1, p2, p3}, Lcom/zello/ui/iq;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    .line 126
    .line 127
    .line 128
    :cond_8
    sget v4, Lo5/v1;->text:I

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Landroid/widget/TextView;

    .line 135
    .line 136
    sget v5, Lo5/v1;->icon:I

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Landroid/widget/ImageView;

    .line 143
    .line 144
    const/16 v6, 0x8

    .line 145
    .line 146
    if-eqz v4, :cond_b

    .line 147
    .line 148
    sget-object v7, Lxa/a0;->a:Lyd/g0;

    .line 149
    .line 150
    invoke-static {p1}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_9

    .line 155
    .line 156
    move v7, v6

    .line 157
    goto :goto_1

    .line 158
    :cond_9
    move v7, v1

    .line 159
    :goto_1
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/widget/TextView;->getGravity()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    and-int/lit8 p1, p1, -0x8

    .line 170
    .line 171
    if-eqz v5, :cond_a

    .line 172
    .line 173
    if-eqz p2, :cond_a

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    :cond_a
    or-int/2addr p1, v0

    .line 177
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 178
    .line 179
    .line 180
    :cond_b
    if-eqz v5, :cond_d

    .line 181
    .line 182
    if-nez p2, :cond_c

    .line 183
    .line 184
    move v1, v6

    .line 185
    :cond_c
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 192
    .line 193
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->G:Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    iget-object p2, p0, Lcom/zello/ui/ZelloActivityBase;->H:Lcom/zello/ui/ZelloActivityBase$b;

    .line 202
    .line 203
    iput-object v2, p0, Lcom/zello/ui/ZelloActivityBase;->G:Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    iput-object v2, p0, Lcom/zello/ui/ZelloActivityBase;->H:Lcom/zello/ui/ZelloActivityBase$b;

    .line 206
    .line 207
    new-instance v0, Lcom/zello/ui/kq;

    .line 208
    .line 209
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/zello/ui/kq;-><init>(Lcom/zello/ui/ZelloActivityBase;Ljava/lang/ref/WeakReference;Lcom/zello/ui/ZelloActivityBase$b;Lcom/zello/ui/ZelloActivityBase$b;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0}, Lcom/zello/ui/LinearLayoutEx;->setAttachEvents(Lp8/b;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v3, p3, p4}, Lcom/zello/ui/ZelloActivityBase;->o1(Landroid/view/View;ILcom/zello/ui/ZelloActivityBase$b;)V

    .line 216
    .line 217
    .line 218
    :cond_e
    :goto_2
    return-void
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method public R1(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->i1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->O:Lcom/zello/ui/s2;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/zello/ui/s2;->c()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/zello/ui/ZelloActivityBase;->O:Lcom/zello/ui/s2;

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/zello/ui/s2;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Failed to start an activity ["

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "]"

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1, p2}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return p1
    .line 57
    .line 58
.end method

.method public final S0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/ZelloActivityBase;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zello/ui/ZelloActivityBase;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S1(ILandroid/content/Intent;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Failed to start an activity ["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, "]"

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v0, p2, p1}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->k:Ls6/b;

    .line 36
    .line 37
    const-string p2, "error_unknown"

    .line 38
    .line 39
    invoke-interface {p1, p2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {p0, p1, p2}, Lcom/zello/ui/qo;->c(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1
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

.method public final T0(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    return-void
.end method

.method public final T1(Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->i1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->O:Lcom/zello/ui/s2;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/zello/ui/s2;->c()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/zello/ui/ZelloActivityBase;->O:Lcom/zello/ui/s2;

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/zello/ui/s2;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    iget-object p3, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Failed to start an activity for result ["

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p3, p1, p2}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->k:Ls6/b;

    .line 56
    .line 57
    const-string p2, "error_unknown"

    .line 58
    .line 59
    invoke-interface {p1, p2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-static {p0, p1, p2}, Lcom/zello/ui/qo;->c(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return p1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public U1()V
    .locals 0

    .line 1
    return-void
.end method

.method public V1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final W1()V
    .locals 4

    .line 1
    invoke-static {}, Lo5/j0;->H()Lo5/b3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo5/b3;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lxa/b;->v(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget v1, Lo5/s1;->action_bar_light:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v1, Lo5/s1;->action_bar_dark:I

    .line 19
    .line 20
    :goto_0
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :try_start_0
    new-instance v2, Landroid/app/ActivityManager$TaskDescription;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v0, v3, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    sget-object v1, Lo5/j0;->f:Lo5/c1;

    .line 36
    .line 37
    const-string v2, "Failed to set task description"

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
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

.method public final X1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->R:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li4/f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Li4/f;->L()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lcom/zello/ui/ZelloActivityBase;->D:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput v1, p0, Lcom/zello/ui/ZelloActivityBase;->D:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "(AUDIO) Volume stream type is "

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Li4/f;->h(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
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

.method public actionBarSetCustomView(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Can\'t configure a custom app bar: an app bar is missing in "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v1, Landroidx/appcompat/app/ActionBar$LayoutParams;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-direct {v1, v3, v3, v2}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(III)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->V1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->U1()V

    .line 11
    .line 12
    .line 13
    :cond_0
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
.end method

.method public final e1(Landroid/view/MenuItem;ZLjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v3, 0x1

    .line 2
    sget-object v5, Ls5/f;->i:Ls5/f;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/zello/ui/ZelloActivityBase;->f1(Landroid/view/MenuItem;ZZLjava/lang/String;Ls5/f;Lcom/zello/ui/j0;)V

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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final f1(Landroid/view/MenuItem;ZZLjava/lang/String;Ls5/f;Lcom/zello/ui/j0;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v4, Lo5/w1;->actionbar_button:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/zello/ui/LinearLayoutEx;

    .line 35
    .line 36
    sget v4, Lo5/v1;->actionbar_button_icon:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/zello/ui/ImageViewEx;

    .line 43
    .line 44
    sget v5, Lo5/v1;->actionbar_button_text:I

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-lez v6, :cond_1

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    if-nez v1, :cond_3

    .line 70
    .line 71
    if-eqz p4, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_1
    instance-of p2, v1, Lcom/zello/ui/d2;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    move-object p2, v1

    .line 83
    check-cast p2, Lcom/zello/ui/d2;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/zello/ui/d2;->start()V

    .line 86
    .line 87
    .line 88
    :cond_4
    if-eqz p4, :cond_5

    .line 89
    .line 90
    invoke-static {v4, p4, p5}, Ls5/e;->c(Landroid/view/View;Ljava/lang/String;Ls5/f;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {v4, v1}, Lcom/zello/ui/ImageViewEx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v4, p3}, Lcom/zello/ui/ImageViewEx;->setApplyDisabledAlpha(Z)V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {v3, p2}, Landroid/view/View;->setId(I)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lcom/zello/ui/u0;

    .line 108
    .line 109
    const/16 p3, 0x10

    .line 110
    .line 111
    invoke-direct {p2, p1, p3}, Lcom/zello/ui/u0;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v0}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Lcom/zello/ui/LinearLayoutEx;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 130
    .line 131
    .line 132
    if-eqz p6, :cond_6

    .line 133
    .line 134
    new-instance p2, Lb0/a;

    .line 135
    .line 136
    const/4 p3, 0x4

    .line 137
    invoke-direct {p2, p6, v3, p3, p1}, Lb0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p2}, Lcom/zello/ui/LinearLayoutEx;->setLayoutEvents(Lp8/c;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    sget p4, Lo5/r1;->actionBarButtonWidth:I

    .line 150
    .line 151
    invoke-static {p3, p4}, Lz1/q;->d0(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    const/4 p4, -0x2

    .line 156
    invoke-direct {p2, p4, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_4
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
.end method

.method public finish()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zello/ui/ZelloActivityBase;->t:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Loe/b;->b0(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final g1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
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

.method public h1()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/zello/ui/AccountsActivity;

    return p0
.end method

.method public i1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final j1(Lcom/zello/ui/ej;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zello/ui/ej;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
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

.method public final k1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->G:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/ui/ZelloActivityBase;->H:Lcom/zello/ui/ZelloActivityBase$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/zello/ui/ZelloActivityBase;->G:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object v2, p0, Lcom/zello/ui/ZelloActivityBase;->H:Lcom/zello/ui/ZelloActivityBase$b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Landroid/widget/PopupWindow;

    .line 18
    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/zello/ui/ZelloActivityBase$b;->c()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
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

.method public l1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->O0()V

    .line 43
    .line 44
    .line 45
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->closeContextMenu()V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public final m1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lo5/y1;->AnimationNone:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->n1()V

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
.end method

.method public final n1()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/measurement/b;->x(Lcom/zello/ui/ZelloActivityBase;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 13
    .line 14
    .line 15
    :goto_0
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
.end method

.method public final o1(Landroid/view/View;ILcom/zello/ui/ZelloActivityBase$b;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->L:Lxa/v;

    .line 27
    .line 28
    new-instance v8, Lc0/i;

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    move-object v2, v8

    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p1

    .line 34
    move v5, p2

    .line 35
    move-object v6, p3

    .line 36
    invoke-direct/range {v2 .. v7}, Lc0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v8, v1}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    const v3, 0x1020002

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    :try_start_0
    new-instance v3, Lcom/zello/ui/u0;

    .line 90
    .line 91
    const/16 v4, 0x11

    .line 92
    .line 93
    invoke-direct {v3, p0, v4}, Lcom/zello/ui/u0;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Landroid/widget/PopupWindow;

    .line 100
    .line 101
    const/4 v4, -0x2

    .line 102
    invoke-direct {v3, p1, v4, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 103
    .line 104
    .line 105
    const p1, 0x1030004

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 109
    .line 110
    .line 111
    const/16 p1, 0x51

    .line 112
    .line 113
    invoke-virtual {v3, v0, p1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/zello/ui/fb;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-direct {p1, p0, v0}, Lcom/zello/ui/fb;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_1
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->L:Lxa/v;

    .line 131
    .line 132
    new-instance v2, Lcom/zello/ui/fq;

    .line 133
    .line 134
    invoke-direct {v2, v3, v1}, Lcom/zello/ui/fq;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v2, p2}, Lxa/v;->q(Ljava/lang/Runnable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    move-object v2, p1

    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception p2

    .line 143
    move-object v2, p1

    .line 144
    goto :goto_0

    .line 145
    :catchall_1
    move-exception p2

    .line 146
    :goto_0
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "Can\'t show popup ("

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, "; "

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p2, ")"

    .line 179
    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-interface {p1, p2}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->k1()V

    .line 191
    .line 192
    .line 193
    iput-object v2, p0, Lcom/zello/ui/ZelloActivityBase;->G:Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    iput-object p3, p0, Lcom/zello/ui/ZelloActivityBase;->H:Lcom/zello/ui/ZelloActivityBase$b;

    .line 196
    .line 197
    if-eqz p3, :cond_3

    .line 198
    .line 199
    new-instance p1, Lcom/zello/ui/lq;

    .line 200
    .line 201
    invoke-direct {p1, p0}, Lcom/zello/ui/lq;-><init>(Lcom/zello/ui/ZelloActivityBase;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p3, p1}, Lcom/zello/ui/ZelloActivityBase$b;->a(Lcom/zello/ui/ZelloActivityBase$a;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    :goto_2
    return-void
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lu2/f;->h(Landroid/content/Context;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/zello/ui/ZelloActivityBase;->p:F

    .line 9
    .line 10
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-boolean v0, p0, Lcom/zello/ui/ZelloActivityBase;->w:Z

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/zello/ui/ZelloActivityBase;->w:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->y1()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zello/ui/mq;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/zello/ui/mq;-><init>(Lcom/zello/ui/ZelloActivityBase;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/zello/ui/viewmodel/Hilt_AdvancedViewModelActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 31
    .line 32
    const-string v2, "Failed to read intent extras"

    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-static {p0}, Lu2/f;->h(Landroid/content/Context;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/zello/ui/ZelloActivityBase;->p:F

    .line 42
    .line 43
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->E:Lcom/zello/ui/eq;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcom/zello/ui/eq;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lcom/zello/ui/eq;-><init>(Lcom/zello/ui/ZelloActivityBase;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->E:Lcom/zello/ui/eq;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->K:Lh5/a;

    .line 55
    .line 56
    invoke-interface {v0}, Lh5/e;->a0()Lh5/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/zello/ui/ZelloActivityBase;->E:Lcom/zello/ui/eq;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lh5/f;->i(Lh5/j;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->s1()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->h1()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/zello/ui/ZelloActivityBase;->F:Lcom/zello/ui/eq;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    new-instance v1, Lcom/zello/ui/eq;

    .line 81
    .line 82
    invoke-direct {v1, p0, v2}, Lcom/zello/ui/eq;-><init>(Lcom/zello/ui/ZelloActivityBase;I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/zello/ui/ZelloActivityBase;->F:Lcom/zello/ui/eq;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/zello/ui/ZelloActivityBase;->K:Lh5/a;

    .line 88
    .line 89
    invoke-interface {v1}, Lh5/e;->u4()Lh5/f;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, p0, Lcom/zello/ui/ZelloActivityBase;->F:Lcom/zello/ui/eq;

    .line 94
    .line 95
    invoke-interface {v1, v3}, Lh5/f;->i(Lh5/j;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sget v1, Lo5/s1;->system_bar_light:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sget v1, Lo5/s1;->system_bar_dark:I

    .line 104
    .line 105
    :goto_1
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const v4, 0x1020002

    .line 114
    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :try_start_1
    invoke-virtual {v3, v1}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    :catchall_1
    :try_start_2
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    or-int/lit16 v3, v3, 0x2000

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    and-int/lit16 v3, v3, -0x2001

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    .line 142
    .line 143
    :catchall_2
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v3, 0x1a

    .line 146
    .line 147
    if-lt v1, v3, :cond_c

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    sget v5, Lo5/s1;->navigation_bar_light:I

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    sget v5, Lo5/s1;->navigation_bar_dark:I

    .line 155
    .line 156
    :goto_4
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-ge v1, v3, :cond_8

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    invoke-virtual {v1, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_a

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    or-int/lit8 v3, v3, 0x10

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_b
    and-int/lit8 v3, v3, -0x11

    .line 190
    .line 191
    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_c
    :goto_6
    sget v1, Landroidx/appcompat/R$drawable;->abc_ic_ab_back_material:I

    .line 195
    .line 196
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    sget v0, Lo5/s1;->ic_appbar_light:I

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_d
    sget v0, Lo5/s1;->ic_appbar_dark:I

    .line 206
    .line 207
    :goto_7
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v1, :cond_e

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_e
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-nez v3, :cond_f

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_f
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 222
    .line 223
    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    :goto_8
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->W1()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/4 v1, 0x2

    .line 237
    if-nez v0, :cond_10

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_11

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 248
    .line 249
    if-ne v0, v1, :cond_12

    .line 250
    .line 251
    move p1, v2

    .line 252
    :cond_12
    :goto_9
    xor-int/2addr p1, v2

    .line 253
    iput-boolean p1, p0, Lcom/zello/ui/ZelloActivityBase;->w:Z

    .line 254
    .line 255
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->W:Ll8/a;

    .line 256
    .line 257
    invoke-interface {p1}, Ll8/a;->isEnabled()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iput-boolean p1, p0, Lcom/zello/ui/ZelloActivityBase;->u:Z

    .line 262
    .line 263
    iget-boolean p1, p0, Lcom/zello/ui/ZelloActivityBase;->q:Z

    .line 264
    .line 265
    if-nez p1, :cond_14

    .line 266
    .line 267
    iput-boolean v2, p0, Lcom/zello/ui/ZelloActivityBase;->q:Z

    .line 268
    .line 269
    instance-of p1, p0, Lcom/zello/ui/MainActivity;

    .line 270
    .line 271
    xor-int/2addr p1, v2

    .line 272
    if-eqz p1, :cond_13

    .line 273
    .line 274
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->o:Ld7/f0;

    .line 275
    .line 276
    if-nez p1, :cond_13

    .line 277
    .line 278
    new-instance p1, Ld7/f0;

    .line 279
    .line 280
    invoke-direct {p1, p0, v1}, Ld7/f0;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iput-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->o:Ld7/f0;

    .line 284
    .line 285
    new-instance p1, Landroid/content/IntentFilter;

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->p1()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->o:Ld7/f0;

    .line 295
    .line 296
    const/4 v1, 0x4

    .line 297
    :try_start_3
    invoke-static {p0, v0, p1, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :catchall_3
    move-exception p1

    .line 302
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 303
    .line 304
    const-string v1, "(RECEIVER) Error registering receiver"

    .line 305
    .line 306
    invoke-interface {v0, v1, p1}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :cond_13
    :goto_a
    iget-boolean p1, p0, Lcom/zello/ui/ZelloActivityBase;->v:Z

    .line 310
    .line 311
    if-nez p1, :cond_14

    .line 312
    .line 313
    iput-boolean v2, p0, Lcom/zello/ui/ZelloActivityBase;->v:Z

    .line 314
    .line 315
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->M:Lcom/zello/ui/e3;

    .line 316
    .line 317
    invoke-interface {p1, p0}, Lcom/zello/ui/e3;->n(Lcom/zello/ui/bl;)V

    .line 318
    .line 319
    .line 320
    :cond_14
    iget-boolean p1, p0, Lcom/zello/ui/ZelloActivityBase;->x:Z

    .line 321
    .line 322
    if-nez p1, :cond_16

    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->u1()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_16

    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_15

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_15
    iput-boolean v2, p0, Lcom/zello/ui/ZelloActivityBase;->x:Z

    .line 338
    .line 339
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->P:Lr6/b;

    .line 340
    .line 341
    invoke-interface {p1, p0}, Lr6/b;->g(Landroid/app/Activity;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->R:Lxd/c;

    .line 345
    .line 346
    invoke-interface {p1}, Lxd/c;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Li4/f;

    .line 351
    .line 352
    if-eqz p1, :cond_16

    .line 353
    .line 354
    invoke-interface {p1}, Li4/f;->L()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    iput p1, p0, Lcom/zello/ui/ZelloActivityBase;->D:I

    .line 359
    .line 360
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 361
    .line 362
    .line 363
    :cond_16
    :goto_b
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->P:Lr6/b;

    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-interface {p1, v0}, Lr6/b;->t(Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->n:Lcom/zello/ui/hq;

    .line 377
    .line 378
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 379
    .line 380
    .line 381
    return-void
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->M:Lcom/zello/ui/e3;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/zello/ui/e3;->i(Lcom/zello/ui/bl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->k1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->l1()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->E:Lcom/zello/ui/eq;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->K:Lh5/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lh5/e;->a0()Lh5/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/zello/ui/ZelloActivityBase;->E:Lcom/zello/ui/eq;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lh5/f;->m(Lh5/j;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/zello/ui/ZelloActivityBase;->E:Lcom/zello/ui/eq;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->F:Lcom/zello/ui/eq;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->K:Lh5/a;

    .line 35
    .line 36
    invoke-interface {v0}, Lh5/e;->u4()Lh5/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/zello/ui/ZelloActivityBase;->F:Lcom/zello/ui/eq;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lh5/f;->m(Lh5/j;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/zello/ui/ZelloActivityBase;->F:Lcom/zello/ui/eq;

    .line 46
    .line 47
    :cond_1
    invoke-super {p0}, Lcom/zello/ui/viewmodel/Hilt_AdvancedViewModelActivity;->onDestroy()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/zello/ui/ZelloActivityBase;->q:Z

    .line 52
    .line 53
    iget-object v2, p0, Lcom/zello/ui/ZelloActivityBase;->o:Ld7/f0;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {p0, v2}, Lxa/b;->D(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/zello/ui/ZelloActivityBase;->o:Ld7/f0;

    .line 61
    .line 62
    :cond_2
    iget-boolean v1, p0, Lcom/zello/ui/ZelloActivityBase;->x:Z

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iput-boolean v0, p0, Lcom/zello/ui/ZelloActivityBase;->x:Z

    .line 68
    .line 69
    iget-object v1, p0, Lcom/zello/ui/ZelloActivityBase;->L:Lxa/v;

    .line 70
    .line 71
    new-instance v2, Lcom/zello/ui/dq;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v2, p0, v3}, Lcom/zello/ui/dq;-><init>(Lcom/zello/ui/ZelloActivityBase;I)V

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x64

    .line 78
    .line 79
    invoke-interface {v1, v2, v3}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget v1, p0, Lcom/zello/ui/ZelloActivityBase;->A:I

    .line 83
    .line 84
    if-lez v1, :cond_4

    .line 85
    .line 86
    iput v0, p0, Lcom/zello/ui/ZelloActivityBase;->A:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->x1()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->P:Lr6/b;

    .line 92
    .line 93
    invoke-interface {v0, p0}, Lr6/b;->w(Landroid/app/Activity;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zello/ui/ZelloActivityBase;->t1(ILandroid/view/KeyEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->S:Lxd/c;

    .line 5
    .line 6
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ld8/j0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0, p2}, Ld8/j0;->onKeyEvent(Landroid/view/KeyEvent;)Ld8/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object p2, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 45
    .line 46
    const-string v0, "Activity.onKeyDown threw an exception"

    .line 47
    .line 48
    invoke-interface {p2, v0, p1}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return v2

    .line 52
    :cond_2
    return v1

    .line 53
    :cond_3
    :goto_0
    return v2
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zello/ui/ZelloActivityBase;->t1(ILandroid/view/KeyEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->S:Lxd/c;

    .line 5
    .line 6
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ld8/j0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0, p2}, Ld8/j0;->onKeyEvent(Landroid/view/KeyEvent;)Ld8/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    iget-object p2, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 51
    .line 52
    const-string v0, "Activity.onKeyUp threw an exception"

    .line 53
    .line 54
    invoke-interface {p2, v0, p1}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return v2

    .line 58
    :cond_2
    return v1

    .line 59
    :cond_3
    :goto_0
    return v2
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->P:Lr6/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lr6/b;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->P:Lr6/b;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lr6/b;->t(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p1, "active"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "inactive"

    .line 25
    .line 26
    :goto_0
    const-string v1, "Multi window mode "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->P:Lr6/b;

    .line 36
    .line 37
    invoke-interface {p1}, Lr6/b;->r()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zello/ui/ZelloActivityBase;->r:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/zello/ui/ZelloActivityBase;->y:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v0, p0, Lcom/zello/ui/ZelloActivityBase;->y:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->L:Lxa/v;

    .line 15
    .line 16
    new-instance v1, Lcom/zello/ui/dq;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/zello/ui/dq;-><init>(Lcom/zello/ui/ZelloActivityBase;I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x64

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->O:Lcom/zello/ui/s2;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/zello/ui/s2;->b()V

    .line 30
    .line 31
    .line 32
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

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_e

    .line 12
    .line 13
    if-eqz p3, :cond_e

    .line 14
    .line 15
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    array-length v4, p2

    .line 21
    array-length v5, p3

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_e

    .line 27
    .line 28
    aget v4, p3, v3

    .line 29
    .line 30
    if-nez v4, :cond_c

    .line 31
    .line 32
    aget-object v4, p2, v3

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-string v4, "android.permission.CAMERA"

    .line 38
    .line 39
    aget-object v5, p2, v3

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 50
    .line 51
    aget-object v5, p2, v3

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v5, 0x1d

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    if-lt v4, v5, :cond_d

    .line 64
    .line 65
    iget-object v4, p0, Lcom/zello/ui/ZelloActivityBase;->V:Lcom/zello/ui/ho;

    .line 66
    .line 67
    invoke-interface {v4, p0, v2}, Lcom/zello/ui/ho;->a(Landroid/content/Context;Z)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 73
    .line 74
    aget-object v6, p2, v3

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->G1()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 88
    .line 89
    aget-object v6, p2, v3

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->F1()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_3
    const-string v4, "android.permission.READ_PHONE_NUMBERS"

    .line 103
    .line 104
    aget-object v6, p2, v3

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->E1()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_4
    const-string v4, "android.permission.READ_CONTACTS"

    .line 118
    .line 119
    aget-object v6, p2, v3

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->D1()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_5
    const-string v4, "android.permission.GET_ACCOUNTS"

    .line 133
    .line 134
    aget-object v6, p2, v3

    .line 135
    .line 136
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->C1()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 147
    .line 148
    aget-object v6, p2, v3

    .line 149
    .line 150
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->z1()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 161
    .line 162
    aget-object v6, p2, v3

    .line 163
    .line 164
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    if-lt v4, v5, :cond_d

    .line 173
    .line 174
    iget-object v4, p0, Lcom/zello/ui/ZelloActivityBase;->V:Lcom/zello/ui/ho;

    .line 175
    .line 176
    invoke-interface {v4, p0, v2}, Lcom/zello/ui/ho;->a(Landroid/content/Context;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 181
    .line 182
    aget-object v5, p2, v3

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    const-string v4, "android.permission.BLUETOOTH_SCAN"

    .line 192
    .line 193
    aget-object v5, p2, v3

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_a

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->B1()V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_a
    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    .line 206
    .line 207
    aget-object v5, p2, v3

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_b

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->A1()V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_b
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 220
    .line 221
    aget-object v5, p2, v3

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_c
    const/4 v5, -0x1

    .line 228
    if-ne v4, v5, :cond_d

    .line 229
    .line 230
    aget-object v4, p2, v3

    .line 231
    .line 232
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_d
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_e
    iget-object v2, p0, Lcom/zello/ui/ZelloActivityBase;->C:Lo5/h1;

    .line 240
    .line 241
    if-eqz v2, :cond_f

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    iput-object v3, p0, Lcom/zello/ui/ZelloActivityBase;->C:Lo5/h1;

    .line 245
    .line 246
    invoke-interface {v2, v0, v1}, Lo5/h1;->a(Ljava/util/Set;Ljava/util/Set;)V

    .line 247
    .line 248
    .line 249
    :cond_f
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 250
    .line 251
    .line 252
    return-void
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
.end method

.method public onResume()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 7
    .line 8
    const-string v2, "Can\'t resume the activity"

    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, Lu2/f;->h(Landroid/content/Context;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/zello/ui/ZelloActivityBase;->p:F

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/zello/ui/ZelloActivityBase;->r:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/zello/ui/ZelloActivityBase;->u:Z

    .line 23
    .line 24
    iget-object v2, p0, Lcom/zello/ui/ZelloActivityBase;->W:Ll8/a;

    .line 25
    .line 26
    invoke-interface {v2}, Ll8/a;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/zello/ui/ZelloActivityBase;->u:Z

    .line 33
    .line 34
    xor-int/2addr v1, v0

    .line 35
    iput-boolean v1, p0, Lcom/zello/ui/ZelloActivityBase;->u:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->w1()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/zello/ui/ZelloActivityBase;->N:Lcom/zello/ui/ng;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/zello/ui/ng;->g()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->u1()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/zello/ui/ZelloActivityBase;->r:Z

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-boolean v1, p0, Lcom/zello/ui/ZelloActivityBase;->y:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/zello/ui/ZelloActivityBase;->y:Z

    .line 61
    .line 62
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->P:Lr6/b;

    .line 63
    .line 64
    invoke-interface {v0, p0}, Lr6/b;->x(Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->X1()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->O:Lcom/zello/ui/s2;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/zello/ui/s2;->d()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zello/ui/ZelloActivityBase;->s:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/zello/ui/ZelloActivityBase;->z:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->u1()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v0, p0, Lcom/zello/ui/ZelloActivityBase;->z:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/zello/ui/ZelloActivityBase;->P:Lr6/b;

    .line 22
    .line 23
    invoke-interface {v1, p0}, Lr6/b;->s(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/zello/ui/ZelloActivityBase;->A:I

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/zello/ui/ZelloActivityBase;->P:Lr6/b;

    .line 31
    .line 32
    invoke-interface {v1}, Lr6/b;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->x1()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->v1()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->V:Lcom/zello/ui/ho;

    .line 48
    .line 49
    invoke-interface {v0, p0, v2}, Lcom/zello/ui/ho;->a(Landroid/content/Context;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->h1()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->L:Lxa/v;

    .line 59
    .line 60
    new-instance v1, Lcom/zello/ui/dq;

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lcom/zello/ui/dq;-><init>(Lcom/zello/ui/ZelloActivityBase;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
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

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zello/ui/ZelloActivityBase;->s:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/zello/ui/ZelloActivityBase;->z:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v0, p0, Lcom/zello/ui/ZelloActivityBase;->z:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->P:Lr6/b;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lr6/b;->y(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/zello/ui/ZelloActivityBase;->A:I

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->P:Lr6/b;

    .line 24
    .line 25
    invoke-interface {v0}, Lr6/b;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->x1()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
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

.method public onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->N:Lcom/zello/ui/ng;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zello/ui/ng;->g()V

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
.end method

.method public final p1()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ".Finish"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public q1()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final r1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public final s1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zello/ui/ZelloActivityBase;->K:Lh5/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lh5/e;->u4()Lh5/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lxa/k0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxa/k0;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    instance-of v1, v0, Lh5/o;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lh5/o;

    .line 29
    .line 30
    invoke-interface {v0}, Lh5/o;->a()Lh5/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lh5/e;->u4()Lh5/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lxa/k0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lxa/k0;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_1
    invoke-static {v0}, Lxa/b;->v(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
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

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lxa/b;->C(Landroid/view/Window;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lxa/b;->C(Landroid/view/Window;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2}, Lxa/b;->C(Landroid/view/Window;)V

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zello/ui/ZelloActivityBase;->R1(Landroid/content/Intent;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zello/ui/ZelloActivityBase;->R1(Landroid/content/Intent;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/zello/ui/ZelloActivityBase;->T1(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zello/ui/ZelloActivityBase;->T1(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public final t1(ILandroid/view/KeyEvent;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "(BUTTONS) Activity key event "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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

.method public u1()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/zello/ui/FilePickActivity;

    return p0
.end method

.method public v1()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/zello/ui/SigninActivity;

    return p0
.end method

.method public w1()V
    .locals 0

    .line 1
    return-void
.end method

.method public x1()V
    .locals 0

    .line 1
    return-void
.end method

.method public y1()V
    .locals 0

    .line 1
    return-void
.end method

.method public z1()V
    .locals 0

    .line 1
    return-void
.end method

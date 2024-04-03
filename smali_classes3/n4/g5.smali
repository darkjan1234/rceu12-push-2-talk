.class public final Ln4/g5;
.super Le5/k0;
.source "SourceFile"


# instance fields
.field public final J:Ljava/lang/ref/WeakReference;

.field public K:Ljava/util/List;

.field public L:[B

.field public M:Z


# direct methods
.method public constructor <init>(Ln4/h2;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Le5/h0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ln4/g5;->J:Ljava/lang/ref/WeakReference;

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


# virtual methods
.method public final E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln4/g5;->M:Z

    return-void
.end method

.method public final X()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/g5;->J:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln4/h2;

    .line 8
    .line 9
    invoke-super {p0}, Le5/k0;->X()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v2, v0, Ln4/h2;->a0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-boolean v2, v0, Ln4/h2;->P:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-boolean v2, v0, Ln4/h2;->Z:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v0, v0, Ln4/h2;->O:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    :goto_0
    return v1
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

.method public final d1()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/g5;->K:Ljava/util/List;

    return-object v0
.end method

.method public final e1()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/g5;->L:[B

    return-object v0
.end method

.method public final f1(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/g5;->K:Ljava/util/List;

    return-void
.end method

.method public final g1([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/g5;->L:[B

    return-void
.end method

.method public final r0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln4/g5;->M:Z

    return v0
.end method

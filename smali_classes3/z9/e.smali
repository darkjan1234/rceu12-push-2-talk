.class public final Lz9/e;
.super Lu9/g;
.source "SourceFile"


# instance fields
.field public final j:Landroidx/lifecycle/MutableLiveData;

.field public final k:Landroidx/lifecycle/MutableLiveData;

.field public final l:Landroidx/lifecycle/MutableLiveData;

.field public final m:Landroidx/lifecycle/MutableLiveData;

.field public final n:I

.field public final o:Lh5/f;


# direct methods
.method public constructor <init>(Lu9/d;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lu9/g;-><init>(Lu9/a;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lz9/e;->j:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lz9/e;->k:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lz9/e;->l:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lz9/e;->m:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    const/16 v0, 0x64

    .line 34
    .line 35
    iput v0, p0, Lz9/e;->n:I

    .line 36
    .line 37
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lh5/e;->F1()Lh5/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lz9/e;->o:Lh5/f;

    .line 46
    .line 47
    new-instance v1, Ly3/b;

    .line 48
    .line 49
    const/16 v2, 0x1a

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Ly3/b;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lm4/w;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {v2, v3, p0, v1}, Lm4/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, Lh5/f;->i(Lh5/j;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lu9/g;->X(Landroidx/lifecycle/MutableLiveData;Lh5/f;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lz9/e;->b()V

    .line 67
    .line 68
    .line 69
    return-void
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


# virtual methods
.method public final W()V
    .locals 2

    .line 1
    const-string v0, "alerts_volume_title"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lz9/e;->j:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-static {v1, v0}, Loa/c;->O(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lz9/e;->o:Lh5/f;

    .line 17
    .line 18
    invoke-interface {v1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "format(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lz9/e;->k:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-static {v1, v0}, Loa/c;->O(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz9/e;->m:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    iget-object v1, p0, Lz9/e;->l:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget-object v2, p0, Lz9/e;->o:Lh5/f;

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Lu9/g;->U(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lh5/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lz9/e;->W()V

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

.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu9/g;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz9/e;->o:Lh5/f;

    .line 5
    .line 6
    invoke-interface {v0}, Lh5/f;->f()V

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
.end method

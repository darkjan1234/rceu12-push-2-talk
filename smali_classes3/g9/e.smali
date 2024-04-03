.class public final Lg9/e;
.super Loa/c;
.source "SourceFile"


# instance fields
.field public final h:Landroidx/lifecycle/MutableLiveData;

.field public final i:Landroidx/lifecycle/MutableLiveData;

.field public final j:Landroidx/lifecycle/MutableLiveData;

.field public final k:Landroidx/lifecycle/MutableLiveData;

.field public final l:Landroidx/lifecycle/MutableLiveData;

.field public m:Z

.field public final n:Landroidx/lifecycle/MutableLiveData;

.field public final o:Landroidx/lifecycle/MutableLiveData;

.field public final p:Landroidx/lifecycle/MutableLiveData;

.field public final q:Landroidx/lifecycle/MutableLiveData;

.field public final r:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Lg9/d;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Loa/c;-><init>(Loa/s;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg9/e;->h:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lg9/e;->i:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lg9/e;->j:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lg9/e;->k:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lg9/e;->l:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-virtual {p1}, Lg9/d;->S()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lg9/e;->m:Z

    .line 44
    .line 45
    iput-object v0, p0, Lg9/e;->n:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    iput-object v1, p0, Lg9/e;->o:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    iput-object v2, p0, Lg9/e;->p:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    iput-object v3, p0, Lg9/e;->q:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    iput-object v4, p0, Lg9/e;->r:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-virtual {p0}, Lg9/e;->Q()V

    .line 56
    .line 57
    .line 58
    return-void
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


# virtual methods
.method public final N()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg9/e;->Q()V

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

.method public final Q()V
    .locals 2

    .line 1
    const-string v0, "location_permission_title"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg9/e;->h:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-static {v1, v0}, Loa/c;->O(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "location_permission_message"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lg9/e;->i:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-static {v1, v0}, Loa/c;->O(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "location_permission_description"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lg9/e;->j:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    invoke-static {v1, v0}, Loa/c;->O(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "button_continue"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lg9/e;->k:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    invoke-static {v1, v0}, Loa/c;->O(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
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
.end method

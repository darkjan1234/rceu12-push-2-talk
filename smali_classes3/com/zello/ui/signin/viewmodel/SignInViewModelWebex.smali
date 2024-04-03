.class public final Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;
.super Lha/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/b;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;",
        "Lha/a;",
        "zello_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final f:Ls6/b;

.field public final g:Landroidx/lifecycle/MutableLiveData;

.field public final h:Landroidx/lifecycle/MutableLiveData;

.field public final i:Landroidx/lifecycle/MutableLiveData;

.field public final j:Landroidx/lifecycle/MutableLiveData;

.field public final k:Landroidx/lifecycle/MutableLiveData;

.field public final l:Landroidx/lifecycle/MutableLiveData;

.field public final m:Landroidx/lifecycle/MutableLiveData;

.field public n:Z

.field public final o:Landroidx/lifecycle/MutableLiveData;

.field public final p:Landroidx/lifecycle/MutableLiveData;

.field public final q:Landroidx/lifecycle/MutableLiveData;

.field public final r:Landroidx/lifecycle/MutableLiveData;

.field public final s:Landroidx/lifecycle/MutableLiveData;

.field public final t:Landroidx/lifecycle/MutableLiveData;

.field public final u:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Ls6/b;)V
    .locals 7

    .line 1
    const-string v0, "languageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lha/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->f:Ls6/b;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->g:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->h:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->i:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    sget-object v5, Lia/a;->f:Lia/a;

    .line 40
    .line 41
    invoke-direct {v4, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->j:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {v5, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, p0, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->k:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-direct {v6, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v6, p0, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->l:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->m:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->o:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->p:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->q:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->r:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    iput-object v4, p0, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->s:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    iput-object v5, p0, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->t:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    iput-object v6, p0, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->u:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->k:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->n:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->f:Ls6/b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    const-string v1, "toast_webview_missing_error"

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->j:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lia/a;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v4, Lha/g;->a:[I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget v1, v4, v1

    .line 35
    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const-string v1, "login_webex_error_unknown"

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->m:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->i:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->h:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->j:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    sget-object v1, Lia/a;->f:Lia/a;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->L()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->g:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    const-string v1, "https://auth.zellowork.com/webex"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
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

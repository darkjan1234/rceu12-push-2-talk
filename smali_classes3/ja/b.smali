.class public final Lja/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/m1;


# instance fields
.field public final a:Lo5/c1;

.field public final b:Lo5/l1;

.field public final c:Landroid/content/Context;

.field public d:Lcom/sonimtech/csmlib/CSMServiceProvider;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo5/c1;Lo5/l1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storage"

    .line 12
    .line 13
    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lja/b;->a:Lo5/c1;

    .line 20
    .line 21
    iput-object p3, p0, Lja/b;->b:Lo5/l1;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lja/b;->c:Landroid/content/Context;

    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lja/b;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lja/b;->a:Lo5/c1;

    .line 2
    .line 3
    const-string v1, "(SONIM) Starting"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/l;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/firebase/inappmessaging/internal/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lja/b;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/sonimtech/csmlib/CSMServiceProvider;->get(Landroid/content/Context;Lcom/sonimtech/csmlib/ICSMServiceConnectionListener;)Lcom/sonimtech/csmlib/CSMServiceProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-object v0, p0, Lja/b;->d:Lcom/sonimtech/csmlib/CSMServiceProvider;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/sonimtech/csmlib/CSMServiceProvider;->get(Landroid/content/Context;)Lcom/sonimtech/csmlib/CSMManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Lja/a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lja/a;-><init>(Lja/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/sonimtech/csmlib/CSMManager;->registerCSMEventListener(Lcom/sonimtech/csmlib/CSMEventListener;)Z

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/sonimtech/csmlib/CSMManager;->setAudioEnabled(Z)Z

    .line 41
    .line 42
    .line 43
    sget-object v0, Lp9/a;->b:Lp9/a;

    .line 44
    .line 45
    new-instance v1, Lw8/c;

    .line 46
    .line 47
    const/16 v2, 0x17

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lw8/c;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v2, v1}, Lp9/a;->g(ILpe/l;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lja/b;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lwi/b;->b(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    const-string v1, "null service manager"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    const-string v1, "null service provider"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
    .line 79
    .line 80
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lja/b;->a:Lo5/c1;

    .line 2
    .line 3
    const-string v1, "(SONIM) Cleanup"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lja/b;->d:Lcom/sonimtech/csmlib/CSMServiceProvider;

    .line 10
    .line 11
    iget-object v0, p0, Lja/b;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 14
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
.end method

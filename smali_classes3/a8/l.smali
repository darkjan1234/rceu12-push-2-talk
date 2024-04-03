.class public final La8/l;
.super La8/k;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/ref/SoftReference;

.field public final i:Ljava/lang/ref/SoftReference;

.field public final j:Lio/reactivex/rxjava3/subjects/d;

.field public final k:Lio/reactivex/rxjava3/subjects/d;

.field public final l:Ljava/lang/String;

.field public m:Z


# direct methods
.method public constructor <init>(La8/q;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, La8/k;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La8/l;->h:Ljava/lang/ref/SoftReference;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, La8/l;->i:Ljava/lang/ref/SoftReference;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/subjects/d;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/d;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, La8/l;->j:Lio/reactivex/rxjava3/subjects/d;

    .line 34
    .line 35
    iput-object p1, p0, La8/l;->k:Lio/reactivex/rxjava3/subjects/d;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "toString(...)"

    .line 46
    .line 47
    invoke-static {p1, p2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, La8/l;->l:Ljava/lang/String;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La8/l;->m:Z

    return v0
.end method

.method public final d(La8/h;)V
    .locals 1

    .line 1
    const-string v0, "dismissal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/l;->h:Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La8/q;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, La8/q;->b(La8/i;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, La8/k;->e:Lpe/l;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La8/l;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, La8/l;->j:Lio/reactivex/rxjava3/subjects/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/subjects/d;->b(Ljava/lang/Object;)V

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

.method public final setVisible(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, La8/l;->m:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, La8/l;->i:Ljava/lang/ref/SoftReference;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/Context;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, La8/l;->h:Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, La8/q;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, La8/q;->a(La8/i;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget v0, Lcom/zello/plugins/PlugInNotificationDialogActivity;->d0:I

    .line 29
    .line 30
    iget-object v0, p0, La8/l;->l:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "dialogId"

    .line 33
    .line 34
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/content/Intent;

    .line 38
    .line 39
    const-class v2, Lcom/zello/plugins/PlugInNotificationDialogActivity;

    .line 40
    .line 41
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "com.zello.plugins.DIALOG_ID"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, La8/l;->j:Lio/reactivex/rxjava3/subjects/d;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/subjects/d;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, La8/h;->g:La8/h;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, La8/l;->d(La8/h;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
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

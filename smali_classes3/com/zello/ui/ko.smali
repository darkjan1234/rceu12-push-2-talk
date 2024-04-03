.class public final Lcom/zello/ui/ko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/ho;


# instance fields
.field public a:Ld4/e;

.field public b:Z

.field public c:Z

.field public d:Landroid/content/Intent;

.field public e:Lcom/zello/ui/ho$a;

.field public final f:Lcom/zello/ui/io;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zello/ui/ko;->a:Ld4/e;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/zello/ui/ko;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/zello/ui/ko;->c:Z

    .line 11
    .line 12
    new-instance v0, Lcom/zello/ui/io;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/zello/ui/io;-><init>(Lcom/zello/ui/ko;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/zello/ui/ko;->f:Lcom/zello/ui/io;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/zello/ui/Svc;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/zello/ui/ko;->d:Landroid/content/Intent;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string p2, "disableAutoSignIn"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/zello/ui/ko;->d:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lcom/zello/ui/ko;->d:Landroid/content/Intent;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/zello/ui/ko;->f()V

    .line 29
    .line 30
    .line 31
    const-string p2, "Failed to start foreground service"

    .line 32
    .line 33
    invoke-static {p2, p1}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
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
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/ko;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/zello/ui/ko;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zello/ui/ko;->f:Lcom/zello/ui/io;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/ko;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/zello/ui/ko;->b:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zello/ui/ko;->f()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v3, Lcom/zello/ui/Svc;

    .line 15
    .line 16
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/zello/ui/ko;->f:Lcom/zello/ui/io;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/zello/ui/ko;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iput-boolean v1, p0, Lcom/zello/ui/ko;->b:Z

    .line 30
    .line 31
    const-string v0, "Failed to bind the service"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-boolean p1, p0, Lcom/zello/ui/ko;->c:Z

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/zello/ui/ko;->b:Z

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/zello/ui/ko;->f()V

    .line 43
    .line 44
    .line 45
    :cond_1
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

.method public final d(Lcom/zello/ui/ho$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zello/ui/ko;->e:Lcom/zello/ui/ho$a;

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/zello/ui/Svc;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/zello/ui/ko;->d:Landroid/content/Intent;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

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

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ko;->e:Lcom/zello/ui/ho$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/zello/ui/ho$a;->a(Lcom/zello/ui/ho;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/zello/ui/ko;->a:Ld4/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isConnecting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zello/ui/ko;->b:Z

    return v0
.end method

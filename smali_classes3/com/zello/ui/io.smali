.class public final Lcom/zello/ui/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/zello/ui/ko;


# direct methods
.method public constructor <init>(Lcom/zello/ui/ko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zello/ui/io;->a:Lcom/zello/ui/ko;

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


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    sget p1, Ld4/d;->i:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "com.zello.IPtt"

    .line 8
    .line 9
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Ld4/e;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Ld4/e;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Ld4/c;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Ld4/c;->i:Landroid/os/IBinder;

    .line 28
    .line 29
    :goto_0
    iget-object p2, p0, Lcom/zello/ui/io;->a:Lcom/zello/ui/ko;

    .line 30
    .line 31
    iput-object p1, p2, Lcom/zello/ui/ko;->a:Ld4/e;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p2, Lcom/zello/ui/ko;->b:Z

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/zello/ui/ko;->f()V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zello/ui/io;->a:Lcom/zello/ui/ko;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/zello/ui/ko;->a:Ld4/e;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lcom/zello/ui/ko;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lcom/zello/ui/ko;->b:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/zello/ui/ko;->f()V

    .line 12
    .line 13
    .line 14
    return-void
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

.class public final Landroid/support/v4/media/session/h0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v4/media/session/g0;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/support/v4/media/session/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroid/support/v4/media/session/h0;->a:Landroid/support/v4/media/session/g0;

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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v1, 0x3e9

    .line 7
    .line 8
    iget-object v2, p0, Landroid/support/v4/media/session/h0;->a:Landroid/support/v4/media/session/g0;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x3ea

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 20
    .line 21
    invoke-interface {v2, v0, p1}, Landroid/support/v4/media/session/g0;->b(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 26
    .line 27
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 28
    .line 29
    invoke-interface {v2, v0, p1}, Landroid/support/v4/media/session/g0;->a(II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

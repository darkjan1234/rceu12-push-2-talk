.class public final Ls9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final a:Lh/t;

.field public b:Landroid/os/Handler;

.field public c:I


# direct methods
.method public constructor <init>(Lh/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9/c;->a:Lh/t;

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
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .line 1
    iget-object p2, p0, Ls9/c;->a:Lh/t;

    .line 2
    .line 3
    iget-object p2, p2, Lh/t;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Landroid/graphics/Point;

    .line 6
    .line 7
    iget-object v0, p0, Ls9/c;->b:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Ls9/c;->c:I

    .line 12
    .line 13
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Ls9/c;->b:Landroid/os/Handler;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "c"

    .line 29
    .line 30
    const-string p2, "Got preview callback, but no handler for it"

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
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

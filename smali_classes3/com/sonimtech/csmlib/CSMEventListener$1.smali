.class Lcom/sonimtech/csmlib/CSMEventListener$1;
.super Lcom/sonimtech/spccservice/aidl/ICSMEventListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonimtech/csmlib/CSMEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonimtech/csmlib/CSMEventListener;


# direct methods
.method public constructor <init>(Lcom/sonimtech/csmlib/CSMEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sonimtech/csmlib/CSMEventListener$1;->this$0:Lcom/sonimtech/csmlib/CSMEventListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sonimtech/spccservice/aidl/ICSMEventListener$Stub;-><init>()V

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public onCSMChannelChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sonimtech/csmlib/CSMEventListener$1;->this$0:Lcom/sonimtech/csmlib/CSMEventListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sonimtech/csmlib/CSMEventListener;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/sonimtech/csmlib/CSMEventListener$1$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/sonimtech/csmlib/CSMEventListener$1$3;-><init>(Lcom/sonimtech/csmlib/CSMEventListener$1;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public onCSMChannelOff()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sonimtech/csmlib/CSMEventListener$1;->this$0:Lcom/sonimtech/csmlib/CSMEventListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sonimtech/csmlib/CSMEventListener;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/sonimtech/csmlib/CSMEventListener$1$5;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/sonimtech/csmlib/CSMEventListener$1$5;-><init>(Lcom/sonimtech/csmlib/CSMEventListener$1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public onCSMChannelOn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sonimtech/csmlib/CSMEventListener$1;->this$0:Lcom/sonimtech/csmlib/CSMEventListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sonimtech/csmlib/CSMEventListener;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/sonimtech/csmlib/CSMEventListener$1$4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/sonimtech/csmlib/CSMEventListener$1$4;-><init>(Lcom/sonimtech/csmlib/CSMEventListener$1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public onCSMConnected(Lcom/sonimtech/spccservice/aidl/RSMInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sonimtech/csmlib/CSMEventListener$1;->this$0:Lcom/sonimtech/csmlib/CSMEventListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sonimtech/csmlib/CSMEventListener;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/sonimtech/csmlib/CSMEventListener$1$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/sonimtech/csmlib/CSMEventListener$1$1;-><init>(Lcom/sonimtech/csmlib/CSMEventListener$1;Lcom/sonimtech/spccservice/aidl/RSMInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public onCSMDisconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sonimtech/csmlib/CSMEventListener$1;->this$0:Lcom/sonimtech/csmlib/CSMEventListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sonimtech/csmlib/CSMEventListener;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/sonimtech/csmlib/CSMEventListener$1$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/sonimtech/csmlib/CSMEventListener$1$2;-><init>(Lcom/sonimtech/csmlib/CSMEventListener$1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public onCSMVolumeChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sonimtech/csmlib/CSMEventListener$1;->this$0:Lcom/sonimtech/csmlib/CSMEventListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sonimtech/csmlib/CSMEventListener;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/sonimtech/csmlib/CSMEventListener$1$6;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/sonimtech/csmlib/CSMEventListener$1$6;-><init>(Lcom/sonimtech/csmlib/CSMEventListener$1;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
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

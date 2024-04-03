.class public final Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity$disconnectReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zello/ui/shareddevicesplugin/ShiftCountdownActivity$disconnectReceiver$1",
        "Landroid/content/BroadcastReceiver;",
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
.field public final synthetic a:Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;


# direct methods
.method public constructor <init>(Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity$disconnectReceiver$1;->a:Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;->d0:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity$disconnectReceiver$1;->a:Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;

    .line 14
    .line 15
    iget-object p2, p1, Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;->a0:Lgh/u2;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v0}, Lgh/l2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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
.end method

.class public Lcom/sonimtech/spccservice/aidl/ICSMEventListener$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sonimtech/spccservice/aidl/ICSMEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonimtech/spccservice/aidl/ICSMEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCSMChannelChanged(I)V
    .locals 0

    return-void
.end method

.method public onCSMChannelOff()V
    .locals 0

    return-void
.end method

.method public onCSMChannelOn()V
    .locals 0

    return-void
.end method

.method public onCSMConnected(Lcom/sonimtech/spccservice/aidl/RSMInfo;)V
    .locals 0

    return-void
.end method

.method public onCSMDisconnected()V
    .locals 0

    return-void
.end method

.method public onCSMVolumeChanged(I)V
    .locals 0

    return-void
.end method

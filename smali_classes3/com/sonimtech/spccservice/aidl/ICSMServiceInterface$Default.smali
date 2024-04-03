.class public Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface;
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

.method public getCurrentChannel()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getKnobType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRSMModelID()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTotalAvailableChannels()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isAudioEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCSMConnected()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCSMSwitchedOn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPosIndicatorAvailable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStopperAvailable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUIEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerCSMEventListener(Ljava/lang/String;Lcom/sonimtech/spccservice/aidl/ICSMEventListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public registerDeathRecepient(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAudioEnabled(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setUIEnabled(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

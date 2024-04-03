.class public interface abstract Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface$Stub;,
        Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface$Default;
    }
.end annotation


# virtual methods
.method public abstract getCurrentChannel()I
.end method

.method public abstract getKnobType()I
.end method

.method public abstract getRSMModelID()Ljava/lang/String;
.end method

.method public abstract getTotalAvailableChannels()I
.end method

.method public abstract isAudioEnabled()Z
.end method

.method public abstract isCSMConnected()Z
.end method

.method public abstract isCSMSwitchedOn()Z
.end method

.method public abstract isPosIndicatorAvailable()Z
.end method

.method public abstract isStopperAvailable()Z
.end method

.method public abstract isUIEnabled()Z
.end method

.method public abstract registerCSMEventListener(Ljava/lang/String;Lcom/sonimtech/spccservice/aidl/ICSMEventListener;)Z
.end method

.method public abstract registerDeathRecepient(Landroid/os/IBinder;Ljava/lang/String;)V
.end method

.method public abstract setAudioEnabled(Z)Z
.end method

.method public abstract setUIEnabled(Z)Z
.end method

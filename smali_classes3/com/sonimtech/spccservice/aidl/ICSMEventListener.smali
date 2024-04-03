.class public interface abstract Lcom/sonimtech/spccservice/aidl/ICSMEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonimtech/spccservice/aidl/ICSMEventListener$Stub;,
        Lcom/sonimtech/spccservice/aidl/ICSMEventListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onCSMChannelChanged(I)V
.end method

.method public abstract onCSMChannelOff()V
.end method

.method public abstract onCSMChannelOn()V
.end method

.method public abstract onCSMConnected(Lcom/sonimtech/spccservice/aidl/RSMInfo;)V
.end method

.method public abstract onCSMDisconnected()V
.end method

.method public abstract onCSMVolumeChanged(I)V
.end method

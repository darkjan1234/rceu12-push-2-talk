.class public abstract Landroid/support/v4/media/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mConnectionCallbackFwk:Landroid/media/browse/MediaBrowser$ConnectionCallback;

.field mConnectionCallbackInternal:Landroid/support/v4/media/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/support/v4/media/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/support/v4/media/b;-><init>(Landroid/support/v4/media/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/d;->mConnectionCallbackFwk:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public abstract onConnected()V
.end method

.method public abstract onConnectionFailed()V
.end method

.method public abstract onConnectionSuspended()V
.end method

.method public setInternalConnectionCallback(Landroid/support/v4/media/c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/d;->mConnectionCallbackInternal:Landroid/support/v4/media/c;

    return-void
.end method

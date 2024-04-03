.class public interface abstract Landroid/support/v4/media/session/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract A()Landroid/app/PendingIntent;
.end method

.method public abstract F(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract G(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract I(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract J(Landroid/net/Uri;Landroid/os/Bundle;)V
.end method

.method public abstract K(Landroid/view/KeyEvent;)Z
.end method

.method public abstract M(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
.end method

.method public abstract O(Landroid/support/v4/media/MediaDescriptionCompat;I)V
.end method

.method public abstract Q(I)V
.end method

.method public abstract T(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
.end method

.method public abstract W(J)V
.end method

.method public abstract X(Z)V
.end method

.method public abstract Z(Landroid/support/v4/media/session/b;)V
.end method

.method public abstract a()Landroid/support/v4/media/session/PlaybackStateCompat;
.end method

.method public abstract b0(Landroid/support/v4/media/RatingCompat;)V
.end method

.method public abstract c0(IILjava/lang/String;)V
.end method

.method public abstract e()I
.end method

.method public abstract e0()Z
.end method

.method public abstract f()Landroid/os/Bundle;
.end method

.method public abstract f0(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract getExtras()Landroid/os/Bundle;
.end method

.method public abstract getFlags()J
.end method

.method public abstract getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method public abstract i0(Landroid/support/v4/media/session/b;)V
.end method

.method public abstract j(I)V
.end method

.method public abstract j0()V
.end method

.method public abstract k0(J)V
.end method

.method public abstract l(Landroid/support/v4/media/MediaDescriptionCompat;)V
.end method

.method public abstract m(Landroid/support/v4/media/MediaDescriptionCompat;)V
.end method

.method public abstract n()V
.end method

.method public abstract next()V
.end method

.method public abstract o()Ljava/lang/CharSequence;
.end method

.method public abstract o0(F)V
.end method

.method public abstract pause()V
.end method

.method public abstract previous()V
.end method

.method public abstract q(Z)V
.end method

.method public abstract r()V
.end method

.method public abstract r0(IILjava/lang/String;)V
.end method

.method public abstract rewind()V
.end method

.method public abstract s()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract stop()V
.end method

.method public abstract t(I)V
.end method

.method public abstract u()I
.end method

.method public abstract v(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract v0()Landroid/support/v4/media/session/ParcelableVolumeInfo;
.end method

.method public abstract x()Z
.end method

.method public abstract z(Landroid/net/Uri;Landroid/os/Bundle;)V
.end method

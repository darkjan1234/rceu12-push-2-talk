.class public final synthetic Landroidx/core/location/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/k;->f:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iput-object p2, p0, Landroidx/core/location/k;->g:Ljava/lang/String;

    iput p3, p0, Landroidx/core/location/k;->h:I

    iput-object p4, p0, Landroidx/core/location/k;->i:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/core/location/k;->h:I

    iget-object v1, p0, Landroidx/core/location/k;->i:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/core/location/k;->f:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget-object v3, p0, Landroidx/core/location/k;->g:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->b(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

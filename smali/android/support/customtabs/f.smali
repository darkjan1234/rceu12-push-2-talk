.class public interface abstract Landroid/support/customtabs/f;
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


# static fields
.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const-string v2, "android$support$customtabs$ICustomTabsService"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroid/support/customtabs/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
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
.method public abstract extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract isEngagementSignalsApiAvailable(Landroid/support/customtabs/c;Landroid/os/Bundle;)Z
.end method

.method public abstract mayLaunchUrl(Landroid/support/customtabs/c;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/customtabs/c;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract newSession(Landroid/support/customtabs/c;)Z
.end method

.method public abstract newSessionWithExtras(Landroid/support/customtabs/c;Landroid/os/Bundle;)Z
.end method

.method public abstract postMessage(Landroid/support/customtabs/c;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method public abstract receiveFile(Landroid/support/customtabs/c;Landroid/net/Uri;ILandroid/os/Bundle;)Z
.end method

.method public abstract requestPostMessageChannel(Landroid/support/customtabs/c;Landroid/net/Uri;)Z
.end method

.method public abstract requestPostMessageChannelWithExtras(Landroid/support/customtabs/c;Landroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract setEngagementSignalsCallback(Landroid/support/customtabs/c;Landroid/os/IBinder;Landroid/os/Bundle;)Z
.end method

.method public abstract updateVisuals(Landroid/support/customtabs/c;Landroid/os/Bundle;)Z
.end method

.method public abstract validateRelationship(Landroid/support/customtabs/c;ILandroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract warmup(J)Z
.end method

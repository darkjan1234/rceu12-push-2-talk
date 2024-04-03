.class public final Lcom/google/firebase/dynamiclinks/DynamicLink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters;,
        Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters;,
        Lcom/google/firebase/dynamiclinks/DynamicLink$ItunesConnectAnalyticsParameters;,
        Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters;,
        Lcom/google/firebase/dynamiclinks/DynamicLink$IosParameters;,
        Lcom/google/firebase/dynamiclinks/DynamicLink$AndroidParameters;,
        Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;
    }
.end annotation


# instance fields
.field private final builderParameters:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/DynamicLink;->builderParameters:Landroid/os/Bundle;

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
.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink;->builderParameters:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;->createDynamicLink(Landroid/os/Bundle;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

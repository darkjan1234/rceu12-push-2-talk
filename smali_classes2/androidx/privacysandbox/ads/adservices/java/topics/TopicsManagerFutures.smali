.class public abstract Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$Api33Ext4JavaImpl;,
        Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 \t2\u00020\u0001:\u0002\n\tB\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;",
        "",
        "Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;",
        "request",
        "Lcom/google/common/util/concurrent/q0;",
        "Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;",
        "getTopicsAsync",
        "<init>",
        "()V",
        "Companion",
        "Api33Ext4JavaImpl",
        "ads-adservices-java_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$Companion;
    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;->Companion:Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final from(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation runtime Loe/n;
    .end annotation

    .annotation build Lzi/t;
    .end annotation

    sget-object v0, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;->Companion:Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$Companion;

    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$Companion;->from(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getTopicsAsync(Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;)Lcom/google/common/util/concurrent/q0;
    .param p1    # Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_TOPICS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;",
            ")",
            "Lcom/google/common/util/concurrent/q0<",
            "Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end method

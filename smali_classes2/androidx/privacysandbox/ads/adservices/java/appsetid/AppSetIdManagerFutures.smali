.class public abstract Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Api33Ext4JavaImpl;,
        Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u00072\u00020\u0001:\u0002\u0008\u0007B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures;",
        "",
        "Lcom/google/common/util/concurrent/q0;",
        "Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;",
        "getAppSetIdAsync",
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
.field public static final Companion:Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Companion;
    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures;->Companion:Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final from(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation runtime Loe/n;
    .end annotation

    .annotation build Lzi/t;
    .end annotation

    sget-object v0, Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures;->Companion:Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Companion;

    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Companion;->from(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAppSetIdAsync()Lcom/google/common/util/concurrent/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/q0<",
            "Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end method

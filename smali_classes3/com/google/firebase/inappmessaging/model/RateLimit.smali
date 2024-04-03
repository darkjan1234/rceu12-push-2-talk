.class public abstract Lcom/google/firebase/inappmessaging/model/RateLimit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;
    }
.end annotation

.annotation build Lg1/d;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method


# virtual methods
.method public abstract limit()J
.end method

.method public abstract limiterKey()Ljava/lang/String;
.end method

.method public abstract timeToLiveMillis()J
.end method

.class public final Lcom/google/firebase/inappmessaging/internal/time/SystemClock_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/firebase/inappmessaging/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/firebase/inappmessaging/dagger/internal/QualifierMetadata;
.end annotation

.annotation build Lcom/google/firebase/inappmessaging/dagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/internal/time/SystemClock_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/internal/time/SystemClock;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/google/firebase/inappmessaging/internal/time/SystemClock_Factory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/time/SystemClock_Factory$InstanceHolder;->access$000()Lcom/google/firebase/inappmessaging/internal/time/SystemClock_Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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

.method public static newInstance()Lcom/google/firebase/inappmessaging/internal/time/SystemClock;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/time/SystemClock;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/time/SystemClock;-><init>()V

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
.method public get()Lcom/google/firebase/inappmessaging/internal/time/SystemClock;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/time/SystemClock_Factory;->newInstance()Lcom/google/firebase/inappmessaging/internal/time/SystemClock;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/time/SystemClock_Factory;->get()Lcom/google/firebase/inappmessaging/internal/time/SystemClock;

    move-result-object v0

    return-object v0
.end method

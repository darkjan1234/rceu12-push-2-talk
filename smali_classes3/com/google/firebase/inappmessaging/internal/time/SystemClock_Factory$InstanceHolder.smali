.class final Lcom/google/firebase/inappmessaging/internal/time/SystemClock_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/time/SystemClock_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/firebase/inappmessaging/internal/time/SystemClock_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/time/SystemClock_Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/time/SystemClock_Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/inappmessaging/internal/time/SystemClock_Factory$InstanceHolder;->INSTANCE:Lcom/google/firebase/inappmessaging/internal/time/SystemClock_Factory;

    .line 7
    .line 8
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/firebase/inappmessaging/internal/time/SystemClock_Factory;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/time/SystemClock_Factory$InstanceHolder;->INSTANCE:Lcom/google/firebase/inappmessaging/internal/time/SystemClock_Factory;

    return-object v0
.end method
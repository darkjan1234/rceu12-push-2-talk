.class public final Lcom/google/firebase/messaging/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/Constants$ScionAnalytics;,
        Lcom/google/firebase/messaging/Constants$FirelogAnalytics;,
        Lcom/google/firebase/messaging/Constants$AnalyticsKeys;,
        Lcom/google/firebase/messaging/Constants$MessageNotificationKeys;,
        Lcom/google/firebase/messaging/Constants$MessagePayloadKeys;,
        Lcom/google/firebase/messaging/Constants$MessageTypes;
    }
.end annotation


# static fields
.field public static final FCM_WAKE_LOCK:Ljava/lang/String; = "wake:com.google.firebase.messaging"

.field public static final IPC_BUNDLE_KEY_SEND_ERROR:Ljava/lang/String; = "error"

.field public static final TAG:Ljava/lang/String; = "FirebaseMessaging"

.field public static final WAKE_LOCK_ACQUIRE_TIMEOUT_MILLIS:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/messaging/Constants;->WAKE_LOCK_ACQUIRE_TIMEOUT_MILLIS:J

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

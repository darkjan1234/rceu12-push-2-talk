.class public Lcom/google/android/gms/common/api/CommonStatusCodes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_NOT_CONNECTED:I = 0x11

.field public static final CANCELED:I = 0x10

.field public static final CONNECTION_SUSPENDED_DURING_CALL:I = 0x14

.field public static final DEVELOPER_ERROR:I = 0xa

.field public static final ERROR:I = 0xd

.field public static final INTERNAL_ERROR:I = 0x8

.field public static final INTERRUPTED:I = 0xe

.field public static final INVALID_ACCOUNT:I = 0x5

.field public static final NETWORK_ERROR:I = 0x7

.field public static final RECONNECTION_TIMED_OUT:I = 0x16

.field public static final RECONNECTION_TIMED_OUT_DURING_UPDATE:I = 0x15

.field public static final REMOTE_EXCEPTION:I = 0x13

.field public static final RESOLUTION_REQUIRED:I = 0x6

.field public static final SERVICE_DISABLED:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVICE_VERSION_UPDATE_REQUIRED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIGN_IN_REQUIRED:I = 0x4

.field public static final SUCCESS:I = 0x0

.field public static final SUCCESS_CACHE:I = -0x1

.field public static final TIMEOUT:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string/jumbo v0, "unknown status code: "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/support/v4/media/l;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "RECONNECTION_TIMED_OUT"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "REMOTE_EXCEPTION"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "DEAD_CLIENT"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "API_NOT_CONNECTED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "CANCELED"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "TIMEOUT"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "INTERRUPTED"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "ERROR"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-string p0, "DEVELOPER_ERROR"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    const-string p0, "SUCCESS"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    const-string p0, "SUCCESS_CACHE"

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

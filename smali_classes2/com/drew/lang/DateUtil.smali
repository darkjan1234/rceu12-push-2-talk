.class public Lcom/drew/lang/DateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EPOCH_1_JAN_1904:J = -0x1e4f3397400L

.field private static _daysInMonth365:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/drew/lang/DateUtil;->_daysInMonth365:[I

    return-void

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get1Jan1904EpochDate(J)Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    mul-long/2addr p0, v1

    .line 6
    const-wide v1, -0x1e4f3397400L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    add-long/2addr p0, v1

    .line 12
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
.end method

.method public static isValidDate(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p0, v1, :cond_3

    .line 4
    .line 5
    const/16 v2, 0x270f

    .line 6
    .line 7
    if-gt p0, v2, :cond_3

    .line 8
    .line 9
    if-ltz p1, :cond_3

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    if-le p1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lcom/drew/lang/DateUtil;->_daysInMonth365:[I

    .line 17
    .line 18
    aget v2, v2, p1

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    rem-int/lit8 p1, p0, 0x4

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    rem-int/lit8 p1, p0, 0x64

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    rem-int/lit16 p0, p0, 0x190

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    :cond_2
    if-lt p2, v1, :cond_3

    .line 37
    .line 38
    if-gt p2, v2, :cond_3

    .line 39
    .line 40
    move v0, v1

    .line 41
    :cond_3
    :goto_0
    return v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static isValidTime(III)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x18

    if-ge p0, v0, :cond_0

    if-ltz p1, :cond_0

    const/16 p0, 0x3c

    if-ge p1, p0, :cond_0

    if-ltz p2, :cond_0

    if-ge p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.class public final Lz/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# virtual methods
.method public final a()Z
    .locals 10

    .line 1
    sget-object v0, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lz/f;->a:J

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    const-wide/16 v4, 0x3e8

    .line 15
    .line 16
    add-long/2addr v0, v4

    .line 17
    iput-wide v0, p0, Lz/f;->a:J

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lz/f;->b:J

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    iget-wide v4, p0, Lz/f;->b:J

    .line 25
    .line 26
    const-wide/16 v6, 0x3

    .line 27
    .line 28
    cmp-long v2, v4, v6

    .line 29
    .line 30
    if-ltz v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    const-wide/16 v8, 0x1

    .line 35
    .line 36
    add-long/2addr v4, v8

    .line 37
    iput-wide v4, p0, Lz/f;->b:J

    .line 38
    .line 39
    cmp-long v2, v4, v6

    .line 40
    .line 41
    if-gez v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x3e8

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v2, 0x1388

    .line 47
    .line 48
    :goto_0
    int-to-long v4, v2

    .line 49
    add-long/2addr v0, v4

    .line 50
    iput-wide v0, p0, Lz/f;->a:J

    .line 51
    .line 52
    return v3
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
.end method

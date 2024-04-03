.class public final Ln9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/m;


# static fields
.field public static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ln9/n;->f:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xa
        0x14
        0x1e
        0x28
        0x32
        0x3c
        0x78
        0xb4
        0xf0
        0x12c
        0x168
        0x1a4
        0x1e0
        0x21c
        0x258
    .end array-data
.end method


# virtual methods
.method public final f(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCount()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    return v0
.end method

.method public final q(I)I
    .locals 1

    .line 1
    sget-object v0, Ln9/n;->f:[I

    .line 2
    .line 3
    div-int/lit16 p1, p1, 0x3e8

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x10

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 p1, 0xf

    .line 20
    .line 21
    :goto_0
    return p1
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

.method public final t(I)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ln9/n;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    div-int/lit16 p1, p1, 0x3e8

    .line 6
    .line 7
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "%n%"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x3c

    .line 15
    .line 16
    if-ge p1, v3, :cond_1

    .line 17
    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    const-string p1, "time_second_ex"

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string v2, "time_seconds_ex"

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    int-to-long v3, p1

    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    div-int/2addr p1, v3

    .line 48
    if-ne p1, v2, :cond_2

    .line 49
    .line 50
    const-string p1, "time_minute_ex"

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    const-string v2, "time_minutes_ex"

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    int-to-long v3, p1

    .line 68
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
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
.end method

.method public final v(I)I
    .locals 2

    .line 1
    sget-object v0, Ln9/n;->f:[I

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0xf

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    :goto_0
    mul-int/lit16 p1, p1, 0x3e8

    .line 21
    .line 22
    return p1
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

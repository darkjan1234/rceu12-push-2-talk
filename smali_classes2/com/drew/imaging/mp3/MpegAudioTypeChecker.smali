.class public Lcom/drew/imaging/mp3/MpegAudioTypeChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/drew/imaging/TypeChecker;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkType([B)Lcom/drew/imaging/FileType;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p1, v0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget-byte v1, p1, v0

    .line 9
    .line 10
    and-int/lit16 v2, v1, 0xe0

    .line 11
    .line 12
    const/16 v3, 0xe0

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    shr-int/lit8 v2, v1, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x3

    .line 20
    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/drew/imaging/FileType;->Unknown:Lcom/drew/imaging/FileType;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    shr-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object p1, Lcom/drew/imaging/FileType;->Unknown:Lcom/drew/imaging/FileType;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    const/4 v0, 0x2

    .line 36
    aget-byte p1, p1, v0

    .line 37
    .line 38
    shr-int/lit8 p1, p1, 0x4

    .line 39
    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    sget-object p1, Lcom/drew/imaging/FileType;->Unknown:Lcom/drew/imaging/FileType;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    sget-object p1, Lcom/drew/imaging/FileType;->Mp3:Lcom/drew/imaging/FileType;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_4
    :goto_0
    sget-object p1, Lcom/drew/imaging/FileType;->Unknown:Lcom/drew/imaging/FileType;

    .line 51
    .line 52
    return-object p1
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
.end method

.method public getByteCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

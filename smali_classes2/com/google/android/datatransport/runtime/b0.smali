.class public abstract Lcom/google/android/datatransport/runtime/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/google/android/datatransport/runtime/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ls/e;->f:Ls/e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/l;->c(Ls/e;)Lcom/google/android/datatransport/runtime/l;

    .line 9
    .line 10
    .line 11
    return-object v0
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
    .line 27
    .line 28
.end method


# virtual methods
.method public final b(Ls/e;)Lcom/google/android/datatransport/runtime/m;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/b0;->a()Lcom/google/android/datatransport/runtime/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/google/android/datatransport/runtime/m;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/datatransport/runtime/m;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/datatransport/runtime/l;->b(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/l;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/l;->c(Ls/e;)Lcom/google/android/datatransport/runtime/l;

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Lcom/google/android/datatransport/runtime/m;->b:[B

    .line 17
    .line 18
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/l;->b:[B

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/l;->a()Lcom/google/android/datatransport/runtime/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/google/android/datatransport/runtime/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, v1, Lcom/google/android/datatransport/runtime/m;->a:Ljava/lang/String;

    .line 9
    .line 10
    aput-object v3, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v3, v1, Lcom/google/android/datatransport/runtime/m;->c:Ls/e;

    .line 14
    .line 15
    aput-object v3, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    iget-object v1, v1, Lcom/google/android/datatransport/runtime/m;->b:[B

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    aput-object v1, v0, v2

    .line 30
    .line 31
    const-string v1, "TransportContext(%s, %s, %s)"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method

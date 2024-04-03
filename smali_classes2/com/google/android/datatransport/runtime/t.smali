.class public abstract Lcom/google/android/datatransport/runtime/t;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/datatransport/runtime/j;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/j;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    :cond_0
    return-object p1
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

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/datatransport/runtime/j;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/j;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final c()Lcom/google/android/datatransport/runtime/i;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Lcom/google/android/datatransport/runtime/j;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/datatransport/runtime/j;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object v2, v0, Lcom/google/android/datatransport/runtime/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/datatransport/runtime/j;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v2, v0, Lcom/google/android/datatransport/runtime/i;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/datatransport/runtime/j;->c:Lcom/google/android/datatransport/runtime/r;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/datatransport/runtime/i;->c(Lcom/google/android/datatransport/runtime/r;)Lcom/google/android/datatransport/runtime/i;

    .line 22
    .line 23
    .line 24
    iget-wide v2, v1, Lcom/google/android/datatransport/runtime/j;->d:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lcom/google/android/datatransport/runtime/i;->d:Ljava/lang/Long;

    .line 31
    .line 32
    iget-wide v2, v1, Lcom/google/android/datatransport/runtime/j;->e:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lcom/google/android/datatransport/runtime/i;->e:Ljava/lang/Long;

    .line 39
    .line 40
    new-instance v2, Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/datatransport/runtime/j;->f:Ljava/util/Map;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lcom/google/android/datatransport/runtime/i;->f:Ljava/util/Map;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v1, "Null transportName"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
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

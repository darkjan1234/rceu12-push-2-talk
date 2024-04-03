.class public final Lcom/squareup/moshi/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$a;


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/d0;)Lcom/squareup/moshi/JsonAdapter;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p1}, Lo/a;->U(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-class v1, Ljava/util/Map;

    .line 14
    .line 15
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    const-class v3, Ljava/util/Properties;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne p1, v3, :cond_2

    .line 24
    .line 25
    new-array p1, v4, [Ljava/lang/reflect/Type;

    .line 26
    .line 27
    const-class p2, Ljava/lang/String;

    .line 28
    .line 29
    aput-object p2, p1, v0

    .line 30
    .line 31
    aput-object p2, p1, v2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, Lb4/d;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, v1, v3}, Lb4/d;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-array p1, v4, [Ljava/lang/reflect/Type;

    .line 65
    .line 66
    const-class p2, Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p2, p1, v0

    .line 69
    .line 70
    aput-object p2, p1, v2

    .line 71
    .line 72
    :goto_0
    new-instance p2, Lcom/squareup/moshi/MapJsonAdapter;

    .line 73
    .line 74
    aget-object v0, p1, v0

    .line 75
    .line 76
    aget-object p1, p1, v2

    .line 77
    .line 78
    invoke-direct {p2, p3, v0, p1}, Lcom/squareup/moshi/MapJsonAdapter;-><init>(Lcom/squareup/moshi/d0;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonAdapter;->b()Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

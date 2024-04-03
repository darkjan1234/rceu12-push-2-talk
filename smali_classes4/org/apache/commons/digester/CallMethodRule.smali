.class public Lorg/apache/commons/digester/CallMethodRule;
.super Lorg/apache/commons/digester/Rule;
.source "SourceFile"


# instance fields
.field protected bodyText:Ljava/lang/String;

.field protected methodName:Ljava/lang/String;

.field private paramClassNames:[Ljava/lang/String;

.field protected paramCount:I

.field protected paramTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected targetOffset:I

.field protected useExactMatch:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/digester/CallMethodRule;-><init>(ILjava/lang/String;I[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->bodyText:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->paramClassNames:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/digester/CallMethodRule;->useExactMatch:Z

    iput p1, p0, Lorg/apache/commons/digester/CallMethodRule;->targetOffset:I

    iput-object p2, p0, Lorg/apache/commons/digester/CallMethodRule;->methodName:Ljava/lang/String;

    iput p3, p0, Lorg/apache/commons/digester/CallMethodRule;->paramCount:I

    const-class p1, Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v0

    iput-object p2, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    goto :goto_1

    .line 6
    :cond_0
    new-array p2, p3, [Ljava/lang/Class;

    iput-object p2, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    :goto_0
    iget-object p2, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 7
    array-length p3, p2

    if-ge v0, p3, :cond_1

    .line 8
    aput-object p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->bodyText:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->paramClassNames:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/digester/CallMethodRule;->useExactMatch:Z

    iput p1, p0, Lorg/apache/commons/digester/CallMethodRule;->targetOffset:I

    iput-object p2, p0, Lorg/apache/commons/digester/CallMethodRule;->methodName:Ljava/lang/String;

    iput p3, p0, Lorg/apache/commons/digester/CallMethodRule;->paramCount:I

    if-nez p4, :cond_0

    .line 21
    new-array p1, p3, [Ljava/lang/Class;

    iput-object p1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 22
    array-length p2, p1

    if-ge v0, p2, :cond_1

    const-class p2, Ljava/lang/String;

    .line 23
    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    array-length p1, p4

    new-array p1, p1, [Ljava/lang/Class;

    iput-object p1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    :goto_1
    iget-object p1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 25
    array-length p2, p1

    if-ge v0, p2, :cond_1

    .line 26
    aget-object p2, p4, v0

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->bodyText:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->paramClassNames:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/digester/CallMethodRule;->useExactMatch:Z

    iput p1, p0, Lorg/apache/commons/digester/CallMethodRule;->targetOffset:I

    iput-object p2, p0, Lorg/apache/commons/digester/CallMethodRule;->methodName:Ljava/lang/String;

    iput p3, p0, Lorg/apache/commons/digester/CallMethodRule;->paramCount:I

    if-nez p4, :cond_0

    .line 13
    new-array p1, p3, [Ljava/lang/Class;

    iput-object p1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 14
    array-length p2, p1

    if-ge v0, p2, :cond_1

    const-class p2, Ljava/lang/String;

    .line 15
    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    array-length p1, p4

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramClassNames:[Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramClassNames:[Ljava/lang/String;

    .line 17
    array-length p2, p1

    if-ge v0, p2, :cond_1

    .line 18
    aget-object p2, p4, v0

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, p1, v0, v1}, Lorg/apache/commons/digester/CallMethodRule;-><init>(ILjava/lang/String;I[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/digester/CallMethodRule;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/commons/digester/CallMethodRule;-><init>(ILjava/lang/String;I[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/commons/digester/CallMethodRule;-><init>(ILjava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/Digester;Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/apache/commons/digester/CallMethodRule;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/Digester;Ljava/lang/String;I[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/digester/Digester;",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/apache/commons/digester/CallMethodRule;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/Digester;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lorg/apache/commons/digester/CallMethodRule;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public begin(Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    iget p1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramCount:I

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    new-array v0, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/apache/commons/digester/Digester;->pushParams(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public body(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/digester/CallMethodRule;->paramCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/apache/commons/digester/CallMethodRule;->bodyText:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public end()V
    .locals 10

    .line 1
    iget v0, p0, Lorg/apache/commons/digester/CallMethodRule;->paramCount:I

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/commons/digester/Digester;->popParams()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v5, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 20
    .line 21
    iget-object v5, v5, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    .line 22
    .line 23
    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    array-length v5, v0

    .line 30
    move v6, v4

    .line 31
    :goto_0
    if-ge v6, v5, :cond_0

    .line 32
    .line 33
    iget-object v7, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 34
    .line 35
    iget-object v7, v7, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    .line 36
    .line 37
    const-string v8, "[CallMethodRule]("

    .line 38
    .line 39
    invoke-static {v8, v6, v2}, Landroid/support/v4/media/l;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    aget-object v9, v0, v6

    .line 44
    .line 45
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v7, v8}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v5, p0, Lorg/apache/commons/digester/CallMethodRule;->paramCount:I

    .line 59
    .line 60
    if-ne v5, v3, :cond_5

    .line 61
    .line 62
    aget-object v3, v0, v4

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    array-length v5, v0

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget-object v5, p0, Lorg/apache/commons/digester/CallMethodRule;->bodyText:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    array-length v0, v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    new-array v0, v3, [Ljava/lang/Class;

    .line 87
    .line 88
    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 89
    .line 90
    aput-object v1, v0, v4

    .line 91
    .line 92
    :cond_3
    move-object v0, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    :cond_5
    :goto_1
    iget-object v3, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 96
    .line 97
    array-length v3, v3

    .line 98
    new-array v5, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    move v6, v4

    .line 101
    :goto_2
    iget-object v7, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 102
    .line 103
    array-length v8, v7

    .line 104
    if-ge v6, v8, :cond_8

    .line 105
    .line 106
    aget-object v8, v0, v6

    .line 107
    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    instance-of v8, v8, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    aget-object v7, v7, v6

    .line 115
    .line 116
    invoke-virtual {v1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    aget-object v7, v0, v6

    .line 124
    .line 125
    aput-object v7, v5, v6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    :goto_3
    aget-object v7, v0, v6

    .line 129
    .line 130
    check-cast v7, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v8, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 133
    .line 134
    aget-object v8, v8, v6

    .line 135
    .line 136
    invoke-static {v7, v8}, Lorg/apache/commons/beanutils/ConvertUtils;->convert(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    aput-object v7, v5, v6

    .line 141
    .line 142
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    iget v0, p0, Lorg/apache/commons/digester/CallMethodRule;->targetOffset:I

    .line 146
    .line 147
    if-ltz v0, :cond_9

    .line 148
    .line 149
    iget-object v1, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lorg/apache/commons/digester/Digester;->peek(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    iget-object v0, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 157
    .line 158
    invoke-virtual {v0}, Lorg/apache/commons/digester/Digester;->getCount()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget v6, p0, Lorg/apache/commons/digester/CallMethodRule;->targetOffset:I

    .line 163
    .line 164
    add-int/2addr v1, v6

    .line 165
    invoke-virtual {v0, v1}, Lorg/apache/commons/digester/Digester;->peek(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_5
    const-string v1, "[CallMethodRule]{"

    .line 170
    .line 171
    if-eqz v0, :cond_10

    .line 172
    .line 173
    iget-object v6, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 174
    .line 175
    iget-object v6, v6, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    .line 176
    .line 177
    invoke-interface {v6}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_e

    .line 182
    .line 183
    new-instance v6, Ljava/lang/StringBuffer;

    .line 184
    .line 185
    invoke-direct {v6, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 189
    .line 190
    iget-object v1, v1, Lorg/apache/commons/digester/Digester;->match:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 193
    .line 194
    .line 195
    const-string v1, "} Call "

    .line 196
    .line 197
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    .line 210
    .line 211
    const-string v1, "."

    .line 212
    .line 213
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->methodName:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 219
    .line 220
    .line 221
    const-string v1, "("

    .line 222
    .line 223
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    .line 225
    .line 226
    :goto_6
    if-ge v4, v3, :cond_d

    .line 227
    .line 228
    if-lez v4, :cond_a

    .line 229
    .line 230
    const-string v1, ","

    .line 231
    .line 232
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 233
    .line 234
    .line 235
    :cond_a
    aget-object v1, v5, v4

    .line 236
    .line 237
    const-string v7, "null"

    .line 238
    .line 239
    if-nez v1, :cond_b

    .line 240
    .line 241
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 250
    .line 251
    .line 252
    :goto_7
    const-string v1, "/"

    .line 253
    .line 254
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 258
    .line 259
    aget-object v1, v1, v4

    .line 260
    .line 261
    if-nez v1, :cond_c

    .line 262
    .line 263
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    .line 273
    .line 274
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_d
    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 281
    .line 282
    iget-object v1, v1, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_e
    iget-boolean v1, p0, Lorg/apache/commons/digester/CallMethodRule;->useExactMatch:Z

    .line 292
    .line 293
    if-eqz v1, :cond_f

    .line 294
    .line 295
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->methodName:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v2, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 298
    .line 299
    invoke-static {v0, v1, v5, v2}, Lorg/apache/commons/beanutils/MethodUtils;->invokeExactMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_9

    .line 304
    :cond_f
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->methodName:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v2, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 307
    .line 308
    invoke-static {v0, v1, v5, v2}, Lorg/apache/commons/beanutils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_9
    invoke-virtual {p0, v0}, Lorg/apache/commons/digester/CallMethodRule;->processMethodCallResult(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_10
    new-instance v0, Ljava/lang/StringBuffer;

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 322
    .line 323
    iget-object v1, v1, Lorg/apache/commons/digester/Digester;->match:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 326
    .line 327
    .line 328
    const-string v1, "} Call target is null (targetOffset="

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 331
    .line 332
    .line 333
    iget v1, p0, Lorg/apache/commons/digester/CallMethodRule;->targetOffset:I

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 336
    .line 337
    .line 338
    const-string v1, ",stackdepth="

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 344
    .line 345
    invoke-virtual {v1}, Lorg/apache/commons/digester/Digester;->getCount()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 353
    .line 354
    .line 355
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->bodyText:Ljava/lang/String;

    return-void
.end method

.method public getUseExactMatch()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/digester/CallMethodRule;->useExactMatch:Z

    return v0
.end method

.method public processMethodCallResult(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setDigester(Lorg/apache/commons/digester/Digester;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lorg/apache/commons/digester/Rule;->setDigester(Lorg/apache/commons/digester/Digester;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->paramClassNames:[Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramClassNames:[Ljava/lang/String;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/apache/commons/digester/Digester;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lorg/apache/commons/digester/CallMethodRule;->paramClassNames:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object v3, v3, v0

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v1

    .line 37
    invoke-virtual {p1}, Lorg/apache/commons/digester/Digester;->getLogger()Lorg/apache/commons/logging/Log;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "(CallMethodRule) Cannot load class "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lorg/apache/commons/digester/CallMethodRule;->paramClassNames:[Ljava/lang/String;

    .line 49
    .line 50
    aget-object v4, v4, v0

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aput-object v2, v1, v0

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public setUseExactMatch(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/digester/CallMethodRule;->useExactMatch:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "CallMethodRule[methodName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->methodName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v1, ", paramCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramCount:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string v1, ", paramTypes={"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 34
    .line 35
    array-length v2, v2

    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    const-string v2, ", "

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 46
    .line 47
    aget-object v2, v2, v1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v1, "}]"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

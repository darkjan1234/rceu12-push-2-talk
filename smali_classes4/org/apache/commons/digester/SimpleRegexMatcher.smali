.class public Lorg/apache/commons/digester/SimpleRegexMatcher;
.super Lorg/apache/commons/digester/RegexMatcher;
.source "SourceFile"


# static fields
.field private static final baseLog:Lorg/apache/commons/logging/Log;


# instance fields
.field private log:Lorg/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/commons/digester/SimpleRegexMatcher;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/digester/SimpleRegexMatcher;->baseLog:Lorg/apache/commons/logging/Log;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/digester/RegexMatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/apache/commons/digester/SimpleRegexMatcher;->baseLog:Lorg/apache/commons/logging/Log;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
.end method

.method private match(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    .line 2
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Base: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Regex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Base@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Regex@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p4, v0, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p3, p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p3, v0, :cond_3

    return v1

    .line 10
    :cond_3
    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2a

    if-eq v0, v3, :cond_7

    const/16 v3, 0x3f

    if-eq v0, v3, :cond_6

    iget-object v3, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    .line 11
    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Camparing "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 13
    :cond_4
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v0, v3, :cond_5

    add-int/2addr p3, v2

    add-int/2addr p4, v2

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/digester/SimpleRegexMatcher;->match(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p1

    return p1

    :cond_5
    return v1

    :cond_6
    add-int/2addr p3, v2

    add-int/2addr p4, v2

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/digester/SimpleRegexMatcher;->match(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p1

    return p1

    :cond_7
    add-int/2addr p4, v2

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p4, v0, :cond_8

    return v2

    .line 17
    :cond_8
    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v3, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    .line 18
    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Searching for next \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "\' char"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 20
    :cond_9
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->indexOf(II)I

    move-result p3

    :goto_0
    const/4 v3, -0x1

    if-eq p3, v3, :cond_c

    iget-object v3, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    .line 21
    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Trying \'*\' match@"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 23
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/digester/SimpleRegexMatcher;->match(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_b

    return v2

    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 24
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->indexOf(II)I

    move-result p3

    goto :goto_0

    :cond_c
    iget-object p1, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    const-string p2, "No matches found."

    .line 25
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public getLog()Lorg/apache/commons/logging/Log;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    return-object v0
.end method

.method public match(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/apache/commons/digester/SimpleRegexMatcher;->match(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public setLog(Lorg/apache/commons/logging/Log;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method

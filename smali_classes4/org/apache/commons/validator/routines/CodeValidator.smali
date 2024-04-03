.class public final Lorg/apache/commons/validator/routines/CodeValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x633ec9490f28279L


# instance fields
.field private final checkdigit:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

.field private final maxLength:I

.field private final minLength:I

.field private final regexValidator:Lorg/apache/commons/validator/routines/RegexValidator;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lorg/apache/commons/validator/routines/RegexValidator;

    invoke-direct {v0, p1}, Lorg/apache/commons/validator/routines/RegexValidator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/commons/validator/routines/CodeValidator;->regexValidator:Lorg/apache/commons/validator/routines/RegexValidator;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/commons/validator/routines/CodeValidator;->regexValidator:Lorg/apache/commons/validator/routines/RegexValidator;

    :goto_0
    iput p2, p0, Lorg/apache/commons/validator/routines/CodeValidator;->minLength:I

    iput p3, p0, Lorg/apache/commons/validator/routines/CodeValidator;->maxLength:I

    iput-object p4, p0, Lorg/apache/commons/validator/routines/CodeValidator;->checkdigit:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p2, p3}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;IILorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V
    .locals 1

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, v0, v0, p2}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;IILorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/validator/routines/RegexValidator;IILorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/validator/routines/CodeValidator;->regexValidator:Lorg/apache/commons/validator/routines/RegexValidator;

    iput p2, p0, Lorg/apache/commons/validator/routines/CodeValidator;->minLength:I

    iput p3, p0, Lorg/apache/commons/validator/routines/CodeValidator;->maxLength:I

    iput-object p4, p0, Lorg/apache/commons/validator/routines/CodeValidator;->checkdigit:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/validator/routines/RegexValidator;ILorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p2, p3}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Lorg/apache/commons/validator/routines/RegexValidator;IILorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/validator/routines/RegexValidator;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v0, p2}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Lorg/apache/commons/validator/routines/RegexValidator;IILorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    return-void
.end method


# virtual methods
.method public getCheckDigit()Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/validator/routines/CodeValidator;->checkdigit:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    return-object v0
.end method

.method public getMaxLength()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/validator/routines/CodeValidator;->maxLength:I

    return v0
.end method

.method public getMinLength()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/validator/routines/CodeValidator;->minLength:I

    return v0
.end method

.method public getRegexValidator()Lorg/apache/commons/validator/routines/RegexValidator;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/validator/routines/CodeValidator;->regexValidator:Lorg/apache/commons/validator/routines/RegexValidator;

    return-object v0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/CodeValidator;->validate(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
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
    .line 134
    .line 135
    .line 136
.end method

.method public validate(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/validator/routines/CodeValidator;->regexValidator:Lorg/apache/commons/validator/routines/RegexValidator;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lorg/apache/commons/validator/routines/RegexValidator;->validate(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget v1, p0, Lorg/apache/commons/validator/routines/CodeValidator;->minLength:I

    .line 28
    .line 29
    if-ltz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, Lorg/apache/commons/validator/routines/CodeValidator;->minLength:I

    .line 36
    .line 37
    if-lt v1, v2, :cond_4

    .line 38
    .line 39
    :cond_3
    iget v1, p0, Lorg/apache/commons/validator/routines/CodeValidator;->maxLength:I

    .line 40
    .line 41
    if-ltz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v2, p0, Lorg/apache/commons/validator/routines/CodeValidator;->maxLength:I

    .line 48
    .line 49
    if-le v1, v2, :cond_5

    .line 50
    .line 51
    :cond_4
    return-object v0

    .line 52
    :cond_5
    iget-object v1, p0, Lorg/apache/commons/validator/routines/CodeValidator;->checkdigit:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-interface {v1, p1}, Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;->isValid(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_6
    return-object p1
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

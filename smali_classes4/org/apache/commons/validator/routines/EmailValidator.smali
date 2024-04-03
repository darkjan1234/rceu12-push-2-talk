.class public Lorg/apache/commons/validator/routines/EmailValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final EMAIL_PATTERN:Ljava/util/regex/Pattern;

.field private static final EMAIL_REGEX:Ljava/lang/String; = "^(.+)@(\\S+)$"

.field private static final EMAIL_VALIDATOR:Lorg/apache/commons/validator/routines/EmailValidator;

.field private static final EMAIL_VALIDATOR_WITH_LOCAL:Lorg/apache/commons/validator/routines/EmailValidator;

.field private static final EMAIL_VALIDATOR_WITH_LOCAL_WITH_TLD:Lorg/apache/commons/validator/routines/EmailValidator;

.field private static final EMAIL_VALIDATOR_WITH_TLD:Lorg/apache/commons/validator/routines/EmailValidator;

.field private static final IP_DOMAIN_PATTERN:Ljava/util/regex/Pattern;

.field private static final IP_DOMAIN_REGEX:Ljava/lang/String; = "^\\[(.*)\\]$"

.field private static final MAX_USERNAME_LEN:I = 0x40

.field private static final QUOTED_USER:Ljava/lang/String; = "(\"(\\\\\"|[^\"])*\")"

.field private static final SPECIAL_CHARS:Ljava/lang/String; = "\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]"

.field private static final USER_PATTERN:Ljava/util/regex/Pattern;

.field private static final USER_REGEX:Ljava/lang/String; = "^(((\\\\.)|[^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]|\')+|(\"(\\\\\"|[^\"])*\"))(\\.(((\\\\.)|[^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]|\')+|(\"(\\\\\"|[^\"])*\")))*$"

.field private static final VALID_CHARS:Ljava/lang/String; = "(\\\\.)|[^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]"

.field private static final WORD:Ljava/lang/String; = "(((\\\\.)|[^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]|\')+|(\"(\\\\\"|[^\"])*\"))"

.field private static final serialVersionUID:J = 0x17acab9aef934988L


# instance fields
.field private final allowTld:Z

.field private final domainValidator:Lorg/apache/commons/validator/routines/DomainValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^(.+)@(\\S+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/validator/routines/EmailValidator;->EMAIL_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^\\[(.*)\\]$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/commons/validator/routines/EmailValidator;->IP_DOMAIN_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(((\\\\.)|[^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]|\')+|(\"(\\\\\"|[^\"])*\"))(\\.(((\\\\.)|[^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]|\')+|(\"(\\\\\"|[^\"])*\")))*$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/apache/commons/validator/routines/EmailValidator;->USER_PATTERN:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    new-instance v0, Lorg/apache/commons/validator/routines/EmailValidator;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, v1}, Lorg/apache/commons/validator/routines/EmailValidator;-><init>(ZZ)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/apache/commons/validator/routines/EmailValidator;->EMAIL_VALIDATOR:Lorg/apache/commons/validator/routines/EmailValidator;

    .line 32
    .line 33
    new-instance v0, Lorg/apache/commons/validator/routines/EmailValidator;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/validator/routines/EmailValidator;-><init>(ZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/apache/commons/validator/routines/EmailValidator;->EMAIL_VALIDATOR_WITH_TLD:Lorg/apache/commons/validator/routines/EmailValidator;

    .line 40
    .line 41
    new-instance v0, Lorg/apache/commons/validator/routines/EmailValidator;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lorg/apache/commons/validator/routines/EmailValidator;-><init>(ZZ)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lorg/apache/commons/validator/routines/EmailValidator;->EMAIL_VALIDATOR_WITH_LOCAL:Lorg/apache/commons/validator/routines/EmailValidator;

    .line 47
    .line 48
    new-instance v0, Lorg/apache/commons/validator/routines/EmailValidator;

    .line 49
    .line 50
    invoke-direct {v0, v2, v2}, Lorg/apache/commons/validator/routines/EmailValidator;-><init>(ZZ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lorg/apache/commons/validator/routines/EmailValidator;->EMAIL_VALIDATOR_WITH_LOCAL_WITH_TLD:Lorg/apache/commons/validator/routines/EmailValidator;

    .line 54
    .line 55
    return-void
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

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/validator/routines/EmailValidator;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lorg/apache/commons/validator/routines/EmailValidator;->allowTld:Z

    .line 3
    invoke-static {p1}, Lorg/apache/commons/validator/routines/DomainValidator;->getInstance(Z)Lorg/apache/commons/validator/routines/DomainValidator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/validator/routines/EmailValidator;->domainValidator:Lorg/apache/commons/validator/routines/DomainValidator;

    return-void
.end method

.method public constructor <init>(ZZLorg/apache/commons/validator/routines/DomainValidator;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lorg/apache/commons/validator/routines/EmailValidator;->allowTld:Z

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Lorg/apache/commons/validator/routines/DomainValidator;->isAllowLocal()Z

    move-result p2

    if-ne p2, p1, :cond_0

    iput-object p3, p0, Lorg/apache/commons/validator/routines/EmailValidator;->domainValidator:Lorg/apache/commons/validator/routines/DomainValidator;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DomainValidator must agree with allowLocal setting"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DomainValidator cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance()Lorg/apache/commons/validator/routines/EmailValidator;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/validator/routines/EmailValidator;->EMAIL_VALIDATOR:Lorg/apache/commons/validator/routines/EmailValidator;

    return-object v0
.end method

.method public static getInstance(Z)Lorg/apache/commons/validator/routines/EmailValidator;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lorg/apache/commons/validator/routines/EmailValidator;->getInstance(ZZ)Lorg/apache/commons/validator/routines/EmailValidator;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(ZZ)Lorg/apache/commons/validator/routines/EmailValidator;
    .locals 0

    .line 2
    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lorg/apache/commons/validator/routines/EmailValidator;->EMAIL_VALIDATOR_WITH_LOCAL_WITH_TLD:Lorg/apache/commons/validator/routines/EmailValidator;

    return-object p0

    :cond_0
    sget-object p0, Lorg/apache/commons/validator/routines/EmailValidator;->EMAIL_VALIDATOR_WITH_LOCAL:Lorg/apache/commons/validator/routines/EmailValidator;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Lorg/apache/commons/validator/routines/EmailValidator;->EMAIL_VALIDATOR_WITH_TLD:Lorg/apache/commons/validator/routines/EmailValidator;

    return-object p0

    :cond_2
    sget-object p0, Lorg/apache/commons/validator/routines/EmailValidator;->EMAIL_VALIDATOR:Lorg/apache/commons/validator/routines/EmailValidator;

    return-object p0
.end method


# virtual methods
.method public isValid(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "."

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    sget-object v1, Lorg/apache/commons/validator/routines/EmailValidator;->EMAIL_PATTERN:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Lorg/apache/commons/validator/routines/EmailValidator;->isValidUser(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    const/4 v2, 0x2

    .line 40
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/EmailValidator;->isValidDomain(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    return v0

    .line 51
    :cond_4
    return v1
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

.method public isValidDomain(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/commons/validator/routines/EmailValidator;->IP_DOMAIN_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lorg/apache/commons/validator/routines/InetAddressValidator;->getInstance()Lorg/apache/commons/validator/routines/InetAddressValidator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lorg/apache/commons/validator/routines/InetAddressValidator;->isValid(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/validator/routines/EmailValidator;->allowTld:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lorg/apache/commons/validator/routines/EmailValidator;->domainValidator:Lorg/apache/commons/validator/routines/DomainValidator;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->isValid(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "."

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lorg/apache/commons/validator/routines/EmailValidator;->domainValidator:Lorg/apache/commons/validator/routines/DomainValidator;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->isValidTld(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :cond_2
    :goto_0
    return v2

    .line 58
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/validator/routines/EmailValidator;->domainValidator:Lorg/apache/commons/validator/routines/DomainValidator;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->isValid(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
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

.method public isValidUser(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lorg/apache/commons/validator/routines/EmailValidator;->USER_PATTERN:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
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

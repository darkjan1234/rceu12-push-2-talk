.class public Lorg/apache/commons/validator/CreditCardValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/validator/CreditCardValidator$Visa;,
        Lorg/apache/commons/validator/CreditCardValidator$Amex;,
        Lorg/apache/commons/validator/CreditCardValidator$Mastercard;,
        Lorg/apache/commons/validator/CreditCardValidator$Discover;,
        Lorg/apache/commons/validator/CreditCardValidator$CreditCardType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final AMEX:I = 0x1

.field public static final DISCOVER:I = 0x8

.field public static final MASTERCARD:I = 0x4

.field public static final NONE:I = 0x0

.field public static final VISA:I = 0x2


# instance fields
.field private final cardTypes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/apache/commons/validator/CreditCardValidator$CreditCardType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/validator/CreditCardValidator;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/CreditCardValidator;->cardTypes:Ljava/util/Collection;

    .line 4
    new-instance v1, Lorg/apache/commons/validator/util/Flags;

    int-to-long v2, p1

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/validator/util/Flags;-><init>(J)V

    const-wide/16 v2, 0x2

    .line 5
    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/validator/util/Flags;->isOn(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lorg/apache/commons/validator/CreditCardValidator$Visa;->INSTANCE:Lorg/apache/commons/validator/CreditCardValidator$Visa;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-wide/16 v2, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/validator/util/Flags;->isOn(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lorg/apache/commons/validator/CreditCardValidator$Amex;->INSTANCE:Lorg/apache/commons/validator/CreditCardValidator$Amex;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v2, 0x4

    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/validator/util/Flags;->isOn(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Lorg/apache/commons/validator/CreditCardValidator$Mastercard;->INSTANCE:Lorg/apache/commons/validator/CreditCardValidator$Mastercard;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-wide/16 v2, 0x8

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/validator/util/Flags;->isOn(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    sget-object p1, Lorg/apache/commons/validator/CreditCardValidator$Discover;->INSTANCE:Lorg/apache/commons/validator/CreditCardValidator$Discover;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public addAllowedCardType(Lorg/apache/commons/validator/CreditCardValidator$CreditCardType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/validator/CreditCardValidator;->cardTypes:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 134
    .line 135
    .line 136
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    if-lt v1, v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/CreditCardValidator;->luhnCheck(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/validator/CreditCardValidator;->cardTypes:Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lorg/apache/commons/validator/CreditCardValidator$CreditCardType;

    .line 45
    .line 46
    invoke-interface {v2, p1}, Lorg/apache/commons/validator/CreditCardValidator$CreditCardType;->matches(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_3
    :goto_0
    return v0
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

.method public luhnCheck(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v6, v2

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v5, v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v9, ""

    .line 27
    .line 28
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    and-int/lit8 v9, v5, 0x1

    .line 40
    .line 41
    xor-int/2addr v9, v1

    .line 42
    if-nez v9, :cond_0

    .line 43
    .line 44
    mul-int/lit8 v8, v8, 0x2

    .line 45
    .line 46
    const/16 v9, 0x9

    .line 47
    .line 48
    if-le v8, v9, :cond_0

    .line 49
    .line 50
    add-int/lit8 v8, v8, -0x9

    .line 51
    .line 52
    :cond_0
    int-to-long v8, v8

    .line 53
    add-long/2addr v6, v8

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    return v4

    .line 58
    :cond_1
    cmp-long p1, v6, v2

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-wide/16 v0, 0xa

    .line 64
    .line 65
    rem-long/2addr v6, v0

    .line 66
    cmp-long p1, v6, v2

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    :cond_3
    :goto_1
    return v4
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

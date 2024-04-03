.class public Lorg/apache/commons/validator/routines/CreditCardValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;
    }
.end annotation


# static fields
.field public static final AMEX:J = 0x1L

.field public static final AMEX_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

.field public static final DINERS:J = 0x10L

.field public static final DINERS_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

.field public static final DISCOVER:J = 0x8L

.field private static final DISCOVER_REGEX:Lorg/apache/commons/validator/routines/RegexValidator;

.field public static final DISCOVER_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

.field private static final LUHN_VALIDATOR:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

.field public static final MASTERCARD:J = 0x4L

.field public static final MASTERCARD_PRE_OCT2016:J = 0x40L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MASTERCARD_REGEX:Lorg/apache/commons/validator/routines/RegexValidator;

.field public static final MASTERCARD_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

.field public static final MASTERCARD_VALIDATOR_PRE_OCT2016:Lorg/apache/commons/validator/routines/CodeValidator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MAX_CC_LENGTH:I = 0x13

.field private static final MIN_CC_LENGTH:I = 0xc

.field public static final NONE:J = 0x0L

.field public static final VISA:J = 0x2L

.field public static final VISA_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

.field public static final VPAY:J = 0x20L

.field public static final VPAY_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

.field private static final serialVersionUID:J = 0x52a7e345cccc4b08L


# instance fields
.field private final cardTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/validator/routines/CodeValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lorg/apache/commons/validator/routines/checkdigit/LuhnCheckDigit;->LUHN_CHECK_DIGIT:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    .line 2
    .line 3
    sput-object v0, Lorg/apache/commons/validator/routines/CreditCardValidator;->LUHN_VALIDATOR:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    .line 4
    .line 5
    new-instance v1, Lorg/apache/commons/validator/routines/CodeValidator;

    .line 6
    .line 7
    const-string v2, "^(3[47]\\d{13})$"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->AMEX_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 13
    .line 14
    new-instance v1, Lorg/apache/commons/validator/routines/CodeValidator;

    .line 15
    .line 16
    const-string v2, "^(30[0-5]\\d{11}|3095\\d{10}|36\\d{12}|3[8-9]\\d{12})$"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->DINERS_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 22
    .line 23
    new-instance v1, Lorg/apache/commons/validator/routines/RegexValidator;

    .line 24
    .line 25
    const-string v2, "^(65\\d{14})$"

    .line 26
    .line 27
    const-string v3, "^(62[2-8]\\d{13})$"

    .line 28
    .line 29
    const-string v4, "^(6011\\d{12,13})$"

    .line 30
    .line 31
    const-string v5, "^(64[4-9]\\d{13})$"

    .line 32
    .line 33
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lorg/apache/commons/validator/routines/RegexValidator;-><init>([Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->DISCOVER_REGEX:Lorg/apache/commons/validator/routines/RegexValidator;

    .line 41
    .line 42
    new-instance v2, Lorg/apache/commons/validator/routines/CodeValidator;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Lorg/apache/commons/validator/routines/RegexValidator;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lorg/apache/commons/validator/routines/CreditCardValidator;->DISCOVER_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 48
    .line 49
    new-instance v1, Lorg/apache/commons/validator/routines/RegexValidator;

    .line 50
    .line 51
    const-string v2, "^(5[1-5]\\d{14})$"

    .line 52
    .line 53
    const-string v3, "^(2221\\d{12})$"

    .line 54
    .line 55
    const-string v4, "^(222[2-9]\\d{12})$"

    .line 56
    .line 57
    const-string v5, "^(22[3-9]\\d{13})$"

    .line 58
    .line 59
    const-string v6, "^(2[3-6]\\d{14})$"

    .line 60
    .line 61
    const-string v7, "^(27[01]\\d{13})$"

    .line 62
    .line 63
    const-string v8, "^(2720\\d{12})$"

    .line 64
    .line 65
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Lorg/apache/commons/validator/routines/RegexValidator;-><init>([Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->MASTERCARD_REGEX:Lorg/apache/commons/validator/routines/RegexValidator;

    .line 73
    .line 74
    new-instance v2, Lorg/apache/commons/validator/routines/CodeValidator;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Lorg/apache/commons/validator/routines/RegexValidator;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Lorg/apache/commons/validator/routines/CreditCardValidator;->MASTERCARD_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 80
    .line 81
    new-instance v1, Lorg/apache/commons/validator/routines/CodeValidator;

    .line 82
    .line 83
    const-string v2, "^(5[1-5]\\d{14})$"

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->MASTERCARD_VALIDATOR_PRE_OCT2016:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 89
    .line 90
    new-instance v1, Lorg/apache/commons/validator/routines/CodeValidator;

    .line 91
    .line 92
    const-string v2, "^(4)(\\d{12}|\\d{15})$"

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->VISA_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 98
    .line 99
    new-instance v1, Lorg/apache/commons/validator/routines/CodeValidator;

    .line 100
    .line 101
    const-string v2, "^(4)(\\d{12,18})$"

    .line 102
    .line 103
    invoke-direct {v1, v2, v0}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    .line 104
    .line 105
    .line 106
    sput-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->VPAY_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 107
    .line 108
    return-void
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
    .locals 2

    const-wide/16 v0, 0xf

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/validator/routines/CreditCardValidator;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    const-wide/16 v1, 0x2

    .line 18
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/apache/commons/validator/routines/CreditCardValidator;->isOn(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->VISA_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-wide/16 v1, 0x20

    .line 20
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/apache/commons/validator/routines/CreditCardValidator;->isOn(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->VPAY_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v1, 0x1

    .line 22
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/apache/commons/validator/routines/CreditCardValidator;->isOn(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->AMEX_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-wide/16 v1, 0x4

    .line 24
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/apache/commons/validator/routines/CreditCardValidator;->isOn(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->MASTERCARD_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-wide/16 v1, 0x40

    .line 26
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/apache/commons/validator/routines/CreditCardValidator;->isOn(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->MASTERCARD_VALIDATOR_PRE_OCT2016:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-wide/16 v1, 0x8

    .line 28
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/apache/commons/validator/routines/CreditCardValidator;->isOn(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->DISCOVER_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-wide/16 v1, 0x10

    .line 30
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/apache/commons/validator/routines/CreditCardValidator;->isOn(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lorg/apache/commons/validator/routines/CreditCardValidator;->DINERS_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public constructor <init>([Lorg/apache/commons/validator/routines/CodeValidator;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Card validators are missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lorg/apache/commons/validator/routines/CodeValidator;[Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 8
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object p1, Lorg/apache/commons/validator/routines/CreditCardValidator;->LUHN_VALIDATOR:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    .line 9
    invoke-static {p2, p1}, Lorg/apache/commons/validator/routines/CreditCardValidator;->createRangeValidator([Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)Lorg/apache/commons/validator/routines/CodeValidator;

    move-result-object p1

    filled-new-array {p1}, [Lorg/apache/commons/validator/routines/CodeValidator;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Card ranges are missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Card validators are missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    if-eqz p1, :cond_0

    sget-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->LUHN_VALIDATOR:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    .line 14
    invoke-static {p1, v1}, Lorg/apache/commons/validator/routines/CreditCardValidator;->createRangeValidator([Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)Lorg/apache/commons/validator/routines/CodeValidator;

    move-result-object p1

    filled-new-array {p1}, [Lorg/apache/commons/validator/routines/CodeValidator;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Card ranges are missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static createRangeValidator([Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)Lorg/apache/commons/validator/routines/CodeValidator;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/commons/validator/routines/CodeValidator;

    .line 2
    .line 3
    new-instance v1, Lorg/apache/commons/validator/routines/CreditCardValidator$1;

    .line 4
    .line 5
    const-string v2, "(\\d+)"

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lorg/apache/commons/validator/routines/CreditCardValidator$1;-><init>(Ljava/lang/String;[Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Lorg/apache/commons/validator/routines/RegexValidator;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public static genericCreditCardValidator()Lorg/apache/commons/validator/routines/CreditCardValidator;
    .locals 2

    const/16 v0, 0xc

    const/16 v1, 0x13

    .line 1
    invoke-static {v0, v1}, Lorg/apache/commons/validator/routines/CreditCardValidator;->genericCreditCardValidator(II)Lorg/apache/commons/validator/routines/CreditCardValidator;

    move-result-object v0

    return-object v0
.end method

.method public static genericCreditCardValidator(I)Lorg/apache/commons/validator/routines/CreditCardValidator;
    .locals 0

    .line 2
    invoke-static {p0, p0}, Lorg/apache/commons/validator/routines/CreditCardValidator;->genericCreditCardValidator(II)Lorg/apache/commons/validator/routines/CreditCardValidator;

    move-result-object p0

    return-object p0
.end method

.method public static genericCreditCardValidator(II)Lorg/apache/commons/validator/routines/CreditCardValidator;
    .locals 4

    .line 3
    new-instance v0, Lorg/apache/commons/validator/routines/CreditCardValidator;

    new-instance v1, Lorg/apache/commons/validator/routines/CodeValidator;

    const-string v2, "(\\d+)"

    sget-object v3, Lorg/apache/commons/validator/routines/CreditCardValidator;->LUHN_VALIDATOR:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    invoke-direct {v1, v2, p0, p1, v3}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;IILorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    filled-new-array {v1}, [Lorg/apache/commons/validator/routines/CodeValidator;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/commons/validator/routines/CreditCardValidator;-><init>([Lorg/apache/commons/validator/routines/CodeValidator;)V

    return-object v0
.end method

.method private isOn(JJ)Z
    .locals 0

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static validLength(ILorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->lengths:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    array-length p1, v0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, p1, :cond_1

    .line 10
    .line 11
    aget v4, v0, v3

    .line 12
    .line 13
    if-ne p0, v4, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    iget v0, p1, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->minLen:I

    .line 21
    .line 22
    if-lt p0, v0, :cond_3

    .line 23
    .line 24
    iget p1, p1, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->maxLen:I

    .line 25
    .line 26
    if-gt p0, p1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move v1, v2

    .line 30
    :goto_1
    return v1
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method


# virtual methods
.method public isValid(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/apache/commons/validator/routines/CodeValidator;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lorg/apache/commons/validator/routines/CodeValidator;->isValid(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    return v0
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
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/apache/commons/validator/routines/CodeValidator;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lorg/apache/commons/validator/routines/CodeValidator;->validate(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    :goto_0
    return-object v0
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

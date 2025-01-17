.class public Lorg/apache/commons/validator/GenericTypeValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final LOG:Lorg/apache/commons/logging/Log;

.field private static final serialVersionUID:J = 0x4c26510d6ee20fc7L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/commons/validator/GenericTypeValidator;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/validator/GenericTypeValidator;->LOG:Lorg/apache/commons/logging/Log;

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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatByte(Ljava/lang/String;)Ljava/lang/Byte;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static formatByte(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Byte;
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setParseIntegerOnly(Z)V

    .line 5
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 6
    invoke-virtual {p1, p0, v0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne v0, p0, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x3fa0000000000000L    # -128.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x405fc00000000000L    # 127.0

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static formatCreditCard(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/validator/GenericValidator;->isCreditCard(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
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

.method public static formatDate(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Date;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 16
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_1

    .line 17
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v2, p0, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    sget-object v2, Lorg/apache/commons/validator/GenericTypeValidator;->LOG:Lorg/apache/commons/logging/Log;

    .line 18
    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Date parse failed value=["

    const-string v4, "], pattern=["

    const-string v5, "], strict=["

    .line 19
    invoke-static {v3, p0, v4, p1, v5}, Landroidx/compose/material/ripple/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static formatDate(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-static {v2, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    .line 2
    invoke-static {v1, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    .line 3
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 4
    invoke-static {v2, v3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 6
    invoke-static {v1, v3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 8
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->setLenient(Z)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object v0, p0

    goto :goto_3

    .line 10
    :catch_1
    :try_start_2
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_2
    sget-object v2, Lorg/apache/commons/validator/GenericTypeValidator;->LOG:Lorg/apache/commons/logging/Log;

    .line 11
    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Date parse failed value=["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "], locale=["

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_2
    :goto_3
    return-object v0
.end method

.method public static formatDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static formatDouble(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Double;
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    .line 4
    :goto_0
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 5
    invoke-virtual {p1, p0, v0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne v0, p0, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v2, -0x10000000000001L

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static formatFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static formatFloat(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Float;
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    .line 4
    :goto_0
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 5
    invoke-virtual {p1, p0, v0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne v0, p0, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v2, -0x3810000020000000L    # -3.4028234663852886E38

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static formatInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static formatInt(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Integer;
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setParseIntegerOnly(Z)V

    .line 5
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 6
    invoke-virtual {p1, p0, v0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne v0, p0, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static formatLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static formatLong(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Long;
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setParseIntegerOnly(Z)V

    .line 5
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 6
    invoke-virtual {p1, p0, v0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne v0, p0, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static formatShort(Ljava/lang/String;)Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static formatShort(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Short;
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setParseIntegerOnly(Z)V

    .line 5
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 6
    invoke-virtual {p1, p0, v0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne v0, p0, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x3f20000000000000L    # -32768.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x40dfffc000000000L    # 32767.0

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

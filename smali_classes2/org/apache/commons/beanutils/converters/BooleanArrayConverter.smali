.class public final Lorg/apache/commons/beanutils/converters/BooleanArrayConverter;
.super Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_CONVERTER:Lorg/apache/commons/beanutils/converters/BooleanConverter;

.field public static final MODEL:Ljava/lang/Class;


# instance fields
.field protected final booleanConverter:Lorg/apache/commons/beanutils/converters/BooleanConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lorg/apache/commons/beanutils/converters/BooleanArrayConverter;->MODEL:Ljava/lang/Class;

    .line 9
    .line 10
    new-instance v0, Lorg/apache/commons/beanutils/converters/BooleanConverter;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/BooleanConverter;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/apache/commons/beanutils/converters/BooleanArrayConverter;->DEFAULT_CONVERTER:Lorg/apache/commons/beanutils/converters/BooleanConverter;

    .line 16
    .line 17
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;-><init>()V

    sget-object v0, Lorg/apache/commons/beanutils/converters/BooleanArrayConverter;->DEFAULT_CONVERTER:Lorg/apache/commons/beanutils/converters/BooleanConverter;

    iput-object v0, p0, Lorg/apache/commons/beanutils/converters/BooleanArrayConverter;->booleanConverter:Lorg/apache/commons/beanutils/converters/BooleanConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lorg/apache/commons/beanutils/converters/BooleanArrayConverter;->DEFAULT_CONVERTER:Lorg/apache/commons/beanutils/converters/BooleanConverter;

    iput-object p1, p0, Lorg/apache/commons/beanutils/converters/BooleanArrayConverter;->booleanConverter:Lorg/apache/commons/beanutils/converters/BooleanConverter;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/beanutils/converters/BooleanConverter;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/apache/commons/beanutils/converters/BooleanArrayConverter;->booleanConverter:Lorg/apache/commons/beanutils/converters/BooleanConverter;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;->useDefault:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;->defaultValue:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lorg/apache/commons/beanutils/ConversionException;

    .line 11
    .line 12
    const-string p2, "No value specified"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    sget-object p1, Lorg/apache/commons/beanutils/converters/BooleanArrayConverter;->MODEL:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_2
    sget-object p1, Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;->strings:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-ne p1, v0, :cond_5

    .line 41
    .line 42
    :try_start_0
    move-object p1, p2

    .line 43
    check-cast p1, [Ljava/lang/String;

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    new-array v0, v0, [Z

    .line 47
    .line 48
    :goto_0
    array-length v3, p1

    .line 49
    if-ge v2, v3, :cond_3

    .line 50
    .line 51
    aget-object v3, p1, v2

    .line 52
    .line 53
    iget-object v4, p0, Lorg/apache/commons/beanutils/converters/BooleanArrayConverter;->booleanConverter:Lorg/apache/commons/beanutils/converters/BooleanConverter;

    .line 54
    .line 55
    invoke-virtual {v4, v1, v3}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    aput-boolean v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-object v0

    .line 73
    :goto_1
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;->useDefault:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;->defaultValue:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    new-instance v0, Lorg/apache/commons/beanutils/ConversionException;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {v0, p2, p1}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_5
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;->parseElements(Ljava/lang/String;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-array v3, v0, [Z

    .line 103
    .line 104
    :goto_2
    if-ge v2, v0, :cond_6

    .line 105
    .line 106
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v5, p0, Lorg/apache/commons/beanutils/converters/BooleanArrayConverter;->booleanConverter:Lorg/apache/commons/beanutils/converters/BooleanConverter;

    .line 113
    .line 114
    invoke-virtual {v5, v1, v4}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    aput-boolean v4, v3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    return-object v3

    .line 132
    :goto_3
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;->useDefault:Z

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object p1, p0, Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;->defaultValue:Ljava/lang/Object;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_7
    new-instance v0, Lorg/apache/commons/beanutils/ConversionException;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {v0, p2, p1}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0
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
.end method

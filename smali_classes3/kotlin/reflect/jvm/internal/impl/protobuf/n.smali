.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/protobuf/n;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/protobuf/l0;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->c:Z

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/l0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/l0;-><init>(I)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/l0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->c:Z

    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/l0;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/l0;-><init>(I)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/l0;

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->g()V

    return-void
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/protobuf/w0;Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x4

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    shl-long v0, p0, v0

    .line 27
    .line 28
    const/16 v2, 0x3f

    .line 29
    .line 30
    shr-long/2addr p0, v2

    .line 31
    xor-long/2addr p0, v0

    .line 32
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->g(J)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    shl-int/lit8 p1, p0, 0x1

    .line 44
    .line 45
    shr-int/lit8 p0, p0, 0x1f

    .line 46
    .line 47
    xor-int/2addr p0, p1

    .line 48
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->f(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :pswitch_4
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 66
    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 70
    .line 71
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->getNumber()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c(I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->f(I)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :pswitch_6
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 103
    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 107
    .line 108
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->size()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->f(I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    add-int/2addr p1, p0

    .line 121
    return p1

    .line 122
    :cond_1
    check-cast p1, [B

    .line 123
    .line 124
    array-length p0, p1

    .line 125
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->f(I)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    array-length p1, p1

    .line 130
    add-int/2addr p0, p1

    .line 131
    return p0

    .line 132
    :pswitch_7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d0;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :pswitch_8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 140
    .line 141
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;->getSerializedSize()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    :try_start_0
    const-string p0, "UTF-8"

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    array-length p1, p0

    .line 155
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->f(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    add-int/2addr p1, p0

    .line 161
    return p1

    .line 162
    :catch_0
    move-exception p0

    .line 163
    new-instance p1, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    const-string v0, "UTF-8 not supported."

    .line 166
    .line 167
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    return v0

    .line 177
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    return v1

    .line 183
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    return v2

    .line 189
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c(I)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    return p0

    .line 200
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide p0

    .line 206
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->g(J)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    return p0

    .line 211
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide p0

    .line 217
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->g(J)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    return p0

    .line 222
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 225
    .line 226
    .line 227
    return v1

    .line 228
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 231
    .line 232
    .line 233
    return v2

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 236
    .line 237
    .line 238
.end method

.method public static d(Lkotlin/reflect/jvm/internal/impl/protobuf/m;Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->isRepeated()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->isPacked()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/w0;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr v2, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v2

    .line 49
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->f(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, p0

    .line 54
    return p1

    .line 55
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->h(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/protobuf/w0;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/t0;

    .line 76
    .line 77
    if-ne v0, v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x2

    .line 80
    .line 81
    :cond_2
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/w0;Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-int/2addr p1, v3

    .line 86
    add-int/2addr v2, p1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return v2

    .line 89
    :cond_4
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->h(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/w0;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/t0;

    .line 94
    .line 95
    if-ne v0, v1, :cond_5

    .line 96
    .line 97
    mul-int/lit8 p0, p0, 0x2

    .line 98
    .line 99
    :cond_5
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/w0;Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    add-int/2addr p1, p0

    .line 104
    return p1
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
.end method

.method public static f(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->getLiteJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/x0;->o:Lkotlin/reflect/jvm/internal/impl/protobuf/x0;

    .line 12
    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->isRepeated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 43
    .line 44
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e0;->isInitialized()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 60
    .line 61
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e0;->isInitialized()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    return v1

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_3
    const/4 p0, 0x1

    .line 77
    return p0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static i(Lkotlin/reflect/jvm/internal/impl/protobuf/i;Lkotlin/reflect/jvm/internal/impl/protobuf/w0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->l()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    ushr-long v0, p0, v0

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    and-long/2addr p0, v2

    .line 26
    neg-long p0, p0

    .line 27
    xor-long/2addr p0, v0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    ushr-int/lit8 p1, p0, 0x1

    .line 38
    .line 39
    and-int/2addr p0, v0

    .line 40
    neg-int p0, p0

    .line 41
    xor-int/2addr p0, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->j()J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->i()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "readPrimitiveField() cannot handle enums."

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :pswitch_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :pswitch_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p1, "readPrimitiveField() cannot handle nested groups."

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :pswitch_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b:I

    .line 108
    .line 109
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d:I

    .line 110
    .line 111
    sub-int/2addr v0, v1

    .line 112
    const-string v2, "UTF-8"

    .line 113
    .line 114
    if-gt p1, v0, :cond_0

    .line 115
    .line 116
    if-lez p1, :cond_0

    .line 117
    .line 118
    new-instance v0, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->a:[B

    .line 121
    .line 122
    invoke-direct {v0, v3, v1, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d:I

    .line 126
    .line 127
    add-int/2addr v1, p1

    .line 128
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    if-nez p1, :cond_1

    .line 132
    .line 133
    const-string v0, ""

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->h(I)[B

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-object v0

    .line 146
    :pswitch_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->l()J

    .line 147
    .line 148
    .line 149
    move-result-wide p0

    .line 150
    const-wide/16 v1, 0x0

    .line 151
    .line 152
    cmp-long p0, p0, v1

    .line 153
    .line 154
    if-eqz p0, :cond_2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    const/4 v0, 0x0

    .line 158
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->i()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->j()J

    .line 173
    .line 174
    .line 175
    move-result-wide p0

    .line 176
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_d
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->l()J

    .line 191
    .line 192
    .line 193
    move-result-wide p0

    .line 194
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_f
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->l()J

    .line 200
    .line 201
    .line 202
    move-result-wide p0

    .line 203
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->i()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->j()J

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p0

    .line 229
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 236
    .line 237
    .line 238
.end method

.method public static k(Lkotlin/reflect/jvm/internal/impl/protobuf/w0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/w0;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/x0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :pswitch_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_2
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    instance-of p0, p1, [B

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_0
    if-eqz p0, :cond_1

    .line 55
    .line 56
    :cond_0
    :goto_1
    return-void

    .line 57
    :cond_1
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "Wrong object type used with protocol message reflection."

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static l(Lkotlin/reflect/jvm/internal/impl/protobuf/j;Lkotlin/reflect/jvm/internal/impl/protobuf/w0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/w0;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/t0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->x(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/j;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->x(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/w0;->g:I

    .line 20
    .line 21
    invoke-virtual {p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->x(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/j;Lkotlin/reflect/jvm/internal/impl/protobuf/w0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
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
.end method

.method public static m(Lkotlin/reflect/jvm/internal/impl/protobuf/j;Lkotlin/reflect/jvm/internal/impl/protobuf/w0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const/4 v0, 0x1

    .line 17
    shl-long v0, p1, v0

    .line 18
    .line 19
    const/16 v2, 0x3f

    .line 20
    .line 21
    shr-long/2addr p1, v2

    .line 22
    xor-long/2addr p1, v0

    .line 23
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->w(J)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    shl-int/lit8 p2, p1, 0x1

    .line 35
    .line 36
    shr-int/lit8 p1, p1, 0x1f

    .line 37
    .line 38
    xor-int/2addr p1, p2

    .line 39
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->v(I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->u(J)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->t(I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_4
    instance-of p1, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 71
    .line 72
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->getNumber()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->n(I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->n(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->v(I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_6
    instance-of p1, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->v(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_1
    check-cast p2, [B

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    array-length p1, p2

    .line 130
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->v(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->s([B)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_7
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/d0;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_8
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/j;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string p1, "UTF-8"

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    array-length p2, p1

    .line 167
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->v(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->s([B)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->q(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->t(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide p1

    .line 200
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->u(J)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->n(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->w(J)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->w(J)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->t(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 254
    .line 255
    .line 256
    move-result-wide p1

    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 261
    .line 262
    .line 263
    move-result-wide p1

    .line 264
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->u(J)V

    .line 265
    .line 266
    .line 267
    :goto_0
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
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
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/w0;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/w0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/l0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/l0;->l(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "addRepeatedField() can only be called on repeated fields."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
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
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/l0;

    .line 8
    .line 9
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/l0;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/l0;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/m;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/l0;->j()Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/m;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->c:Z

    .line 76
    .line 77
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->c:Z

    .line 78
    .line 79
    return-object v0
    .line 80
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public final e()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/l0;

    .line 4
    .line 5
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/l0;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/l0;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->f(Ljava/util/Map$Entry;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/l0;->j()Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->f(Ljava/util/Map$Entry;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    const/4 v0, 0x1

    .line 59
    return v0
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
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/l0;

    .line 7
    .line 8
    iget-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/l0;->i:Z

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/l0;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/l0;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    .line 34
    .line 35
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->isRepeated()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/l0;->j()Ljava/lang/Iterable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    .line 82
    .line 83
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->isRepeated()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/l0;->i:Z

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/l0;->h:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/l0;->h:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/l0;->h:Ljava/util/Map;

    .line 128
    .line 129
    iput-boolean v2, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/l0;->i:Z

    .line 130
    .line 131
    :cond_6
    iput-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->b:Z

    .line 132
    .line 133
    return-void
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
.end method

.method public final h(Ljava/util/Map$Entry;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->isRepeated()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/l0;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v5, v1

    .line 48
    check-cast v5, Ljava/util/List;

    .line 49
    .line 50
    instance-of v6, v4, [B

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    check-cast v4, [B

    .line 55
    .line 56
    array-length v6, v4

    .line 57
    new-array v6, v6, [B

    .line 58
    .line 59
    array-length v7, v4

    .line 60
    invoke-static {v4, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    move-object v4, v6

    .line 64
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/l0;->l(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->getLiteJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/x0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/protobuf/x0;->o:Lkotlin/reflect/jvm/internal/impl/protobuf/x0;

    .line 77
    .line 78
    if-ne v1, v4, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    instance-of v1, p1, [B

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    check-cast p1, [B

    .line 91
    .line 92
    array-length v1, p1

    .line 93
    new-array v1, v1, [B

    .line 94
    .line 95
    array-length v4, p1

    .line 96
    invoke-static {p1, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    move-object p1, v1

    .line 100
    :cond_4
    invoke-virtual {v3, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/l0;->l(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 105
    .line 106
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;->toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/d0$a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 111
    .line 112
    invoke-interface {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->p2(Lkotlin/reflect/jvm/internal/impl/protobuf/d0$a;Lkotlin/reflect/jvm/internal/impl/protobuf/d0;)Lkotlin/reflect/jvm/internal/impl/protobuf/d0$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d0$a;->build()Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v3, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/l0;->l(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    instance-of v1, p1, [B

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    check-cast p1, [B

    .line 129
    .line 130
    array-length v1, p1

    .line 131
    new-array v1, v1, [B

    .line 132
    .line 133
    array-length v4, p1

    .line 134
    invoke-static {p1, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    move-object p1, v1

    .line 138
    :cond_7
    invoke-virtual {v3, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/l0;->l(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void
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
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/protobuf/m;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->isRepeated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/w0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/w0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/w0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/w0;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/l0;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/l0;->l(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

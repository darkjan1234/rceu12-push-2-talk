.class public final Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/moshi/JsonAdapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0002\t\u0018BW\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u001c\u0010\u000b\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t0\u0008\u0012\u001a\u0010\u000f\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\n0\t0\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R-\u0010\u000b\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR+\u0010\u000f\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\n0\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;",
        "T",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lkotlin/reflect/g;",
        "constructor",
        "Lkotlin/reflect/g;",
        "getConstructor",
        "()Lkotlin/reflect/g;",
        "",
        "Lc4/a;",
        "",
        "allBindings",
        "Ljava/util/List;",
        "getAllBindings",
        "()Ljava/util/List;",
        "nonIgnoredBindings",
        "getNonIgnoredBindings",
        "Lcom/squareup/moshi/o;",
        "options",
        "Lcom/squareup/moshi/o;",
        "getOptions",
        "()Lcom/squareup/moshi/o;",
        "<init>",
        "(Lkotlin/reflect/g;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/o;)V",
        "c4/b",
        "moshi-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final allBindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc4/a;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field private final constructor:Lkotlin/reflect/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field private final nonIgnoredBindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc4/a;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/o;
    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/g;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/o;)V
    .locals 1
    .param p1    # Lkotlin/reflect/g;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p4    # Lcom/squareup/moshi/o;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/g<",
            "+TT;>;",
            "Ljava/util/List<",
            "Lc4/a;",
            ">;",
            "Ljava/util/List<",
            "Lc4/a;",
            ">;",
            "Lcom/squareup/moshi/o;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "constructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "allBindings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nonIgnoredBindings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "options"

    .line 17
    .line 18
    invoke-static {p4, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/g;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->nonIgnoredBindings:Ljava/util/List;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->options:Lcom/squareup/moshi/o;

    .line 31
    .line 32
    return-void
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


# virtual methods
.method public final a(Lcom/squareup/moshi/p;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/g;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/reflect/c;->getParameters()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v1, :cond_0

    .line 27
    .line 28
    sget-object v5, Lc4/d;->a:Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v5, v2, v4

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    iget-object v4, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->options:Lcom/squareup/moshi/o;

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/p;->U(Lcom/squareup/moshi/o;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, -0x1

    .line 51
    if-ne v4, v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->a0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->c0()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v5, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->nonIgnoredBindings:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lc4/a;

    .line 67
    .line 68
    iget v5, v4, Lc4/a;->e:I

    .line 69
    .line 70
    aget-object v6, v2, v5

    .line 71
    .line 72
    sget-object v7, Lc4/d;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v8, v4, Lc4/a;->c:Lkotlin/reflect/p;

    .line 75
    .line 76
    if-ne v6, v7, :cond_4

    .line 77
    .line 78
    iget-object v6, v4, Lc4/a;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    invoke-virtual {v6, p1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    aput-object v6, v2, v5

    .line 85
    .line 86
    if-nez v6, :cond_1

    .line 87
    .line 88
    invoke-interface {v8}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/r;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v5}, Lkotlin/reflect/r;->m()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {v8}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, v4, Lc4/a;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1, p1}, Lb4/d;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/m;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_4
    new-instance v0, Lcom/squareup/moshi/m;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "Multiple values for \'"

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v8}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, "\' at "

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->getPath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->f()V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ne v4, v0, :cond_6

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move v4, v3

    .line 160
    :goto_2
    move v5, v3

    .line 161
    :goto_3
    if-ge v5, v0, :cond_b

    .line 162
    .line 163
    aget-object v6, v2, v5

    .line 164
    .line 165
    sget-object v7, Lc4/d;->a:Ljava/lang/Object;

    .line 166
    .line 167
    if-ne v6, v7, :cond_a

    .line 168
    .line 169
    iget-object v6, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/g;

    .line 170
    .line 171
    invoke-interface {v6}, Lkotlin/reflect/c;->getParameters()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lkotlin/reflect/m;

    .line 180
    .line 181
    invoke-interface {v6}, Lkotlin/reflect/m;->D()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    move v4, v3

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    iget-object v6, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/g;

    .line 190
    .line 191
    invoke-interface {v6}, Lkotlin/reflect/c;->getParameters()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lkotlin/reflect/m;

    .line 200
    .line 201
    invoke-interface {v6}, Lkotlin/reflect/m;->getType()Lkotlin/reflect/r;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v6}, Lkotlin/reflect/r;->m()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    const/4 v7, 0x0

    .line 210
    if-eqz v6, :cond_8

    .line 211
    .line 212
    aput-object v7, v2, v5

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/g;

    .line 216
    .line 217
    invoke-interface {v0}, Lkotlin/reflect/c;->getParameters()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lkotlin/reflect/m;

    .line 226
    .line 227
    invoke-interface {v0}, Lkotlin/reflect/m;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lc4/a;

    .line 238
    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    iget-object v7, v1, Lc4/a;->a:Ljava/lang/String;

    .line 242
    .line 243
    :cond_9
    invoke-static {v0, v7, p1}, Lb4/d;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/m;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    throw p1

    .line 248
    :cond_a
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_b
    if-eqz v4, :cond_c

    .line 252
    .line 253
    iget-object p1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/g;

    .line 254
    .line 255
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {p1, v1}, Lkotlin/reflect/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    goto :goto_5

    .line 264
    :cond_c
    iget-object p1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/g;

    .line 265
    .line 266
    new-instance v1, Lc4/b;

    .line 267
    .line 268
    iget-object v3, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/g;

    .line 269
    .line 270
    invoke-interface {v3}, Lkotlin/reflect/c;->getParameters()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-direct {v1, v3, v2}, Lc4/b;-><init>(Ljava/util/List;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1, v1}, Lkotlin/reflect/c;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :goto_5
    iget-object v1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    :goto_6
    if-ge v0, v1, :cond_e

    .line 288
    .line 289
    iget-object v3, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, Loe/b;->l(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    check-cast v3, Lc4/a;

    .line 299
    .line 300
    aget-object v4, v2, v0

    .line 301
    .line 302
    sget-object v5, Lc4/d;->a:Ljava/lang/Object;

    .line 303
    .line 304
    if-eq v4, v5, :cond_d

    .line 305
    .line 306
    iget-object v3, v3, Lc4/a;->c:Lkotlin/reflect/p;

    .line 307
    .line 308
    const-string v5, "null cannot be cast to non-null type kotlin.reflect.KMutableProperty1<K of com.squareup.moshi.kotlin.reflect.KotlinJsonAdapter.Binding, P of com.squareup.moshi.kotlin.reflect.KotlinJsonAdapter.Binding>"

    .line 309
    .line 310
    invoke-static {v3, v5}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    check-cast v3, Lkotlin/reflect/j;

    .line 314
    .line 315
    invoke-interface {v3, p1, v4}, Lkotlin/reflect/j;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_e
    return-object p1
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
.end method

.method public final c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->b()Lcom/squareup/moshi/r;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lc4/a;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, Lc4/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/s;->f(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lc4/a;->c:Lkotlin/reflect/p;

    .line 37
    .line 38
    invoke-interface {v2, p2}, Lkotlin/reflect/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v1, Lc4/a;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->d()Lcom/squareup/moshi/r;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string p2, "value == null"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KotlinJsonAdapter("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/g;

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
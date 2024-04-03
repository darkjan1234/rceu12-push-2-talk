.class public final Lcom/zello/ui/favorites/FavoritesImpl_ZelloFavoriteJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/zello/ui/favorites/FavoritesImpl$ZelloFavorite;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zello/ui/favorites/FavoritesImpl_ZelloFavoriteJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/zello/ui/favorites/FavoritesImpl$ZelloFavorite;",
        "Lcom/squareup/moshi/o;",
        "options",
        "Lcom/squareup/moshi/o;",
        "",
        "stringAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "booleanAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lcom/squareup/moshi/d0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/d0;)V",
        "zello_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nFavoritesImpl_ZelloFavoriteJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FavoritesImpl_ZelloFavoriteJsonAdapter.kt\ncom/zello/ui/favorites/FavoritesImpl_ZelloFavoriteJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/zello/ui/favorites/FavoritesImpl$ZelloFavorite;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/o;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 4
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "name"

    .line 10
    .line 11
    const-string v1, "id"

    .line 12
    .line 13
    const-string v2, "channel"

    .line 14
    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/squareup/moshi/o;->a([Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/zello/ui/favorites/FavoritesImpl_ZelloFavoriteJsonAdapter;->options:Lcom/squareup/moshi/o;

    .line 24
    .line 25
    sget-object v1, Lkotlin/collections/b0;->f:Lkotlin/collections/b0;

    .line 26
    .line 27
    const-class v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v3, v1, v0}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/zello/ui/favorites/FavoritesImpl_ZelloFavoriteJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/zello/ui/favorites/FavoritesImpl_ZelloFavoriteJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/p;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/p;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    move v5, v4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/p;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v10, 0x1

    .line 25
    const-string v11, "name"

    .line 26
    .line 27
    const-string v12, "id"

    .line 28
    .line 29
    if-eqz v8, :cond_7

    .line 30
    .line 31
    iget-object v8, v0, Lcom/zello/ui/favorites/FavoritesImpl_ZelloFavoriteJsonAdapter;->options:Lcom/squareup/moshi/o;

    .line 32
    .line 33
    invoke-virtual {v1, v8}, Lcom/squareup/moshi/p;->U(Lcom/squareup/moshi/o;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eq v8, v4, :cond_6

    .line 38
    .line 39
    if-eqz v8, :cond_4

    .line 40
    .line 41
    if-eq v8, v10, :cond_2

    .line 42
    .line 43
    if-eq v8, v9, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, v0, Lcom/zello/ui/favorites/FavoritesImpl_ZelloFavoriteJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    and-int/lit8 v5, v5, -0x5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v2, "channel"

    .line 60
    .line 61
    invoke-static {v2, v2, v1}, Lb4/d;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/m;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    throw v1

    .line 66
    :cond_2
    iget-object v7, v0, Lcom/zello/ui/favorites/FavoritesImpl_ZelloFavoriteJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v12, v12, v1}, Lb4/d;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/m;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    throw v1

    .line 82
    :cond_4
    iget-object v6, v0, Lcom/zello/ui/favorites/FavoritesImpl_ZelloFavoriteJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {v11, v11, v1}, Lb4/d;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/m;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    throw v1

    .line 98
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/p;->a0()V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/p;->c0()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/p;->f()V

    .line 106
    .line 107
    .line 108
    const/4 v4, -0x5

    .line 109
    if-ne v5, v4, :cond_a

    .line 110
    .line 111
    new-instance v3, Lcom/zello/ui/favorites/FavoritesImpl$ZelloFavorite;

    .line 112
    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-direct {v3, v6, v7, v1}, Lcom/zello/ui/favorites/FavoritesImpl$ZelloFavorite;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    invoke-static {v12, v12, v1}, Lb4/d;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/m;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    throw v1

    .line 130
    :cond_9
    invoke-static {v11, v11, v1}, Lb4/d;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/m;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_a
    iget-object v4, v0, Lcom/zello/ui/favorites/FavoritesImpl_ZelloFavoriteJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 136
    .line 137
    const/4 v8, 0x4

    .line 138
    const/4 v13, 0x3

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x5

    .line 141
    if-nez v4, :cond_b

    .line 142
    .line 143
    new-array v4, v15, [Ljava/lang/Class;

    .line 144
    .line 145
    const-class v16, Ljava/lang/String;

    .line 146
    .line 147
    aput-object v16, v4, v14

    .line 148
    .line 149
    aput-object v16, v4, v10

    .line 150
    .line 151
    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    aput-object v16, v4, v9

    .line 154
    .line 155
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    aput-object v16, v4, v13

    .line 158
    .line 159
    sget-object v16, Lb4/d;->c:Ljava/lang/Class;

    .line 160
    .line 161
    aput-object v16, v4, v8

    .line 162
    .line 163
    const-class v3, Lcom/zello/ui/favorites/FavoritesImpl$ZelloFavorite;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object v4, v0, Lcom/zello/ui/favorites/FavoritesImpl_ZelloFavoriteJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 170
    .line 171
    const-string v3, "also(...)"

    .line 172
    .line 173
    invoke-static {v4, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    new-array v3, v15, [Ljava/lang/Object;

    .line 177
    .line 178
    if-eqz v6, :cond_d

    .line 179
    .line 180
    aput-object v6, v3, v14

    .line 181
    .line 182
    if-eqz v7, :cond_c

    .line 183
    .line 184
    aput-object v7, v3, v10

    .line 185
    .line 186
    aput-object v2, v3, v9

    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    aput-object v1, v3, v13

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    aput-object v1, v3, v8

    .line 196
    .line 197
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "newInstance(...)"

    .line 202
    .line 203
    invoke-static {v1, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v3, v1

    .line 207
    check-cast v3, Lcom/zello/ui/favorites/FavoritesImpl$ZelloFavorite;

    .line 208
    .line 209
    :goto_1
    return-object v3

    .line 210
    :cond_c
    invoke-static {v12, v12, v1}, Lb4/d;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/m;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    throw v1

    .line 215
    :cond_d
    invoke-static {v11, v11, v1}, Lb4/d;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/m;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    throw v1
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/zello/ui/favorites/FavoritesImpl$ZelloFavorite;

    .line 2
    .line 3
    const-string v0, "writer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->b()Lcom/squareup/moshi/r;

    .line 11
    .line 12
    .line 13
    const-string v0, "name"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->f(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zello/ui/favorites/FavoritesImpl_ZelloFavoriteJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/zello/ui/favorites/FavoritesImpl$ZelloFavorite;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "id"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->f(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/zello/ui/favorites/FavoritesImpl_ZelloFavoriteJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/zello/ui/favorites/FavoritesImpl$ZelloFavorite;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "channel"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->f(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/zello/ui/favorites/FavoritesImpl_ZelloFavoriteJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-boolean p2, p2, Lcom/zello/ui/favorites/FavoritesImpl$ZelloFavorite;->c:Z

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->d()Lcom/squareup/moshi/r;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
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
    .locals 3

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(FavoritesImpl.ZelloFavorite)"

    .line 4
    .line 5
    const-string v2, "toString(...)"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/grpc/internal/u2;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

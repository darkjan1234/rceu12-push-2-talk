.class public final Lcom/zello/ui/favorites/FavoritesImpl_FavoriteStateJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/zello/ui/favorites/FavoritesImpl$FavoriteState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R \u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/zello/ui/favorites/FavoritesImpl_FavoriteStateJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/zello/ui/favorites/FavoritesImpl$FavoriteState;",
        "Lcom/squareup/moshi/o;",
        "options",
        "Lcom/squareup/moshi/o;",
        "",
        "longAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "Lcom/zello/ui/favorites/FavoritesImpl$ZelloFavorite;",
        "listOfZelloFavoriteAdapter",
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
        "SMAP\nFavoritesImpl_FavoriteStateJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FavoritesImpl_FavoriteStateJsonAdapter.kt\ncom/zello/ui/favorites/FavoritesImpl_FavoriteStateJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n1#2:116\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/zello/ui/favorites/FavoritesImpl$FavoriteState;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation
.end field

.field private final listOfZelloFavoriteAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/zello/ui/favorites/FavoritesImpl$ZelloFavorite;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field private final longAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
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
.method public constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 5
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
    const-string v0, "timeStamp"

    .line 10
    .line 11
    const-string v1, "channels"

    .line 12
    .line 13
    const-string v2, "users"

    .line 14
    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/squareup/moshi/o;->a([Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/zello/ui/favorites/FavoritesImpl_FavoriteStateJsonAdapter;->options:Lcom/squareup/moshi/o;

    .line 24
    .line 25
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v3, Lkotlin/collections/b0;->f:Lkotlin/collections/b0;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3, v0}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/zello/ui/favorites/FavoritesImpl_FavoriteStateJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const-class v4, Lcom/zello/ui/favorites/FavoritesImpl$ZelloFavorite;

    .line 40
    .line 41
    aput-object v4, v0, v2

    .line 42
    .line 43
    const-class v2, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v2, v0}, Lo/a;->p0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lb4/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0, v3, v1}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/zello/ui/favorites/FavoritesImpl_FavoriteStateJsonAdapter;->listOfZelloFavoriteAdapter:Lcom/squareup/moshi/JsonAdapter;

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
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, -0x1

    .line 17
    move-object v4, v1

    .line 18
    move-object v5, v4

    .line 19
    move v3, v2

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eqz v6, :cond_7

    .line 27
    .line 28
    iget-object v6, p0, Lcom/zello/ui/favorites/FavoritesImpl_FavoriteStateJsonAdapter;->options:Lcom/squareup/moshi/o;

    .line 29
    .line 30
    invoke-virtual {p1, v6}, Lcom/squareup/moshi/p;->U(Lcom/squareup/moshi/o;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eq v6, v2, :cond_6

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    if-eq v6, v8, :cond_2

    .line 39
    .line 40
    if-eq v6, v7, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v5, p0, Lcom/zello/ui/favorites/FavoritesImpl_FavoriteStateJsonAdapter;->listOfZelloFavoriteAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/List;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    and-int/lit8 v3, v3, -0x5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "users"

    .line 57
    .line 58
    invoke-static {v0, v0, p1}, Lb4/d;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/m;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object v4, p0, Lcom/zello/ui/favorites/FavoritesImpl_FavoriteStateJsonAdapter;->listOfZelloFavoriteAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/List;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    and-int/lit8 v3, v3, -0x3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v0, "channels"

    .line 77
    .line 78
    invoke-static {v0, v0, p1}, Lb4/d;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/m;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/zello/ui/favorites/FavoritesImpl_FavoriteStateJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    and-int/lit8 v3, v3, -0x2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const-string v0, "timeStamp"

    .line 97
    .line 98
    invoke-static {v0, v0, p1}, Lb4/d;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/m;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->a0()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->c0()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->f()V

    .line 111
    .line 112
    .line 113
    const/4 p1, -0x8

    .line 114
    if-ne v3, p1, :cond_8

    .line 115
    .line 116
    new-instance p1, Lcom/zello/ui/favorites/FavoritesImpl$FavoriteState;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.zello.ui.favorites.FavoritesImpl.ZelloFavorite>"

    .line 123
    .line 124
    invoke-static {v4, v2}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v2}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v0, v1, v4, v5}, Lcom/zello/ui/favorites/FavoritesImpl$FavoriteState;-><init>(JLjava/util/List;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    iget-object p1, p0, Lcom/zello/ui/favorites/FavoritesImpl_FavoriteStateJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 135
    .line 136
    if-nez p1, :cond_9

    .line 137
    .line 138
    const/4 p1, 0x5

    .line 139
    new-array p1, p1, [Ljava/lang/Class;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    aput-object v6, p1, v2

    .line 145
    .line 146
    const-class v2, Ljava/util/List;

    .line 147
    .line 148
    aput-object v2, p1, v8

    .line 149
    .line 150
    aput-object v2, p1, v7

    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    aput-object v6, p1, v2

    .line 156
    .line 157
    const/4 v2, 0x4

    .line 158
    sget-object v6, Lb4/d;->c:Ljava/lang/Class;

    .line 159
    .line 160
    aput-object v6, p1, v2

    .line 161
    .line 162
    const-class v2, Lcom/zello/ui/favorites/FavoritesImpl$FavoriteState;

    .line 163
    .line 164
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/zello/ui/favorites/FavoritesImpl_FavoriteStateJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 169
    .line 170
    const-string v2, "also(...)"

    .line 171
    .line 172
    invoke-static {p1, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    filled-new-array {v0, v4, v5, v2, v1}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v0, "newInstance(...)"

    .line 188
    .line 189
    invoke-static {p1, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast p1, Lcom/zello/ui/favorites/FavoritesImpl$FavoriteState;

    .line 193
    .line 194
    :goto_1
    return-object p1
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

.method public final c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/zello/ui/favorites/FavoritesImpl$FavoriteState;

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
    const-string v0, "timeStamp"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->f(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zello/ui/favorites/FavoritesImpl_FavoriteStateJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-wide v1, p2, Lcom/zello/ui/favorites/FavoritesImpl$FavoriteState;->a:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "channels"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->f(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/zello/ui/favorites/FavoritesImpl_FavoriteStateJsonAdapter;->listOfZelloFavoriteAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 35
    .line 36
    iget-object v1, p2, Lcom/zello/ui/favorites/FavoritesImpl$FavoriteState;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "users"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->f(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/zello/ui/favorites/FavoritesImpl_FavoriteStateJsonAdapter;->listOfZelloFavoriteAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/zello/ui/favorites/FavoritesImpl$FavoriteState;->c:Ljava/util/List;

    .line 49
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
    const-string v1, "GeneratedJsonAdapter(FavoritesImpl.FavoriteState)"

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

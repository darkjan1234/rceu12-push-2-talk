.class public final Lcom/zello/client/core/NetworkFavoriteAdd_ZelloThingJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/zello/client/core/NetworkFavoriteAdd$ZelloThing;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zello/client/core/NetworkFavoriteAdd_ZelloThingJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/zello/client/core/NetworkFavoriteAdd$ZelloThing;",
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
        "SMAP\nNetworkFavoriteAdd_ZelloThingJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkFavoriteAdd_ZelloThingJsonAdapter.kt\ncom/zello/client/core/NetworkFavoriteAdd_ZelloThingJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"
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
            "Lcom/zello/client/core/NetworkFavoriteAdd$ZelloThing;",
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
    const-string v1, "channel"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/squareup/moshi/o;->a([Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/zello/client/core/NetworkFavoriteAdd_ZelloThingJsonAdapter;->options:Lcom/squareup/moshi/o;

    .line 22
    .line 23
    sget-object v2, Lkotlin/collections/b0;->f:Lkotlin/collections/b0;

    .line 24
    .line 25
    const-class v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v3, v2, v0}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/zello/client/core/NetworkFavoriteAdd_ZelloThingJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/zello/client/core/NetworkFavoriteAdd_ZelloThingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/p;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, -0x1

    .line 13
    move-object v4, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    const-string v7, "name"

    .line 21
    .line 22
    if-eqz v5, :cond_5

    .line 23
    .line 24
    iget-object v5, p0, Lcom/zello/client/core/NetworkFavoriteAdd_ZelloThingJsonAdapter;->options:Lcom/squareup/moshi/o;

    .line 25
    .line 26
    invoke-virtual {p1, v5}, Lcom/squareup/moshi/p;->U(Lcom/squareup/moshi/o;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eq v5, v2, :cond_4

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    if-eq v5, v6, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/zello/client/core/NetworkFavoriteAdd_ZelloThingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    and-int/lit8 v3, v3, -0x3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "channel"

    .line 51
    .line 52
    invoke-static {v0, v0, p1}, Lb4/d;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/m;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v4, p0, Lcom/zello/client/core/NetworkFavoriteAdd_ZelloThingJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v7, v7, p1}, Lb4/d;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/m;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->a0()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->c0()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->f()V

    .line 81
    .line 82
    .line 83
    const/4 v2, -0x3

    .line 84
    if-ne v3, v2, :cond_7

    .line 85
    .line 86
    new-instance v1, Lcom/zello/client/core/NetworkFavoriteAdd$ZelloThing;

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-direct {v1, v4, p1}, Lcom/zello/client/core/NetworkFavoriteAdd$ZelloThing;-><init>(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {v7, v7, p1}, Lb4/d;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/m;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :cond_7
    iget-object v2, p0, Lcom/zello/client/core/NetworkFavoriteAdd_ZelloThingJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    const/4 v8, 0x2

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x4

    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    new-array v2, v10, [Ljava/lang/Class;

    .line 112
    .line 113
    const-class v11, Ljava/lang/String;

    .line 114
    .line 115
    aput-object v11, v2, v9

    .line 116
    .line 117
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    aput-object v11, v2, v6

    .line 120
    .line 121
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    aput-object v11, v2, v8

    .line 124
    .line 125
    sget-object v11, Lb4/d;->c:Ljava/lang/Class;

    .line 126
    .line 127
    aput-object v11, v2, v5

    .line 128
    .line 129
    const-class v11, Lcom/zello/client/core/NetworkFavoriteAdd$ZelloThing;

    .line 130
    .line 131
    invoke-virtual {v11, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, p0, Lcom/zello/client/core/NetworkFavoriteAdd_ZelloThingJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 136
    .line 137
    const-string v11, "also(...)"

    .line 138
    .line 139
    invoke-static {v2, v11}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    new-array v10, v10, [Ljava/lang/Object;

    .line 143
    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    aput-object v4, v10, v9

    .line 147
    .line 148
    aput-object v0, v10, v6

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    aput-object p1, v10, v8

    .line 155
    .line 156
    aput-object v1, v10, v5

    .line 157
    .line 158
    invoke-virtual {v2, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v0, "newInstance(...)"

    .line 163
    .line 164
    invoke-static {p1, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v1, p1

    .line 168
    check-cast v1, Lcom/zello/client/core/NetworkFavoriteAdd$ZelloThing;

    .line 169
    .line 170
    :goto_1
    return-object v1

    .line 171
    :cond_9
    invoke-static {v7, v7, p1}, Lb4/d;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/m;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    throw p1
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

.method public final c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/zello/client/core/NetworkFavoriteAdd$ZelloThing;

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
    iget-object v0, p0, Lcom/zello/client/core/NetworkFavoriteAdd_ZelloThingJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/zello/client/core/NetworkFavoriteAdd$ZelloThing;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "channel"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->f(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/zello/client/core/NetworkFavoriteAdd_ZelloThingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-boolean p2, p2, Lcom/zello/client/core/NetworkFavoriteAdd$ZelloThing;->b:Z

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->d()Lcom/squareup/moshi/r;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x33

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(NetworkFavoriteAdd.ZelloThing)"

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

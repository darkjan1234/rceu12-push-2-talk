.class public final Lcom/zello/ui/introflow/UserCategoryStateJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/zello/ui/introflow/UserCategoryState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zello/ui/introflow/UserCategoryStateJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/zello/ui/introflow/UserCategoryState;",
        "Lcom/squareup/moshi/o;",
        "options",
        "Lcom/squareup/moshi/o;",
        "",
        "longAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/zello/client/core/UserCategory;",
        "nullableUserCategoryAdapter",
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
        "SMAP\nUserCategoryStateJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserCategoryStateJsonAdapter.kt\ncom/zello/ui/introflow/UserCategoryStateJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/zello/ui/introflow/UserCategoryState;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/t;
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

.field private final nullableUserCategoryAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/zello/client/core/UserCategory;",
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
    const-string v0, "timeStamp"

    .line 10
    .line 11
    const-string v1, "userCategory"

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
    iput-object v2, p0, Lcom/zello/ui/introflow/UserCategoryStateJsonAdapter;->options:Lcom/squareup/moshi/o;

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v3, Lkotlin/collections/b0;->f:Lkotlin/collections/b0;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3, v0}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/zello/ui/introflow/UserCategoryStateJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    const-class v0, Lcom/zello/client/core/UserCategory;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v3, v1}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/zello/ui/introflow/UserCategoryStateJsonAdapter;->nullableUserCategoryAdapter:Lcom/squareup/moshi/JsonAdapter;

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
    .locals 7

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
    move v3, v2

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    iget-object v5, p0, Lcom/zello/ui/introflow/UserCategoryStateJsonAdapter;->options:Lcom/squareup/moshi/o;

    .line 27
    .line 28
    invoke-virtual {p1, v5}, Lcom/squareup/moshi/p;->U(Lcom/squareup/moshi/o;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eq v5, v2, :cond_3

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    if-eq v5, v6, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, p0, Lcom/zello/ui/introflow/UserCategoryStateJsonAdapter;->nullableUserCategoryAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/zello/client/core/UserCategory;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/introflow/UserCategoryStateJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    and-int/lit8 v3, v3, -0x2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "timeStamp"

    .line 62
    .line 63
    invoke-static {v0, v0, p1}, Lb4/d;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/m;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    throw p1

    .line 68
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->a0()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->c0()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->f()V

    .line 76
    .line 77
    .line 78
    const/4 p1, -0x2

    .line 79
    if-ne v3, p1, :cond_5

    .line 80
    .line 81
    new-instance p1, Lcom/zello/ui/introflow/UserCategoryState;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-direct {p1, v0, v1, v4}, Lcom/zello/ui/introflow/UserCategoryState;-><init>(JLcom/zello/client/core/UserCategory;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object p1, p0, Lcom/zello/ui/introflow/UserCategoryStateJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    const/4 p1, 0x4

    .line 96
    new-array p1, p1, [Ljava/lang/Class;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    aput-object v5, p1, v2

    .line 102
    .line 103
    const-class v2, Lcom/zello/client/core/UserCategory;

    .line 104
    .line 105
    aput-object v2, p1, v6

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    aput-object v5, p1, v2

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    sget-object v5, Lb4/d;->c:Ljava/lang/Class;

    .line 114
    .line 115
    aput-object v5, p1, v2

    .line 116
    .line 117
    const-class v2, Lcom/zello/ui/introflow/UserCategoryState;

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/zello/ui/introflow/UserCategoryStateJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    const-string v2, "also(...)"

    .line 126
    .line 127
    invoke-static {p1, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    filled-new-array {v0, v4, v2, v1}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "newInstance(...)"

    .line 143
    .line 144
    invoke-static {p1, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Lcom/zello/ui/introflow/UserCategoryState;

    .line 148
    .line 149
    :goto_1
    return-object p1
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

.method public final c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/zello/ui/introflow/UserCategoryState;

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
    iget-object v0, p0, Lcom/zello/ui/introflow/UserCategoryStateJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-wide v1, p2, Lcom/zello/ui/introflow/UserCategoryState;->a:J

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
    const-string v0, "userCategory"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->f(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/zello/ui/introflow/UserCategoryStateJsonAdapter;->nullableUserCategoryAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/zello/ui/introflow/UserCategoryState;->b:Lcom/zello/client/core/UserCategory;

    .line 37
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
    const/16 v0, 0x27

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(UserCategoryState)"

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

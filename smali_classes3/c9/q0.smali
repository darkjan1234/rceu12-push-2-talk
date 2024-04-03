.class public final Lc9/q0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lc9/y;

.field public final synthetic j:Lpe/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lc9/y;Lpe/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc9/q0;->f:I

    iput-object p1, p0, Lc9/q0;->h:Ljava/util/List;

    iput-object p2, p0, Lc9/q0;->g:Ljava/util/Map;

    iput-object p3, p0, Lc9/q0;->i:Lc9/y;

    iput-object p4, p0, Lc9/q0;->j:Lpe/l;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Lc9/y;Lpe/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc9/q0;->f:I

    iput-object p1, p0, Lc9/q0;->g:Ljava/util/Map;

    iput-object p2, p0, Lc9/q0;->h:Ljava/util/List;

    iput-object p3, p0, Lc9/q0;->i:Lc9/y;

    iput-object p4, p0, Lc9/q0;->j:Lpe/l;

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lyd/k0;->a:Lyd/k0;

    .line 4
    .line 5
    iget v2, v0, Lc9/q0;->f:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lc9/q0;->i:Lc9/y;

    .line 9
    .line 10
    iget-object v5, v0, Lc9/q0;->h:Ljava/util/List;

    .line 11
    .line 12
    iget-object v6, v0, Lc9/q0;->j:Lpe/l;

    .line 13
    .line 14
    iget-object v7, v0, Lc9/q0;->g:Ljava/util/Map;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    .line 22
    .line 23
    const-string v2, "$this$LazyVerticalGrid"

    .line 24
    .line 25
    invoke-static {v8, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    new-instance v2, Lc9/r0;

    .line 36
    .line 37
    invoke-direct {v2, v5, v7, v4, v6}, Lc9/r0;-><init>(Ljava/util/List;Ljava/util/Map;Lc9/y;Lpe/l;)V

    .line 38
    .line 39
    .line 40
    const v4, 0x288c7cce

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    const/16 v14, 0xe

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;ILpe/l;Lpe/p;Lpe/l;Lpe/r;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    move-object/from16 v2, p1

    .line 55
    .line 56
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 57
    .line 58
    const-string v8, "$this$LazyColumn"

    .line 59
    .line 60
    invoke-static {v2, v8}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    new-instance v8, Lc9/p0;

    .line 72
    .line 73
    invoke-direct {v8, v5, v7, v4, v6}, Lc9/p0;-><init>(Ljava/util/List;Ljava/util/Map;Lc9/y;Lpe/l;)V

    .line 74
    .line 75
    .line 76
    const v4, -0x6e5f46f1

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    const/16 v21, 0x6

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    move-object/from16 v16, v2

    .line 88
    .line 89
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/lazy/LazyListScope;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILpe/l;Lpe/l;Lpe/r;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.class public final Ln8/m;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:Ln8/v;

.field public final synthetic g:Lla/b;

.field public final synthetic h:I

.field public final synthetic i:Lpe/l;

.field public final synthetic j:Lpe/l;


# direct methods
.method public constructor <init>(Ln8/v;Lla/b;ILpe/l;Lpe/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/m;->f:Ln8/v;

    iput-object p2, p0, Ln8/m;->g:Lla/b;

    iput p3, p0, Ln8/m;->h:I

    iput-object p4, p0, Ln8/m;->i:Lpe/l;

    iput-object p5, p0, Ln8/m;->j:Lpe/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 6
    .line 7
    const-string v1, "$this$LazyColumn"

    .line 8
    .line 9
    invoke-static {v7, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v1, Ln8/e;

    .line 15
    .line 16
    iget-object v8, v0, Ln8/m;->f:Ln8/v;

    .line 17
    .line 18
    iget-object v9, v0, Ln8/m;->g:Lla/b;

    .line 19
    .line 20
    invoke-direct {v1, v8, v9}, Ln8/e;-><init>(Ln8/v;Lla/b;)V

    .line 21
    .line 22
    .line 23
    const v4, -0xea32e9c

    .line 24
    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    invoke-static {v4, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, v7

    .line 34
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lpe/q;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, v8, Ln8/v;->g:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    new-instance v1, Ln8/f;

    .line 44
    .line 45
    invoke-direct {v1, v8, v9}, Ln8/f;-><init>(Ln8/v;Lla/b;)V

    .line 46
    .line 47
    .line 48
    const v4, 0x47b452a9

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x3

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v1, v7

    .line 58
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lpe/q;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget v13, v0, Ln8/m;->h:I

    .line 62
    .line 63
    iget-object v14, v0, Ln8/m;->g:Lla/b;

    .line 64
    .line 65
    iget-object v15, v0, Ln8/m;->i:Lpe/l;

    .line 66
    .line 67
    sget-object v1, Ln8/j;->g:Ln8/j;

    .line 68
    .line 69
    iget-object v12, v8, Ln8/v;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    new-instance v3, Ln8/k;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v3, v12, v4, v1}, Ln8/k;-><init>(Ljava/util/List;ILn8/j;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ln8/l;

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    move-object v11, v1

    .line 86
    invoke-direct/range {v11 .. v16}, Ln8/l;-><init>(Ljava/util/List;ILla/b;Lpe/l;I)V

    .line 87
    .line 88
    .line 89
    const v11, -0x25b7f321

    .line 90
    .line 91
    .line 92
    invoke-static {v11, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-interface {v7, v2, v12, v3, v1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILpe/l;Lpe/l;Lpe/r;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    new-instance v1, Ln8/h;

    .line 103
    .line 104
    invoke-direct {v1, v8, v9}, Ln8/h;-><init>(Ln8/v;Lla/b;)V

    .line 105
    .line 106
    .line 107
    const v4, 0x20e294d

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v5, 0x3

    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v1, v7

    .line 117
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lpe/q;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v1, v8, Ln8/v;->h:Z

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    new-instance v1, Ln8/i;

    .line 127
    .line 128
    invoke-direct {v1, v8, v9}, Ln8/i;-><init>(Ln8/v;Lla/b;)V

    .line 129
    .line 130
    .line 131
    const v4, 0x208a6d52

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v5, 0x3

    .line 139
    const/4 v6, 0x0

    .line 140
    move-object v1, v7

    .line 141
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lpe/q;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget v15, v0, Ln8/m;->h:I

    .line 145
    .line 146
    iget-object v1, v0, Ln8/m;->g:Lla/b;

    .line 147
    .line 148
    iget-object v2, v0, Ln8/m;->j:Lpe/l;

    .line 149
    .line 150
    sget-object v3, Ln8/j;->h:Ln8/j;

    .line 151
    .line 152
    iget-object v14, v8, Ln8/v;->b:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    new-instance v5, Ln8/k;

    .line 159
    .line 160
    invoke-direct {v5, v14, v10, v3}, Ln8/k;-><init>(Ljava/util/List;ILn8/j;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Ln8/l;

    .line 164
    .line 165
    const/16 v18, 0x1

    .line 166
    .line 167
    move-object v13, v3

    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    move-object/from16 v17, v2

    .line 171
    .line 172
    invoke-direct/range {v13 .. v18}, Ln8/l;-><init>(Ljava/util/List;ILla/b;Lpe/l;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v11, v10, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v7, v4, v12, v5, v1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILpe/l;Lpe/l;Lpe/r;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lyd/k0;->a:Lyd/k0;

    .line 183
    .line 184
    return-object v1
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

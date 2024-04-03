.class final Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/InternalMutatorMutex;->mutateWith(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lpe/p;Lce/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lee/j;",
        "Lpe/p<",
        "Lgh/l0;",
        "Lce/e<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lee/e;
    c = "androidx.compose.material3.InternalMutatorMutex$mutateWith$2"
    f = "InternalMutatorMutex.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xb1,
        0x8a
    }
    m = "invokeSuspend"
    n = {
        "mutator",
        "$this$withLock_u24default$iv",
        "mutator",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lgh/l0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nInternalMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalMutatorMutex.kt\nandroidx/compose/material3/InternalMutatorMutex$mutateWith$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,171:1\n120#2,10:172\n*S KotlinDebug\n*F\n+ 1 InternalMutatorMutex.kt\nandroidx/compose/material3/InternalMutatorMutex$mutateWith$2\n*L\n136#1:172,10\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $block:Lpe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/p<",
            "TT;",
            "Lce/e<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $priority:Landroidx/compose/foundation/MutatePriority;

.field final synthetic $receiver:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/InternalMutatorMutex;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material3/InternalMutatorMutex;Lpe/p;Ljava/lang/Object;Lce/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Landroidx/compose/material3/InternalMutatorMutex;",
            "Lpe/p<",
            "-TT;-",
            "Lce/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;",
            "Lce/e<",
            "-",
            "Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    iput-object p2, p0, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->this$0:Landroidx/compose/material3/InternalMutatorMutex;

    iput-object p3, p0, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->$block:Lpe/p;

    iput-object p4, p0, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Lce/e;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lce/e<",
            "*>;)",
            "Lce/e<",
            "Lyd/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;

    iget-object v1, p0, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    iget-object v2, p0, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->this$0:Landroidx/compose/material3/InternalMutatorMutex;

    iget-object v3, p0, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->$block:Lpe/p;

    iget-object v4, p0, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material3/InternalMutatorMutex;Lpe/p;Ljava/lang/Object;Lce/e;)V

    iput-object p1, v6, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Lgh/l0;Lce/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lgh/l0;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lce/e;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/l0;",
            "Lce/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;

    sget-object p2, Lyd/k0;->a:Lyd/k0;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgh/l0;

    check-cast p2, Lce/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->invoke(Lgh/l0;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/t;
    .end annotation

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/material3/InternalMutatorMutex;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Loh/a;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroidx/compose/material3/InternalMutatorMutex$Mutator;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/compose/material3/InternalMutatorMutex;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lpe/p;

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Loh/a;

    .line 55
    .line 56
    iget-object v7, p0, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Landroidx/compose/material3/InternalMutatorMutex$Mutator;

    .line 59
    .line 60
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lgh/l0;

    .line 71
    .line 72
    new-instance v1, Landroidx/compose/material3/InternalMutatorMutex$Mutator;

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 75
    .line 76
    invoke-interface {p1}, Lgh/l0;->getCoroutineContext()Lce/i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v6, Lgh/w1;->f:Lgh/w1;

    .line 81
    .line 82
    invoke-interface {p1, v6}, Lce/i;->get(Lce/i$b;)Lce/i$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lgh/x1;

    .line 90
    .line 91
    invoke-direct {v1, v5, p1}, Landroidx/compose/material3/InternalMutatorMutex$Mutator;-><init>(Landroidx/compose/foundation/MutatePriority;Lgh/x1;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->this$0:Landroidx/compose/material3/InternalMutatorMutex;

    .line 95
    .line 96
    invoke-static {p1, v1}, Landroidx/compose/material3/InternalMutatorMutex;->access$tryMutateOrCancel(Landroidx/compose/material3/InternalMutatorMutex;Landroidx/compose/material3/InternalMutatorMutex$Mutator;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->this$0:Landroidx/compose/material3/InternalMutatorMutex;

    .line 100
    .line 101
    invoke-static {p1}, Landroidx/compose/material3/InternalMutatorMutex;->access$getMutex$p(Landroidx/compose/material3/InternalMutatorMutex;)Loh/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v5, p0, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->$block:Lpe/p;

    .line 106
    .line 107
    iget-object v6, p0, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v7, p0, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->this$0:Landroidx/compose/material3/InternalMutatorMutex;

    .line 110
    .line 111
    iput-object v1, p0, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, p0, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, p0, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v6, p0, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v7, p0, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, p0, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->label:I

    .line 122
    .line 123
    invoke-interface {p1, v4, p0}, Loh/a;->a(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-ne v3, v0, :cond_3

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_3
    move-object v3, v6

    .line 131
    move-object v8, v7

    .line 132
    move-object v7, v1

    .line 133
    move-object v1, v8

    .line 134
    :goto_0
    :try_start_1
    iput-object v7, p0, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, p0, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v1, p0, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, p0, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v4, p0, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    .line 143
    .line 144
    iput v2, p0, Landroidx/compose/material3/InternalMutatorMutex$mutateWith$2;->label:I

    .line 145
    .line 146
    invoke-interface {v5, v3, p0}, Lpe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 150
    if-ne v2, v0, :cond_4

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_4
    move-object v0, v1

    .line 154
    move-object v1, p1

    .line 155
    move-object p1, v2

    .line 156
    move-object v2, v7

    .line 157
    :goto_1
    :try_start_2
    invoke-static {v0}, Landroidx/compose/material3/InternalMutatorMutex;->access$getCurrentMutator$p(Landroidx/compose/material3/InternalMutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    if-eq v3, v2, :cond_5

    .line 173
    .line 174
    :goto_2
    invoke-interface {v1, v4}, Loh/a;->g(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :catchall_1
    move-exception p1

    .line 179
    goto :goto_5

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    move-object v2, v7

    .line 182
    move-object v8, v1

    .line 183
    move-object v1, p1

    .line 184
    move-object p1, v0

    .line 185
    move-object v0, v8

    .line 186
    :goto_3
    :try_start_3
    invoke-static {v0}, Landroidx/compose/material3/InternalMutatorMutex;->access$getCurrentMutator$p(Landroidx/compose/material3/InternalMutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_4
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-ne v3, v2, :cond_7

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    :goto_5
    invoke-interface {v1, v4}, Loh/a;->g(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    throw p1
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
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
.end method

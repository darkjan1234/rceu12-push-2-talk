.class final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->snapshotFlow(Lpe/a;)Ljh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lee/j;",
        "Lpe/p<",
        "Ljh/j<",
        "-TT;>;",
        "Lce/e<",
        "-",
        "Lyd/k0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lee/e;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x90,
        0x94,
        0xaa
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "readSet",
        "readObserver",
        "appliedChanges",
        "unregisterApplyObserver",
        "lastValue",
        "$this$flow",
        "readSet",
        "readObserver",
        "appliedChanges",
        "unregisterApplyObserver",
        "lastValue",
        "found",
        "$this$flow",
        "readSet",
        "readObserver",
        "appliedChanges",
        "unregisterApplyObserver",
        "lastValue"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Ljh/j;",
        "Lyd/k0;",
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
        "SMAP\nSnapshotFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,181:1\n129#2,5:182\n129#2,5:187\n*S KotlinDebug\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1\n*L\n139#1:182,5\n162#1:187,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $block:Lpe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lpe/a;Lce/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/a<",
            "+TT;>;",
            "Lce/e<",
            "-",
            "Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lpe/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 2
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
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lpe/a;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lpe/a;Lce/e;)V

    iput-object p1, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljh/j;

    check-cast p2, Lce/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invoke(Ljh/j;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljh/j;Lce/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljh/j;
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
            "Ljh/j<",
            "-TT;>;",
            "Lce/e<",
            "-",
            "Lyd/k0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    sget-object p2, Lyd/k0;->a:Lyd/k0;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/t;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lde/a;->f:Lde/a;

    .line 4
    .line 5
    iget v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v6, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 24
    .line 25
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Lih/s;

    .line 28
    .line 29
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Lpe/l;

    .line 32
    .line 33
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Landroidx/collection/MutableScatterSet;

    .line 36
    .line 37
    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v11, Ljh/j;

    .line 40
    .line 41
    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lwi/b;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    iget v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    .line 58
    .line 59
    iget-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 64
    .line 65
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Lih/s;

    .line 68
    .line 69
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Lpe/l;

    .line 72
    .line 73
    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, Landroidx/collection/MutableScatterSet;

    .line 76
    .line 77
    iget-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v12, Ljh/j;

    .line 80
    .line 81
    :try_start_1
    invoke-static/range {p1 .. p1}, Lwi/b;->w(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    move-object/from16 v13, p1

    .line 85
    .line 86
    move-object v14, v1

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v7, v8

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_2
    iget-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 98
    .line 99
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lih/s;

    .line 102
    .line 103
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Lpe/l;

    .line 106
    .line 107
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, Landroidx/collection/MutableScatterSet;

    .line 110
    .line 111
    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, Ljh/j;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static/range {p1 .. p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v11, v2

    .line 122
    check-cast v11, Ljh/j;

    .line 123
    .line 124
    new-instance v10, Landroidx/collection/MutableScatterSet;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {v10, v5, v6, v2}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    new-instance v9, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$readObserver$1;

    .line 131
    .line 132
    invoke-direct {v9, v10}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$readObserver$1;-><init>(Landroidx/collection/MutableScatterSet;)V

    .line 133
    .line 134
    .line 135
    const v7, 0x7fffffff

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x6

    .line 139
    invoke-static {v7, v2, v8}, Lah/n;->d(ILih/c;I)Lih/o;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 144
    .line 145
    new-instance v7, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;

    .line 146
    .line 147
    invoke-direct {v7, v8}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;-><init>(Lih/s;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerApplyObserver(Lpe/p;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :try_start_2
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeSnapshot(Lpe/l;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lpe/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    :try_start_3
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 161
    .line 162
    .line 163
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 164
    :try_start_4
    invoke-interface {v12}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 168
    :try_start_5
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 169
    .line 170
    .line 171
    :try_start_6
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 172
    .line 173
    .line 174
    iput-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 185
    .line 186
    iput v6, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 187
    .line 188
    invoke-interface {v11, v12, v1}, Ljh/j;->emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-ne v2, v0, :cond_4

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_4
    move-object v2, v12

    .line 196
    :goto_1
    move-object v12, v1

    .line 197
    :goto_2
    iput-object v11, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v10, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v9, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v8, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v2, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 208
    .line 209
    iput v5, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    .line 210
    .line 211
    iput v4, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 212
    .line 213
    invoke-interface {v8, v12}, Lih/i0;->c(Lce/e;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 217
    if-ne v13, v0, :cond_5

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_5
    move-object v14, v12

    .line 221
    move-object v12, v11

    .line 222
    move-object v11, v10

    .line 223
    move-object v10, v9

    .line 224
    move-object v9, v8

    .line 225
    move-object v8, v7

    .line 226
    move-object v7, v2

    .line 227
    move v2, v5

    .line 228
    :goto_3
    :try_start_7
    check-cast v13, Ljava/util/Set;

    .line 229
    .line 230
    :cond_6
    if-nez v2, :cond_8

    .line 231
    .line 232
    invoke-static {v11, v13}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->access$intersects(Landroidx/collection/MutableScatterSet;Ljava/util/Set;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    move v2, v5

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    :goto_4
    move v2, v6

    .line 242
    :goto_5
    invoke-interface {v9}, Lih/i0;->z()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-static {v13}, Lih/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    check-cast v13, Ljava/util/Set;

    .line 251
    .line 252
    if-nez v13, :cond_6

    .line 253
    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    invoke-virtual {v11}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 257
    .line 258
    .line 259
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 260
    .line 261
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeSnapshot(Lpe/l;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v13, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lpe/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 266
    .line 267
    :try_start_8
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 268
    .line 269
    .line 270
    move-result-object v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 271
    :try_start_9
    invoke-interface {v13}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 275
    :try_start_a
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 276
    .line 277
    .line 278
    :try_start_b
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 279
    .line 280
    .line 281
    invoke-static {v13, v7}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_a

    .line 286
    .line 287
    iput-object v12, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v11, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v10, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v9, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v8, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v13, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 298
    .line 299
    iput v3, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 300
    .line 301
    invoke-interface {v12, v13, v14}, Ljh/j;->emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 305
    if-ne v2, v0, :cond_9

    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_9
    move-object v7, v8

    .line 309
    move-object v8, v9

    .line 310
    move-object v9, v10

    .line 311
    move-object v10, v11

    .line 312
    move-object v11, v12

    .line 313
    move-object v2, v13

    .line 314
    goto :goto_7

    .line 315
    :catchall_2
    move-exception v0

    .line 316
    goto :goto_6

    .line 317
    :catchall_3
    move-exception v0

    .line 318
    move-object v3, v0

    .line 319
    :try_start_c
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 320
    .line 321
    .line 322
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 323
    :goto_6
    :try_start_d
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 324
    .line 325
    .line 326
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 327
    :cond_a
    move-object v2, v7

    .line 328
    move-object v7, v8

    .line 329
    move-object v8, v9

    .line 330
    move-object v9, v10

    .line 331
    move-object v10, v11

    .line 332
    move-object v11, v12

    .line 333
    :goto_7
    move-object v12, v14

    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :catchall_4
    move-exception v0

    .line 337
    goto :goto_8

    .line 338
    :catchall_5
    move-exception v0

    .line 339
    move-object v3, v0

    .line 340
    :try_start_e
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 341
    .line 342
    .line 343
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 344
    :goto_8
    :try_start_f
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 345
    .line 346
    .line 347
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 348
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 349
    .line 350
    .line 351
    throw v0
    .line 352
.end method

.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
.super Lee/h;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lpe/l;Lpe/a;Lpe/a;Lpe/p;Lce/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lee/h;",
        "Lpe/p<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lce/e<",
        "-",
        "Lyd/k0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lee/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$5"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x1,
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
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xaf,
        0x374,
        0x39e,
        0xc0
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "down",
        "overSlop",
        "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv",
        "pointerDirectionConfig$iv",
        "pointer$iv",
        "touchSlop$iv",
        "totalPositionChange$iv",
        "$this$awaitEachGesture",
        "down",
        "overSlop",
        "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv",
        "pointerDirectionConfig$iv",
        "pointer$iv",
        "dragEvent$iv",
        "touchSlop$iv",
        "totalPositionChange$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "F$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "F$0",
        "J$0"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
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
        "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5\n+ 2 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,875:1\n659#2,10:876\n669#2,4:895\n673#2,38:906\n116#3,2:886\n33#3,6:888\n118#3:894\n33#3,6:899\n118#3:905\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5\n*L\n179#1:876,10\n179#1:895,4\n179#1:906,38\n179#1:886,2\n179#1:888,6\n179#1:894\n179#1:899,6\n179#1:905\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onDrag:Lpe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/p<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lpe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/a<",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lpe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/a<",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lpe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/l<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field F$0:F

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lpe/l;Lpe/p;Lpe/a;Lpe/a;Lce/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lyd/k0;",
            ">;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lyd/k0;",
            ">;",
            "Lpe/a<",
            "Lyd/k0;",
            ">;",
            "Lpe/a<",
            "Lyd/k0;",
            ">;",
            "Lce/e<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragStart:Lpe/l;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:Lpe/p;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragCancel:Lpe/a;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragEnd:Lpe/a;

    invoke-direct {p0, p5}, Lee/h;-><init>(Lce/e;)V

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
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragStart:Lpe/l;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:Lpe/p;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragCancel:Lpe/a;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragEnd:Lpe/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;-><init>(Lpe/l;Lpe/p;Lpe/a;Lpe/a;Lce/e;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lce/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
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
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lce/e<",
            "-",
            "Lyd/k0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;

    sget-object p2, Lyd/k0;->a:Lyd/k0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lce/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/t;
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lde/a;->f:Lde/a;

    .line 4
    .line 5
    iget v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    .line 6
    .line 7
    const/4 v8, 0x4

    .line 8
    const/4 v9, 0x3

    .line 9
    const/4 v10, 0x2

    .line 10
    const/4 v11, 0x1

    .line 11
    const/4 v12, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v11, :cond_3

    .line 15
    .line 16
    if-eq v0, v10, :cond_2

    .line 17
    .line 18
    if-eq v0, v9, :cond_1

    .line 19
    .line 20
    if-ne v0, v8, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    move-object v2, v6

    .line 28
    goto/16 :goto_c

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget-wide v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->J$0:J

    .line 39
    .line 40
    iget v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    .line 41
    .line 42
    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 45
    .line 46
    iget-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lkotlin/jvm/internal/i0;

    .line 49
    .line 50
    iget-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 53
    .line 54
    iget-object v13, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 57
    .line 58
    iget-object v14, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v14, Lkotlin/jvm/internal/i0;

    .line 61
    .line 62
    iget-object v15, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 65
    .line 66
    iget-object v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v20, v6

    .line 74
    .line 75
    move v6, v2

    .line 76
    move-object/from16 v2, v20

    .line 77
    .line 78
    move-object/from16 v21, v15

    .line 79
    .line 80
    move-object v15, v4

    .line 81
    move-object/from16 v22, v14

    .line 82
    .line 83
    move-object v14, v5

    .line 84
    move-wide v4, v0

    .line 85
    move-object/from16 v1, v22

    .line 86
    .line 87
    move-object/from16 v0, v21

    .line 88
    .line 89
    move-object/from16 v23, v13

    .line 90
    .line 91
    move-object v13, v8

    .line 92
    move-object/from16 v8, v23

    .line 93
    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_2
    iget-wide v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->J$0:J

    .line 97
    .line 98
    iget v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    .line 99
    .line 100
    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lkotlin/jvm/internal/i0;

    .line 103
    .line 104
    iget-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 107
    .line 108
    iget-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 111
    .line 112
    iget-object v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Lkotlin/jvm/internal/i0;

    .line 115
    .line 116
    iget-object v13, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 119
    .line 120
    iget-object v14, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 123
    .line 124
    invoke-static/range {p1 .. p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v10, p1

    .line 128
    .line 129
    move-object v15, v3

    .line 130
    move-object/from16 v20, v5

    .line 131
    .line 132
    move v5, v2

    .line 133
    move-object v2, v6

    .line 134
    move-object/from16 v21, v14

    .line 135
    .line 136
    move-object v14, v4

    .line 137
    move-wide v3, v0

    .line 138
    move-object v1, v8

    .line 139
    move-object v0, v13

    .line 140
    move-object/from16 v13, v21

    .line 141
    .line 142
    move-object/from16 v8, v20

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_3
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 149
    .line 150
    invoke-static/range {p1 .. p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v8, v0

    .line 154
    move-object/from16 v0, p1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    invoke-static/range {p1 .. p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v8, v0

    .line 163
    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v4, 0x2

    .line 168
    const/4 v5, 0x0

    .line 169
    iput-object v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput v11, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    .line 172
    .line 173
    move-object v0, v8

    .line 174
    move-object/from16 v3, p0

    .line 175
    .line 176
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lce/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v7, :cond_5

    .line 181
    .line 182
    return-object v7

    .line 183
    :cond_5
    :goto_0
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 184
    .line 185
    new-instance v1, Lkotlin/jvm/internal/i0;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    iput-wide v2, v1, Lkotlin/jvm/internal/i0;->f:J

    .line 197
    .line 198
    move-object v2, v6

    .line 199
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-static {}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->getBidirectionalPointerDirectionConfig()Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-static {v14, v3, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_6

    .line 220
    .line 221
    move-object v6, v12

    .line 222
    goto/16 :goto_a

    .line 223
    .line 224
    :cond_6
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-static {v14, v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    new-instance v14, Lkotlin/jvm/internal/i0;

    .line 233
    .line 234
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-wide v3, v14, Lkotlin/jvm/internal/i0;->f:J

    .line 238
    .line 239
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 240
    .line 241
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    move-object v15, v14

    .line 246
    move-object v14, v13

    .line 247
    move-object v13, v8

    .line 248
    :goto_2
    iput-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    .line 261
    .line 262
    iput v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    .line 263
    .line 264
    iput-wide v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->J$0:J

    .line 265
    .line 266
    iput v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    .line 267
    .line 268
    invoke-static {v8, v12, v2, v11, v12}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lce/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-ne v10, v7, :cond_7

    .line 273
    .line 274
    return-object v7

    .line 275
    :cond_7
    :goto_3
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 276
    .line 277
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    move/from16 v9, v16

    .line 288
    .line 289
    :goto_4
    if-ge v9, v12, :cond_9

    .line 290
    .line 291
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    move-object/from16 v18, v17

    .line 296
    .line 297
    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 298
    .line 299
    move-object/from16 p1, v11

    .line 300
    .line 301
    move/from16 v19, v12

    .line 302
    .line 303
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 304
    .line 305
    .line 306
    move-result-wide v11

    .line 307
    move-object/from16 v18, v7

    .line 308
    .line 309
    iget-wide v6, v15, Lkotlin/jvm/internal/i0;->f:J

    .line 310
    .line 311
    invoke-static {v11, v12, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_8

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 319
    .line 320
    move-object/from16 v6, p0

    .line 321
    .line 322
    move-object/from16 v11, p1

    .line 323
    .line 324
    move-object/from16 v7, v18

    .line 325
    .line 326
    move/from16 v12, v19

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_9
    move-object/from16 v18, v7

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    :goto_5
    move-object/from16 v6, v17

    .line 334
    .line 335
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 336
    .line 337
    if-nez v6, :cond_a

    .line 338
    .line 339
    :goto_6
    move-object v8, v13

    .line 340
    move-object/from16 v7, v18

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v9, 0x3

    .line 344
    goto/16 :goto_a

    .line 345
    .line 346
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_b

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_b
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_f

    .line 358
    .line 359
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    move/from16 v9, v16

    .line 368
    .line 369
    :goto_7
    if-ge v9, v7, :cond_d

    .line 370
    .line 371
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    move-object v11, v10

    .line 376
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 377
    .line 378
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-eqz v11, :cond_c

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_d
    const/4 v10, 0x0

    .line 389
    :goto_8
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 390
    .line 391
    if-nez v10, :cond_e

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 395
    .line 396
    .line 397
    move-result-wide v6

    .line 398
    iput-wide v6, v15, Lkotlin/jvm/internal/i0;->f:J

    .line 399
    .line 400
    move-object/from16 v6, p0

    .line 401
    .line 402
    move-object/from16 v7, v18

    .line 403
    .line 404
    const/4 v9, 0x3

    .line 405
    const/4 v10, 0x2

    .line 406
    const/4 v11, 0x1

    .line 407
    const/4 v12, 0x0

    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_f
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 411
    .line 412
    .line 413
    move-result-wide v9

    .line 414
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 415
    .line 416
    .line 417
    move-result-wide v11

    .line 418
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 419
    .line 420
    .line 421
    move-result-wide v9

    .line 422
    invoke-static {v3, v4, v9, v10}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 423
    .line 424
    .line 425
    move-result-wide v3

    .line 426
    invoke-interface {v14, v3, v4}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->calculateDeltaChange-k-4lQ0M(J)F

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    cmpg-float v7, v7, v5

    .line 431
    .line 432
    if-gez v7, :cond_12

    .line 433
    .line 434
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 435
    .line 436
    iput-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    .line 449
    .line 450
    iput v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    .line 451
    .line 452
    iput-wide v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->J$0:J

    .line 453
    .line 454
    const/4 v9, 0x3

    .line 455
    iput v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    .line 456
    .line 457
    invoke-interface {v8, v7, v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lce/e;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    move-object/from16 v10, v18

    .line 462
    .line 463
    if-ne v7, v10, :cond_10

    .line 464
    .line 465
    return-object v10

    .line 466
    :cond_10
    move-object v7, v10

    .line 467
    move-object/from16 v20, v6

    .line 468
    .line 469
    move v6, v5

    .line 470
    move-wide v4, v3

    .line 471
    move-object/from16 v3, v20

    .line 472
    .line 473
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_11

    .line 478
    .line 479
    move-object v8, v13

    .line 480
    const/4 v6, 0x0

    .line 481
    goto :goto_a

    .line 482
    :cond_11
    move-wide v3, v4

    .line 483
    move v5, v6

    .line 484
    const/4 v10, 0x2

    .line 485
    const/4 v11, 0x1

    .line 486
    const/4 v12, 0x0

    .line 487
    move-object/from16 v6, p0

    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :cond_12
    move-object/from16 v10, v18

    .line 492
    .line 493
    const/4 v9, 0x3

    .line 494
    invoke-interface {v14, v3, v4, v5}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->calculatePostSlopOffset-8S9VItk(JF)J

    .line 495
    .line 496
    .line 497
    move-result-wide v3

    .line 498
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 499
    .line 500
    .line 501
    iput-wide v3, v1, Lkotlin/jvm/internal/i0;->f:J

    .line 502
    .line 503
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_18

    .line 508
    .line 509
    move-object v7, v10

    .line 510
    move-object v8, v13

    .line 511
    :goto_a
    if-eqz v6, :cond_14

    .line 512
    .line 513
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_13

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_13
    move-object/from16 v6, p0

    .line 521
    .line 522
    const/4 v10, 0x2

    .line 523
    const/4 v11, 0x1

    .line 524
    const/4 v12, 0x0

    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :cond_14
    :goto_b
    if-eqz v6, :cond_17

    .line 528
    .line 529
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragStart:Lpe/l;

    .line 530
    .line 531
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 532
    .line 533
    .line 534
    move-result-wide v3

    .line 535
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-interface {v0, v3}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:Lpe/p;

    .line 543
    .line 544
    iget-wide v3, v1, Lkotlin/jvm/internal/i0;->f:J

    .line 545
    .line 546
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-interface {v0, v6, v1}, Lpe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 554
    .line 555
    .line 556
    move-result-wide v0

    .line 557
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$2;

    .line 558
    .line 559
    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:Lpe/p;

    .line 560
    .line 561
    invoke-direct {v3, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$2;-><init>(Lpe/p;)V

    .line 562
    .line 563
    .line 564
    const/4 v4, 0x0

    .line 565
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    .line 578
    .line 579
    const/4 v6, 0x4

    .line 580
    iput v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    .line 581
    .line 582
    invoke-static {v8, v0, v1, v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLpe/l;Lce/e;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-ne v0, v7, :cond_15

    .line 587
    .line 588
    return-object v7

    .line 589
    :cond_15
    :goto_c
    check-cast v0, Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_16

    .line 596
    .line 597
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragCancel:Lpe/a;

    .line 598
    .line 599
    invoke-interface {v0}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_16
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragEnd:Lpe/a;

    .line 604
    .line 605
    invoke-interface {v0}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    :cond_17
    :goto_d
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 609
    .line 610
    return-object v0

    .line 611
    :cond_18
    const/4 v4, 0x0

    .line 612
    const/4 v6, 0x4

    .line 613
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 614
    .line 615
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 616
    .line 617
    .line 618
    move-result-wide v11

    .line 619
    move-object/from16 v6, p0

    .line 620
    .line 621
    move-object v7, v10

    .line 622
    const/4 v10, 0x2

    .line 623
    move-wide/from16 v20, v11

    .line 624
    .line 625
    move-object v12, v4

    .line 626
    move-wide/from16 v3, v20

    .line 627
    .line 628
    const/4 v11, 0x1

    .line 629
    goto/16 :goto_2
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
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
.end method
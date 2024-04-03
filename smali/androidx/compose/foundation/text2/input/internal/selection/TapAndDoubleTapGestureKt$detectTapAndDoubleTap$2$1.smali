.class final Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;
.super Lee/h;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text2.input.internal.selection.TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1"
    f = "TapAndDoubleTapGesture.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4
    }
    l = {
        0x2c,
        0x32,
        0x36,
        0x40,
        0x45,
        0x4d
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "longPressTimeout",
        "$this$awaitEachGesture",
        "longPressTimeout",
        "$this$awaitEachGesture",
        "longPressTimeout",
        "$this$awaitEachGesture"
    }
    s = {
        "L$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0"
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


# instance fields
.field final synthetic $onDoubleTap:Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;

.field final synthetic $onTap:Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;Lce/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;",
            "Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;",
            "Lce/e<",
            "-",
            "Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->$onTap:Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;

    iput-object p2, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->$onDoubleTap:Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;

    invoke-direct {p0, p3}, Lee/h;-><init>(Lce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 3
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
    new-instance v0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->$onTap:Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;

    iget-object v2, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->$onDoubleTap:Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;Lce/e;)V

    iput-object p1, v0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->L$0:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;

    sget-object p2, Lyd/k0;->a:Lyd/k0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lce/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :pswitch_2
    iget-wide v3, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->J$0:J

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 36
    .line 37
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :pswitch_3
    iget-wide v3, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->J$0:J

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 47
    .line 48
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_4
    iget-wide v3, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->J$0:J

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_5
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 65
    .line 66
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v7, 0x3

    .line 80
    const/4 v8, 0x0

    .line 81
    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    iput v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->label:I

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    move-object v6, p0

    .line 88
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lce/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_0
    move-object v9, v1

    .line 96
    move-object v1, p1

    .line 97
    move-object p1, v9

    .line 98
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    :try_start_2
    new-instance p1, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1$1;

    .line 112
    .line 113
    invoke-direct {p1, v2}, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1$1;-><init>(Lce/e;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide v3, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->J$0:J

    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    iput v5, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->label:I

    .line 122
    .line 123
    invoke-interface {v1, v3, v4, p1, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLpe/p;Lce/e;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_1

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_1
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catch_0
    iput-object v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-wide v3, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->J$0:J

    .line 136
    .line 137
    const/4 p1, 0x3

    .line 138
    iput p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->label:I

    .line 139
    .line 140
    invoke-static {v1, p0}, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt;->access$consumeUntilUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lce/e;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_2

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_2
    :goto_2
    move-object p1, v2

    .line 148
    :goto_3
    if-eqz p1, :cond_5

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->$onTap:Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;

    .line 154
    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    invoke-interface {v5, v6, v7}, Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;->onEvent-k-4lQ0M(J)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v5, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->$onDoubleTap:Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;

    .line 165
    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    iput-object v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-wide v3, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->J$0:J

    .line 171
    .line 172
    const/4 v5, 0x4

    .line 173
    iput v5, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->label:I

    .line 174
    .line 175
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt;->access$awaitSecondDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Lce/e;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_4

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_4
    :goto_4
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 183
    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    :try_start_3
    new-instance p1, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1$2;

    .line 187
    .line 188
    iget-object v5, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->$onDoubleTap:Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;

    .line 189
    .line 190
    invoke-direct {p1, v5, v2}, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1$2;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;Lce/e;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    const/4 v5, 0x5

    .line 196
    iput v5, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->label:I

    .line 197
    .line 198
    invoke-interface {v1, v3, v4, p1, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLpe/p;Lce/e;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1
    :try_end_3
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 202
    if-ne p1, v0, :cond_5

    .line 203
    .line 204
    return-object v0

    .line 205
    :catch_1
    iput-object v2, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    const/4 p1, 0x6

    .line 208
    iput p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->label:I

    .line 209
    .line 210
    invoke-static {v1, p0}, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt;->access$consumeUntilUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lce/e;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v0, :cond_5

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_5
    :goto_5
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 218
    .line 219
    return-object p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

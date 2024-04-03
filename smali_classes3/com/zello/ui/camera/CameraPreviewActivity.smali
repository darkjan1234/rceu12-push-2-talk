.class public final Lcom/zello/ui/camera/CameraPreviewActivity;
.super Lcom/zello/ui/camera/Hilt_CameraPreviewActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/zello/ui/camera/CameraPreviewActivity;",
        "Lcom/zello/ui/ZelloActivityBase;",
        "<init>",
        "()V",
        "wi/b",
        "q8/r",
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
        "SMAP\nCameraPreviewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPreviewActivity.kt\ncom/zello/ui/camera/CameraPreviewActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,442:1\n75#2,13:443\n262#3,2:456\n262#3,2:458\n262#3,2:467\n262#3,2:469\n262#3,2:471\n262#3,2:473\n262#3,2:475\n262#3,2:477\n262#3,2:479\n262#3,2:481\n350#4,7:460\n*S KotlinDebug\n*F\n+ 1 CameraPreviewActivity.kt\ncom/zello/ui/camera/CameraPreviewActivity\n*L\n48#1:443,13\n89#1:456,2\n90#1:458,2\n361#1:467,2\n362#1:469,2\n373#1:471,2\n374#1:473,2\n375#1:475,2\n376#1:477,2\n377#1:479,2\n390#1:481,2\n346#1:460,7\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic t0:I


# instance fields
.field public final a0:Lyd/g0;

.field public final b0:Landroidx/lifecycle/ViewModelLazy;

.field public final c0:Lyd/g0;

.field public final d0:Lyd/g0;

.field public final e0:Lyd/g0;

.field public final f0:Lyd/g0;

.field public final g0:Lyd/g0;

.field public final h0:Lyd/g0;

.field public final i0:Lyd/g0;

.field public final j0:Lyd/g0;

.field public final k0:Lyd/g0;

.field public l0:I

.field public m0:Z

.field public final n0:Lq8/r;

.field public o0:Z

.field public p0:I

.field public final q0:Landroidx/activity/result/ActivityResultLauncher;

.field public final r0:Landroidx/activity/result/ActivityResultLauncher;

.field public s0:Lbb/e;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/camera/Hilt_CameraPreviewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq8/s;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lq8/s;-><init>(Lcom/zello/ui/camera/CameraPreviewActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lu2/f;->X(Lpe/a;)Lyd/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/zello/ui/camera/CameraPreviewActivity;->a0:Lyd/g0;

    .line 15
    .line 16
    new-instance v0, Lq8/u;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lq8/u;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    .line 22
    .line 23
    sget-object v3, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/l0;

    .line 24
    .line 25
    const-class v4, Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lcom/zello/ui/m;

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v4, p0, v5}, Lcom/zello/ui/m;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Ln8/d;

    .line 38
    .line 39
    invoke-direct {v6, p0, v1}, Ln8/d;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v4, v0, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lpe/a;Lpe/a;Lpe/a;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/zello/ui/camera/CameraPreviewActivity;->b0:Landroidx/lifecycle/ViewModelLazy;

    .line 46
    .line 47
    new-instance v0, Lq8/s;

    .line 48
    .line 49
    const/16 v2, 0x9

    .line 50
    .line 51
    invoke-direct {v0, p0, v2}, Lq8/s;-><init>(Lcom/zello/ui/camera/CameraPreviewActivity;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lu2/f;->X(Lpe/a;)Lyd/g0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/zello/ui/camera/CameraPreviewActivity;->c0:Lyd/g0;

    .line 59
    .line 60
    new-instance v0, Lq8/s;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v0, p0, v2}, Lq8/s;-><init>(Lcom/zello/ui/camera/CameraPreviewActivity;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lu2/f;->X(Lpe/a;)Lyd/g0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/zello/ui/camera/CameraPreviewActivity;->d0:Lyd/g0;

    .line 71
    .line 72
    new-instance v0, Lq8/s;

    .line 73
    .line 74
    invoke-direct {v0, p0, v5}, Lq8/s;-><init>(Lcom/zello/ui/camera/CameraPreviewActivity;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lu2/f;->X(Lpe/a;)Lyd/g0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/zello/ui/camera/CameraPreviewActivity;->e0:Lyd/g0;

    .line 82
    .line 83
    new-instance v0, Lq8/s;

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-direct {v0, p0, v3}, Lq8/s;-><init>(Lcom/zello/ui/camera/CameraPreviewActivity;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lu2/f;->X(Lpe/a;)Lyd/g0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/zello/ui/camera/CameraPreviewActivity;->f0:Lyd/g0;

    .line 95
    .line 96
    new-instance v0, Lq8/s;

    .line 97
    .line 98
    const/16 v3, 0xa

    .line 99
    .line 100
    invoke-direct {v0, p0, v3}, Lq8/s;-><init>(Lcom/zello/ui/camera/CameraPreviewActivity;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lu2/f;->X(Lpe/a;)Lyd/g0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/zello/ui/camera/CameraPreviewActivity;->g0:Lyd/g0;

    .line 108
    .line 109
    new-instance v0, Lq8/s;

    .line 110
    .line 111
    const/4 v3, 0x6

    .line 112
    invoke-direct {v0, p0, v3}, Lq8/s;-><init>(Lcom/zello/ui/camera/CameraPreviewActivity;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lu2/f;->X(Lpe/a;)Lyd/g0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/zello/ui/camera/CameraPreviewActivity;->h0:Lyd/g0;

    .line 120
    .line 121
    new-instance v0, Lq8/s;

    .line 122
    .line 123
    const/4 v3, 0x4

    .line 124
    invoke-direct {v0, p0, v3}, Lq8/s;-><init>(Lcom/zello/ui/camera/CameraPreviewActivity;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lu2/f;->X(Lpe/a;)Lyd/g0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/zello/ui/camera/CameraPreviewActivity;->i0:Lyd/g0;

    .line 132
    .line 133
    new-instance v0, Lq8/s;

    .line 134
    .line 135
    const/4 v3, 0x7

    .line 136
    invoke-direct {v0, p0, v3}, Lq8/s;-><init>(Lcom/zello/ui/camera/CameraPreviewActivity;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lu2/f;->X(Lpe/a;)Lyd/g0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/zello/ui/camera/CameraPreviewActivity;->j0:Lyd/g0;

    .line 144
    .line 145
    new-instance v0, Lq8/s;

    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    invoke-direct {v0, p0, v3}, Lq8/s;-><init>(Lcom/zello/ui/camera/CameraPreviewActivity;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lu2/f;->X(Lpe/a;)Lyd/g0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/zello/ui/camera/CameraPreviewActivity;->k0:Lyd/g0;

    .line 156
    .line 157
    iput v1, p0, Lcom/zello/ui/camera/CameraPreviewActivity;->l0:I

    .line 158
    .line 159
    sget-object v0, Lq8/r;->f:Lq8/r;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/zello/ui/camera/CameraPreviewActivity;->n0:Lq8/r;

    .line 162
    .line 163
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 164
    .line 165
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lq8/q;

    .line 169
    .line 170
    invoke-direct {v3, p0, v2}, Lq8/q;-><init>(Lcom/zello/ui/camera/CameraPreviewActivity;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, v3}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v2, "registerForActivityResult(...)"

    .line 178
    .line 179
    invoke-static {v0, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lcom/zello/ui/camera/CameraPreviewActivity;->q0:Landroidx/activity/result/ActivityResultLauncher;

    .line 183
    .line 184
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 185
    .line 186
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lq8/q;

    .line 190
    .line 191
    invoke-direct {v3, p0, v1}, Lq8/q;-><init>(Lcom/zello/ui/camera/CameraPreviewActivity;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, v3}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lcom/zello/ui/camera/CameraPreviewActivity;->r0:Landroidx/activity/result/ActivityResultLauncher;

    .line 202
    .line 203
    return-void
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
.end method

.method public static j2(Lcom/zello/ui/camera/CameraPreviewActivity;Ljava/lang/Float;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->d2()Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lcom/zello/ui/camera/CameraPreviewViewModel;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Lr8/f;->f(Ljava/lang/String;)Lr8/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p2, Lr8/d;->a:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p2, v1

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->d2()Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object p3, p3, Lcom/zello/ui/camera/CameraPreviewViewModel;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p3}, Lr8/f;->f(Ljava/lang/String;)Lr8/d;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-eqz p3, :cond_4

    .line 45
    .line 46
    iget p1, p3, Lr8/d;->c:F

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_4
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const/high16 p1, 0x3f000000    # 0.5f

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->d2()Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz p3, :cond_6

    .line 66
    .line 67
    iget-boolean p3, p3, Lr8/d;->b:Z

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    const/4 p3, 0x0

    .line 71
    :goto_2
    const/4 v1, 0x1

    .line 72
    xor-int/2addr p3, v1

    .line 73
    iget-object v0, v0, Lcom/zello/ui/camera/CameraPreviewViewModel;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, p2, p3, p1}, Lr8/f;->h(Ljava/lang/String;Ljava/lang/String;ZF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/zello/ui/camera/CameraPreviewActivity;->m2(Z)V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method


# virtual methods
.method public final Y1(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/camera/CameraPreviewActivity;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/zello/ui/camera/CameraPreviewActivity;->m0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->d2()Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/zello/ui/camera/CameraPreviewActivity;->i0:Lyd/g0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyd/g0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "<get-captureSessionId>(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {v1, v0, p1}, Lr8/f;->b(Ljava/lang/String;ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
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

.method public final Z1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/zello/databinding/ActivityCameraPreviewBinding;->captionView:Lcom/zello/ui/camera/CaptionView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/zello/databinding/ActivityCameraPreviewBinding;->takenImageView:Lcom/zello/ui/ImageViewEx;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/CameraPreviewActivity;->a0:Lyd/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
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

.method public final b2(Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/zello/ui/vo;->r(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lcom/zello/ui/camera/CameraCaptureActivity;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zello/ui/camera/CameraPreviewActivity;->c0:Lyd/g0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyd/g0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "profilePicture"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/zello/ui/camera/CameraPreviewActivity;->f0:Lyd/g0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lyd/g0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "profileOnly"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/zello/ui/camera/CameraPreviewActivity;->d0:Lyd/g0;

    .line 46
    .line 47
    invoke-virtual {v1}, Lyd/g0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v2, "backCamera"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->d2()Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lr8/f;->a:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    sget-object v1, Lo5/j0;->p:Lz5/b;

    .line 72
    .line 73
    invoke-interface {v1}, Lz5/b;->i()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "cameraResult"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v1, "maxImages"

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->c2()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v1, "returnValue"

    .line 92
    .line 93
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/zello/ui/camera/CameraPreviewActivity;->i0:Lyd/g0;

    .line 97
    .line 98
    invoke-virtual {p1}, Lyd/g0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    const-string v1, "captureSessionId"

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/zello/ui/camera/CameraPreviewActivity;->q0:Landroidx/activity/result/ActivityResultLauncher;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
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

.method public final c2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/CameraPreviewActivity;->h0:Lyd/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final d2()Lcom/zello/ui/camera/CameraPreviewViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/CameraPreviewActivity;->b0:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
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

.method public final e2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->Z1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->d2()Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/zello/databinding/ActivityCameraPreviewBinding;->takenImageView:Lcom/zello/ui/ImageViewEx;

    .line 13
    .line 14
    const-string v2, "takenImageView"

    .line 15
    .line 16
    invoke-static {v1, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lcom/zello/databinding/ActivityCameraPreviewBinding;->captionView:Lcom/zello/ui/camera/CaptionView;

    .line 24
    .line 25
    const-string v3, "captionView"

    .line 26
    .line 27
    invoke-static {v2, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lcom/zello/ui/camera/CameraPreviewViewModel;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Lr8/f;->f(Ljava/lang/String;)Lr8/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v4, v5

    .line 52
    :goto_0
    const/4 v6, 0x0

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-static {v5, v1, v2}, Lr8/e;->a(Ljava/lang/Float;Lcom/zello/ui/ImageViewEx;Lcom/zello/ui/camera/CaptionView;)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-static {v4}, Lkotlin/text/q;->H0(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v8, v0, Lcom/zello/ui/camera/CameraPreviewViewModel;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v9, v3, Lr8/d;->b:Z

    .line 71
    .line 72
    invoke-static {v8, v4, v9, v7}, Lr8/f;->h(Ljava/lang/String;Ljava/lang/String;ZF)V

    .line 73
    .line 74
    .line 75
    iget-boolean v3, v3, Lr8/d;->b:Z

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-static {v2}, Lcom/zello/ui/vo;->h(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, v0, Lcom/zello/ui/camera/CameraPreviewViewModel;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3}, Lr8/f;->e(Ljava/lang/String;)Lr8/a;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    iget-object v3, v3, Lr8/a;->a:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v3, v5

    .line 95
    :goto_1
    if-eqz v2, :cond_4

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    int-to-float v3, v3

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-float v1, v1

    .line 114
    div-float v1, v3, v1

    .line 115
    .line 116
    mul-float/2addr v1, v4

    .line 117
    mul-float/2addr v3, v7

    .line 118
    mul-float/2addr v7, v1

    .line 119
    sub-float/2addr v3, v7

    .line 120
    iget-object v0, v0, Lcom/zello/ui/camera/CameraPreviewViewModel;->f:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v1, Lr8/c;

    .line 123
    .line 124
    float-to-int v3, v3

    .line 125
    invoke-direct {v1, v2, v3}, Lr8/c;-><init>(Landroid/graphics/Bitmap;I)V

    .line 126
    .line 127
    .line 128
    const-class v2, Lr8/f;

    .line 129
    .line 130
    monitor-enter v2

    .line 131
    :try_start_0
    sget-object v3, Lr8/f;->b:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    monitor-exit v2

    .line 137
    goto :goto_3

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v2

    .line 140
    throw v0

    .line 141
    :cond_3
    :goto_2
    iget-object v0, v0, Lcom/zello/ui/camera/CameraPreviewViewModel;->f:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v4, v6, v7}, Lr8/f;->h(Ljava/lang/String;Ljava/lang/String;ZF)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->d2()Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lcom/zello/ui/camera/CameraPreviewViewModel;->f:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Lr8/f;->f(Ljava/lang/String;)Lr8/d;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-boolean v0, v0, Lr8/d;->b:Z

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    if-ne v0, v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->d2()Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lcom/zello/ui/camera/CameraPreviewViewModel;->f:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Lr8/f;->f(Ljava/lang/String;)Lr8/d;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v5, v0, Lr8/d;->a:Ljava/lang/String;

    .line 176
    .line 177
    :cond_5
    if-eqz v5, :cond_6

    .line 178
    .line 179
    invoke-static {v5}, Lkotlin/text/q;->H0(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    :cond_6
    invoke-virtual {p0, v6}, Lcom/zello/ui/camera/CameraPreviewActivity;->g2(Z)V

    .line 186
    .line 187
    .line 188
    :cond_7
    return-void
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
.end method

.method public final f2(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/zello/databinding/ActivityCameraPreviewBinding;->captionView:Lcom/zello/ui/camera/CaptionView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0xa

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v0, v0, -0xa

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/zello/databinding/ActivityCameraPreviewBinding;->takenImageView:Lcom/zello/ui/ImageViewEx;

    .line 35
    .line 36
    const-string v1, "takenImageView"

    .line 37
    .line 38
    invoke-static {p1, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lcom/zello/databinding/ActivityCameraPreviewBinding;->captionView:Lcom/zello/ui/camera/CaptionView;

    .line 46
    .line 47
    const-string v2, "captionView"

    .line 48
    .line 49
    invoke-static {v1, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1, v1}, Lr8/e;->c(ILcom/zello/ui/ImageViewEx;Lcom/zello/ui/camera/CaptionView;)V

    .line 53
    .line 54
    .line 55
    :cond_2
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

.method public final g2(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->d2()Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/zello/ui/camera/CameraPreviewViewModel;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lr8/f;->f(Ljava/lang/String;)Lr8/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lr8/d;->b:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zello/ui/camera/CameraPreviewActivity;->f0:Lyd/g0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyd/g0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->d2()Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/zello/ui/camera/CameraPreviewViewModel;->L()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v2

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, Lcom/zello/databinding/ActivityCameraPreviewBinding;->captionView:Lcom/zello/ui/camera/CaptionView;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v3, v3, Lcom/zello/databinding/ActivityCameraPreviewBinding;->captionView:Lcom/zello/ui/camera/CaptionView;

    .line 60
    .line 61
    const-string v4, "captionView"

    .line 62
    .line 63
    invoke-static {v3, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move v5, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v5, v4

    .line 73
    :goto_1
    invoke-virtual {v3, v5}, Lcom/zello/ui/camera/CaptionView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, Lcom/zello/databinding/ActivityCameraPreviewBinding;->undoButton:Lcom/zello/ui/ImageButtonEx;

    .line 81
    .line 82
    const-string v5, "undoButton"

    .line 83
    .line 84
    invoke-static {v3, v5}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    move v5, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v5, v4

    .line 92
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v3, v3, Lcom/zello/databinding/ActivityCameraPreviewBinding;->captionButton:Lcom/zello/ui/ImageButtonEx;

    .line 100
    .line 101
    const-string v5, "captionButton"

    .line 102
    .line 103
    invoke-static {v3, v5}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->d2()Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lcom/zello/ui/camera/CameraPreviewViewModel;->L()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    move v5, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move v5, v4

    .line 119
    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v3, v3, Lcom/zello/databinding/ActivityCameraPreviewBinding;->upButton:Lcom/zello/ui/ImageButtonEx;

    .line 127
    .line 128
    const-string v5, "upButton"

    .line 129
    .line 130
    invoke-static {v3, v5}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Lcom/zello/ui/camera/CameraPreviewActivity;->g0:Lyd/g0;

    .line 134
    .line 135
    invoke-virtual {v5}, Lyd/g0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_4

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    move v6, v2

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    move v6, v4

    .line 152
    :goto_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v3, v3, Lcom/zello/databinding/ActivityCameraPreviewBinding;->downButton:Lcom/zello/ui/ImageButtonEx;

    .line 160
    .line 161
    const-string v6, "downButton"

    .line 162
    .line 163
    invoke-static {v3, v6}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lyd/g0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_5

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    move v2, v4

    .line 182
    :goto_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    if-nez p1, :cond_6

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->Z1()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p1, p1, Lcom/zello/databinding/ActivityCameraPreviewBinding;->captionView:Lcom/zello/ui/camera/CaptionView;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 197
    .line 198
    .line 199
    :cond_6
    return-void
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

.method public final h2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->Z1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->l2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->d2()Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/zello/ui/camera/CameraPreviewViewModel;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->d2()Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lr8/f;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    const-string v2, "getCameraImages(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lr8/a;

    .line 68
    .line 69
    new-instance v6, Lyd/u;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-object v4, v3, Lr8/a;->a:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    :cond_0
    invoke-direct {v6, v5, v4}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lyd/u;

    .line 98
    .line 99
    iget-object v5, v5, Lyd/u;->f:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v5, v0}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v3, -0x1

    .line 112
    :goto_2
    iget-object v1, p0, Lcom/zello/ui/camera/CameraPreviewActivity;->k0:Lyd/g0;

    .line 113
    .line 114
    invoke-virtual {v1}, Lyd/g0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lq8/x;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v5, v1, Lq8/x;->b:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    iput-object v0, v1, Lq8/x;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 134
    .line 135
    .line 136
    if-ltz v3, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lcom/zello/databinding/ActivityCameraPreviewBinding;->imagesPreviewRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lcom/zello/databinding/ActivityCameraPreviewBinding;->takenImageView:Lcom/zello/ui/ImageViewEx;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->d2()Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v1, v1, Lcom/zello/ui/camera/CameraPreviewViewModel;->f:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1}, Lr8/f;->e(Ljava/lang/String;)Lr8/a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    iget-object v4, v1, Lr8/a;->a:Landroid/graphics/Bitmap;

    .line 166
    .line 167
    :cond_5
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lcom/zello/databinding/ActivityCameraPreviewBinding;->takenImageView:Lcom/zello/ui/ImageViewEx;

    .line 175
    .line 176
    new-instance v1, Lf5/j;

    .line 177
    .line 178
    const/16 v2, 0x10

    .line 179
    .line 180
    invoke-direct {v1, p0, v2}, Lf5/j;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 184
    .line 185
    .line 186
    return-void
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
.end method

.method public final i2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/camera/CameraPreviewActivity;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->d2()Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lr8/f;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->c2()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->e2()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lcom/zello/ui/camera/CameraPreviewActivity;->b2(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->l2()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/zello/ui/camera/CameraPreviewActivity;->b2(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
    .line 40
    .line 41
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
.end method

.method public final k2()V
    .locals 5

    .line 1
    sget-object v0, Ls5/e;->a:Lq4/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/zello/databinding/ActivityCameraPreviewBinding;->imagesPreviewAdd:Lcom/zello/ui/ImageButtonEx;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/zello/databinding/ActivityCameraPreviewBinding;->imagesPreviewAdd:Lcom/zello/ui/ImageButtonEx;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Ls5/f;->k:Ls5/f;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Ls5/f;->n:Ls5/f;

    .line 25
    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    const-string v4, "ic_add"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v4, v2, v3}, Lq4/a;->D(Landroid/view/View;Ljava/lang/String;Ls5/f;I)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method

.method public final l2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/zello/databinding/ActivityCameraPreviewBinding;->confirmButton:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->d2()Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/zello/ui/camera/CameraPreviewViewModel;->L()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/zello/databinding/ActivityCameraPreviewBinding;->undoButton:Lcom/zello/ui/ImageButtonEx;

    .line 23
    .line 24
    const-string v1, "undoButton"

    .line 25
    .line 26
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->d2()Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/zello/ui/camera/CameraPreviewViewModel;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lr8/f;->f(Ljava/lang/String;)Lr8/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v3

    .line 46
    :goto_0
    const/16 v4, 0x8

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v1, v4

    .line 53
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/zello/databinding/ActivityCameraPreviewBinding;->deleteButton:Lcom/zello/ui/ImageButtonEx;

    .line 61
    .line 62
    const-string v1, "deleteButton"

    .line 63
    .line 64
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->d2()Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/zello/ui/camera/CameraPreviewViewModel;->L()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->d2()Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v1, Lr8/f;->a:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-le v1, v2, :cond_2

    .line 91
    .line 92
    move v1, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v1, v4

    .line 95
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lcom/zello/databinding/ActivityCameraPreviewBinding;->imagesPreviewAdd:Lcom/zello/ui/ImageButtonEx;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->c2()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->d2()Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v5, Lr8/f;->a:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-le v1, v5, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move v2, v3

    .line 125
    :goto_3
    invoke-virtual {v0, v2}, Lcom/zello/ui/ImageButtonEx;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->k2()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v3}, Lcom/zello/ui/camera/CameraPreviewActivity;->g2(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lcom/zello/databinding/ActivityCameraPreviewBinding;->cropButton:Lcom/zello/ui/ImageButtonEx;

    .line 139
    .line 140
    const-string v1, "cropButton"

    .line 141
    .line 142
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/zello/ui/camera/CameraPreviewActivity;->c0:Lyd/g0;

    .line 146
    .line 147
    invoke-virtual {v1}, Lyd/g0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->d2()Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v1, v1, Lcom/zello/ui/camera/CameraPreviewViewModel;->f:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1}, Lr8/f;->e(Ljava/lang/String;)Lr8/a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    iget-boolean v1, v1, Lr8/a;->b:Z

    .line 172
    .line 173
    if-nez v1, :cond_4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    move v3, v4

    .line 177
    :cond_5
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    return-void
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
.end method

.method public final m2(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->d2()Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/zello/ui/camera/CameraPreviewViewModel;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lr8/f;->f(Ljava/lang/String;)Lr8/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/zello/databinding/ActivityCameraPreviewBinding;->captionView:Lcom/zello/ui/camera/CaptionView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lr8/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/zello/databinding/ActivityCameraPreviewBinding;->captionView:Lcom/zello/ui/camera/CaptionView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, Lr8/d;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lcom/zello/databinding/ActivityCameraPreviewBinding;->takenImageView:Lcom/zello/ui/ImageViewEx;

    .line 54
    .line 55
    const-string v2, "takenImageView"

    .line 56
    .line 57
    invoke-static {v1, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v3, v3, Lcom/zello/databinding/ActivityCameraPreviewBinding;->captionView:Lcom/zello/ui/camera/CaptionView;

    .line 65
    .line 66
    const-string v4, "captionView"

    .line 67
    .line 68
    invoke-static {v3, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3}, Lr8/e;->b(Lcom/zello/ui/ImageViewEx;Lcom/zello/ui/camera/CaptionView;)Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    sub-int/2addr v3, v1

    .line 80
    int-to-float v3, v3

    .line 81
    iget v0, v0, Lr8/d;->c:F

    .line 82
    .line 83
    mul-float/2addr v0, v3

    .line 84
    int-to-float v1, v1

    .line 85
    add-float/2addr v0, v1

    .line 86
    float-to-int v0, v0

    .line 87
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lcom/zello/databinding/ActivityCameraPreviewBinding;->takenImageView:Lcom/zello/ui/ImageViewEx;

    .line 92
    .line 93
    invoke-static {v1, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v2, v2, Lcom/zello/databinding/ActivityCameraPreviewBinding;->captionView:Lcom/zello/ui/camera/CaptionView;

    .line 101
    .line 102
    invoke-static {v2, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lr8/e;->c(ILcom/zello/ui/ImageViewEx;Lcom/zello/ui/camera/CaptionView;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0, p1}, Lcom/zello/ui/camera/CameraPreviewActivity;->g2(Z)V

    .line 109
    .line 110
    .line 111
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->m1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getInsetsController(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/zello/ui/camera/CameraPreviewActivity;->j0:Lyd/g0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lyd/g0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, -0x1

    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x1

    .line 65
    if-eq p1, v0, :cond_4

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    const/16 v0, 0x5a

    .line 70
    .line 71
    if-eq p1, v0, :cond_3

    .line 72
    .line 73
    const/16 v0, 0xb4

    .line 74
    .line 75
    if-eq p1, v0, :cond_2

    .line 76
    .line 77
    const/16 v0, 0x10e

    .line 78
    .line 79
    if-eq p1, v0, :cond_1

    .line 80
    .line 81
    :cond_0
    move p1, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move p1, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/16 p1, 0x9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move p1, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->X:Lo5/b3;

    .line 91
    .line 92
    invoke-interface {p1}, Lo5/b3;->Q()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_0
    iput p1, p0, Lcom/zello/ui/camera/CameraPreviewActivity;->l0:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/zello/databinding/ActivityCameraPreviewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->setContentView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Ls5/e;->a:Lq4/a;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lcom/zello/databinding/ActivityCameraPreviewBinding;->confirmButton:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->c2()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-ne v5, v4, :cond_5

    .line 125
    .line 126
    const-string v5, "ic_accept"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const-string v5, "ic_send"

    .line 130
    .line 131
    :goto_1
    sget-object v6, Ls5/f;->j:Ls5/f;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v5, v6, v3}, Lq4/a;->D(Landroid/view/View;Ljava/lang/String;Ls5/f;I)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lcom/zello/databinding/ActivityCameraPreviewBinding;->previewCloseButton:Lcom/zello/ui/ImageButtonEx;

    .line 141
    .line 142
    sget-object v5, Ls5/f;->k:Ls5/f;

    .line 143
    .line 144
    const-string v6, "ic_cancel"

    .line 145
    .line 146
    invoke-virtual {p1, v0, v6, v5, v3}, Lq4/a;->D(Landroid/view/View;Ljava/lang/String;Ls5/f;I)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lcom/zello/databinding/ActivityCameraPreviewBinding;->undoButton:Lcom/zello/ui/ImageButtonEx;

    .line 154
    .line 155
    const-string v6, "ic_replay"

    .line 156
    .line 157
    invoke-virtual {p1, v0, v6, v5, v3}, Lq4/a;->D(Landroid/view/View;Ljava/lang/String;Ls5/f;I)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lcom/zello/databinding/ActivityCameraPreviewBinding;->captionButton:Lcom/zello/ui/ImageButtonEx;

    .line 165
    .line 166
    const-string v6, "ic_comment_text"

    .line 167
    .line 168
    invoke-virtual {p1, v0, v6, v5, v3}, Lq4/a;->D(Landroid/view/View;Ljava/lang/String;Ls5/f;I)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lcom/zello/databinding/ActivityCameraPreviewBinding;->cropButton:Lcom/zello/ui/ImageButtonEx;

    .line 176
    .line 177
    const-string v6, "ic_crop_image"

    .line 178
    .line 179
    invoke-virtual {p1, v0, v6, v5, v3}, Lq4/a;->D(Landroid/view/View;Ljava/lang/String;Ls5/f;I)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, Lcom/zello/databinding/ActivityCameraPreviewBinding;->deleteButton:Lcom/zello/ui/ImageButtonEx;

    .line 187
    .line 188
    const-string v6, "ic_delete"

    .line 189
    .line 190
    invoke-virtual {p1, v0, v6, v5, v3}, Lq4/a;->D(Landroid/view/View;Ljava/lang/String;Ls5/f;I)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, Lcom/zello/databinding/ActivityCameraPreviewBinding;->upButton:Lcom/zello/ui/ImageButtonEx;

    .line 198
    .line 199
    const-string v6, "ic_move_crop_up"

    .line 200
    .line 201
    invoke-virtual {p1, v0, v6, v5, v3}, Lq4/a;->D(Landroid/view/View;Ljava/lang/String;Ls5/f;I)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, Lcom/zello/databinding/ActivityCameraPreviewBinding;->downButton:Lcom/zello/ui/ImageButtonEx;

    .line 209
    .line 210
    const-string v6, "ic_move_crop_down"

    .line 211
    .line 212
    invoke-virtual {p1, v0, v6, v5, v3}, Lq4/a;->D(Landroid/view/View;Ljava/lang/String;Ls5/f;I)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->k2()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p1, p1, Lcom/zello/databinding/ActivityCameraPreviewBinding;->confirmButton:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 223
    .line 224
    new-instance v0, Lq8/o;

    .line 225
    .line 226
    invoke-direct {v0, p0, v3}, Lq8/o;-><init>(Lcom/zello/ui/camera/CameraPreviewActivity;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p1, p1, Lcom/zello/databinding/ActivityCameraPreviewBinding;->previewCloseButton:Lcom/zello/ui/ImageButtonEx;

    .line 237
    .line 238
    new-instance v0, Lq8/o;

    .line 239
    .line 240
    invoke-direct {v0, p0, v4}, Lq8/o;-><init>(Lcom/zello/ui/camera/CameraPreviewActivity;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p1, p1, Lcom/zello/databinding/ActivityCameraPreviewBinding;->imagesPreviewAdd:Lcom/zello/ui/ImageButtonEx;

    .line 251
    .line 252
    new-instance v0, Lq8/o;

    .line 253
    .line 254
    invoke-direct {v0, p0, v1}, Lq8/o;-><init>(Lcom/zello/ui/camera/CameraPreviewActivity;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object p1, p1, Lcom/zello/databinding/ActivityCameraPreviewBinding;->undoButton:Lcom/zello/ui/ImageButtonEx;

    .line 265
    .line 266
    new-instance v0, Lq8/o;

    .line 267
    .line 268
    const/4 v1, 0x3

    .line 269
    invoke-direct {v0, p0, v1}, Lq8/o;-><init>(Lcom/zello/ui/camera/CameraPreviewActivity;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object p1, p1, Lcom/zello/databinding/ActivityCameraPreviewBinding;->deleteButton:Lcom/zello/ui/ImageButtonEx;

    .line 280
    .line 281
    new-instance v0, Lq8/o;

    .line 282
    .line 283
    const/4 v1, 0x4

    .line 284
    invoke-direct {v0, p0, v1}, Lq8/o;-><init>(Lcom/zello/ui/camera/CameraPreviewActivity;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object p1, p1, Lcom/zello/databinding/ActivityCameraPreviewBinding;->cropButton:Lcom/zello/ui/ImageButtonEx;

    .line 295
    .line 296
    new-instance v0, Lq8/o;

    .line 297
    .line 298
    const/4 v1, 0x5

    .line 299
    invoke-direct {v0, p0, v1}, Lq8/o;-><init>(Lcom/zello/ui/camera/CameraPreviewActivity;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object p1, p1, Lcom/zello/databinding/ActivityCameraPreviewBinding;->captionButton:Lcom/zello/ui/ImageButtonEx;

    .line 310
    .line 311
    new-instance v0, Lq8/o;

    .line 312
    .line 313
    const/4 v1, 0x6

    .line 314
    invoke-direct {v0, p0, v1}, Lq8/o;-><init>(Lcom/zello/ui/camera/CameraPreviewActivity;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object p1, p1, Lcom/zello/databinding/ActivityCameraPreviewBinding;->downButton:Lcom/zello/ui/ImageButtonEx;

    .line 325
    .line 326
    new-instance v0, Lq8/o;

    .line 327
    .line 328
    const/4 v1, 0x7

    .line 329
    invoke-direct {v0, p0, v1}, Lq8/o;-><init>(Lcom/zello/ui/camera/CameraPreviewActivity;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-object p1, p1, Lcom/zello/databinding/ActivityCameraPreviewBinding;->upButton:Lcom/zello/ui/ImageButtonEx;

    .line 340
    .line 341
    new-instance v0, Lq8/o;

    .line 342
    .line 343
    invoke-direct {v0, p0, v2}, Lq8/o;-><init>(Lcom/zello/ui/camera/CameraPreviewActivity;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object p1, p1, Lcom/zello/databinding/ActivityCameraPreviewBinding;->captionView:Lcom/zello/ui/camera/CaptionView;

    .line 354
    .line 355
    new-instance v0, Lq8/p;

    .line 356
    .line 357
    invoke-direct {v0, p0, v4}, Lq8/p;-><init>(Lcom/zello/ui/camera/CameraPreviewActivity;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iget-object p1, p1, Lcom/zello/databinding/ActivityCameraPreviewBinding;->takenImageView:Lcom/zello/ui/ImageViewEx;

    .line 368
    .line 369
    new-instance v0, Lq8/p;

    .line 370
    .line 371
    invoke-direct {v0, p0, v3}, Lq8/p;-><init>(Lcom/zello/ui/camera/CameraPreviewActivity;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iget-object p1, p1, Lcom/zello/databinding/ActivityCameraPreviewBinding;->captionView:Lcom/zello/ui/camera/CaptionView;

    .line 382
    .line 383
    new-instance v0, Lcom/zello/ui/yd;

    .line 384
    .line 385
    invoke-direct {v0, v4}, Lcom/zello/ui/yd;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iget-object p1, p1, Lcom/zello/databinding/ActivityCameraPreviewBinding;->captionView:Lcom/zello/ui/camera/CaptionView;

    .line 396
    .line 397
    new-instance v0, Lz4/e;

    .line 398
    .line 399
    invoke-direct {v0, p0, v4}, Lz4/e;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iget-object p1, p1, Lcom/zello/databinding/ActivityCameraPreviewBinding;->imagesPreviewRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 410
    .line 411
    iget-object v0, p0, Lcom/zello/ui/camera/CameraPreviewActivity;->k0:Lyd/g0;

    .line 412
    .line 413
    invoke-virtual {v0}, Lyd/g0;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lq8/x;

    .line 418
    .line 419
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    iget-object p1, p1, Lcom/zello/databinding/ActivityCameraPreviewBinding;->imagesPreviewRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 427
    .line 428
    const-string v0, "imagesPreviewRecyclerView"

    .line 429
    .line 430
    invoke-static {p1, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->c2()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-le v0, v4, :cond_6

    .line 438
    .line 439
    move v0, v3

    .line 440
    goto :goto_2

    .line 441
    :cond_6
    move v0, v2

    .line 442
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->a2()Lcom/zello/databinding/ActivityCameraPreviewBinding;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    iget-object p1, p1, Lcom/zello/databinding/ActivityCameraPreviewBinding;->imagesPreviewAdd:Lcom/zello/ui/ImageButtonEx;

    .line 450
    .line 451
    const-string v0, "imagesPreviewAdd"

    .line 452
    .line 453
    invoke-static {p1, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->c2()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-le v0, v4, :cond_7

    .line 461
    .line 462
    move v2, v3

    .line 463
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lcom/zello/ui/camera/CameraPreviewActivity;->e0:Lyd/g0;

    .line 467
    .line 468
    invoke-virtual {p1}, Lyd/g0;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Ljava/lang/String;

    .line 473
    .line 474
    if-nez p1, :cond_8

    .line 475
    .line 476
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->d2()Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    sget-object p1, Lr8/f;->a:Ljava/util/LinkedHashMap;

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Ljava/lang/Iterable;

    .line 490
    .line 491
    invoke-static {p1}, Lkotlin/collections/x;->z2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Ljava/lang/String;

    .line 496
    .line 497
    :cond_8
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->e2()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->d2()Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput-object p1, v0, Lcom/zello/ui/camera/CameraPreviewViewModel;->f:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->h2()V

    .line 507
    .line 508
    .line 509
    return-void
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
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
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->c2()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->d2()Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lr8/f;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->c2()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->Q0()Ls6/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "image_send_limit_exceeded"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraPreviewActivity;->c2()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v3, "%count%"

    .line 50
    .line 51
    invoke-static {v0, v3, v1, v2}, Lkotlin/text/q;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lo5/j0;->H()Lo5/b3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x2

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v1, v0, v3, v2, v3}, Lo5/b3;->k(Lo5/b3;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
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
.end method

.method public final q1()V
    .locals 3

    .line 1
    new-instance v0, Lq8/s;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lq8/s;-><init>(Lcom/zello/ui/camera/CameraPreviewActivity;I)V

    .line 5
    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    sget p1, Ld4/p;->Fullscreen_Black:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

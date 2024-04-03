.class public final synthetic Lv3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lv3/p;


# direct methods
.method public synthetic constructor <init>(Lv3/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lv3/h;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lv3/h;->g:Lv3/p;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lv3/h;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lv3/h;->g:Lv3/p;

    .line 5
    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, Lv3/p;->g:Lv3/i;

    .line 15
    .line 16
    iget v3, v0, Lv3/i;->J:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    if-ne v3, v4, :cond_c

    .line 21
    .line 22
    iget-object v3, v0, Lv3/i;->I:Lv3/t;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x7

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq v3, v1, :cond_6

    .line 32
    .line 33
    if-eq v3, v6, :cond_1

    .line 34
    .line 35
    if-eq v3, v5, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget v3, Lv3/f0;->balloon_fade:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v0, Lv3/i;->n:Lv3/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    if-eq v0, v6, :cond_3

    .line 53
    .line 54
    if-ne v0, v5, :cond_2

    .line 55
    .line 56
    sget v3, Lv3/f0;->balloon_shake_left:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 60
    .line 61
    invoke-direct {v0, v4}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(I)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    sget v3, Lv3/f0;->balloon_shake_right:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget v3, Lv3/f0;->balloon_shake_bottom:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    sget v3, Lv3/f0;->balloon_shake_top:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    iget-boolean v3, v0, Lv3/i;->h:Z

    .line 75
    .line 76
    if-eqz v3, :cond_b

    .line 77
    .line 78
    iget-object v0, v0, Lv3/i;->n:Lv3/a;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    if-eq v0, v1, :cond_9

    .line 87
    .line 88
    if-eq v0, v6, :cond_8

    .line 89
    .line 90
    if-ne v0, v5, :cond_7

    .line 91
    .line 92
    sget v3, Lv3/f0;->balloon_heartbeat_left:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 96
    .line 97
    invoke-direct {v0, v4}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(I)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_8
    sget v3, Lv3/f0;->balloon_heartbeat_right:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    sget v3, Lv3/f0;->balloon_heartbeat_bottom:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    sget v3, Lv3/f0;->balloon_heartbeat_top:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_b
    sget v3, Lv3/f0;->balloon_heartbeat_center:I

    .line 111
    .line 112
    :cond_c
    :goto_0
    iget-object v0, v2, Lv3/p;->f:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    if-eqz v0, :cond_d

    .line 119
    .line 120
    iget-object v1, v2, Lv3/p;->h:Lx3/a;

    .line 121
    .line 122
    iget-object v1, v1, Lx3/a;->g:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 127
    .line 128
    .line 129
    :cond_d
    return-void

    .line 130
    :pswitch_0
    invoke-static {v2, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Landroid/os/Handler;

    .line 134
    .line 135
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lv3/h;

    .line 143
    .line 144
    invoke-direct {v3, v2, v1}, Lv3/h;-><init>(Lv3/p;I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v2, Lv3/p;->g:Lv3/i;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-wide/16 v1, 0x0

    .line 153
    .line 154
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

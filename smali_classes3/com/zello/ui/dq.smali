.class public final synthetic Lcom/zello/ui/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/ZelloActivityBase;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/ZelloActivityBase;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/dq;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/dq;->g:Lcom/zello/ui/ZelloActivityBase;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/zello/ui/dq;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/ui/dq;->g:Lcom/zello/ui/ZelloActivityBase;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/zello/ui/ZelloActivityBase;->Y:I

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v1, Lcom/zello/ui/ZelloActivityBase;->p:F

    .line 17
    .line 18
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lh5/e;->a0()Lh5/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    const/high16 v3, 0x42c80000    # 100.0f

    .line 38
    .line 39
    div-float/2addr v2, v3

    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    add-float/2addr v2, v3

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "font_scale"

    .line 48
    .line 49
    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    mul-float/2addr v3, v2

    .line 54
    sub-float/2addr v0, v3

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const v2, 0x3a83126f    # 0.001f

    .line 60
    .line 61
    .line 62
    cmpl-float v0, v0, v2

    .line 63
    .line 64
    if-ltz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v1, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "(FONTBOOST) Recreate "

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :pswitch_0
    iget-object v0, v1, Lcom/zello/ui/ZelloActivityBase;->P:Lr6/b;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lr6/b;->o(Landroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    iget-object v0, v1, Lcom/zello/ui/ZelloActivityBase;->P:Lr6/b;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lr6/b;->z(Landroid/app/Activity;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    sget v0, Lcom/zello/ui/ZelloActivityBase;->Y:I

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-static {v1}, Lxa/b;->v(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1}, Lcom/zello/ui/ZelloActivityBase;->s1()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eq v0, v2, :cond_1

    .line 118
    .line 119
    iget-object v0, v1, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "(THEME) Recreate "

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

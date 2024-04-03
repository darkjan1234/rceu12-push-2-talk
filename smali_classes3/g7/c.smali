.class public final synthetic Lg7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/zello/ui/ProfileActivity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lg7/c;->f:I

    iput-object p2, p0, Lg7/c;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lg7/c;->g:Z

    iput p1, p0, Lg7/c;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zello/platform/audio/DecoderAmr;IZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg7/c;->f:I

    iput-object p1, p0, Lg7/c;->i:Ljava/lang/Object;

    iput p2, p0, Lg7/c;->h:I

    iput-boolean p3, p0, Lg7/c;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lg7/c;->f:I

    .line 2
    .line 3
    iget v1, p0, Lg7/c;->h:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lg7/c;->g:Z

    .line 6
    .line 7
    iget-object v3, p0, Lg7/c;->i:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/zello/ui/ProfileActivity;

    .line 13
    .line 14
    sget-object v0, Lcom/zello/ui/ProfileActivity;->J2:La1/g;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/zello/ui/ProfileActivity;->i3()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v3, v0}, Lcom/zello/ui/ProfileActivity;->o3(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/zello/ui/ProfileActivity;->l3()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v4, v3, Lcom/zello/ui/ProfileActivity;->x0:Lk5/x;

    .line 34
    .line 35
    invoke-interface {v4}, Lk5/x;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    const-string v0, "toast_profile_update_failed"

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, -0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eq v1, v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v2, v1, v5}, Ls6/b;->r(ILo5/p;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v1, v3, Lcom/zello/ui/ProfileActivity;->I2:I

    .line 58
    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-interface {v2, v0, v5}, Ls6/b;->r(ILo5/p;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "toast_channel_profile_update_failed"

    .line 68
    .line 69
    invoke-interface {v2, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-virtual {v3, v0}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget v1, v3, Lcom/zello/ui/ProfileActivity;->I2:I

    .line 78
    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    const/16 v0, 0x16

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    return-void

    .line 90
    :pswitch_0
    check-cast v3, Lcom/zello/platform/audio/DecoderAmr;

    .line 91
    .line 92
    invoke-static {v3, v1, v2}, Lcom/zello/platform/audio/DecoderAmr;->w(Lcom/zello/platform/audio/DecoderAmr;IZ)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

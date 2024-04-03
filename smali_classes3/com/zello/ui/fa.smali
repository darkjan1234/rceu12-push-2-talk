.class public final synthetic Lcom/zello/ui/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/MainActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/fa;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/fa;->g:Lcom/zello/ui/MainActivity;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/zello/ui/fa;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/zello/ui/fa;->g:Lcom/zello/ui/MainActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/zello/ui/MainActivity;->n1:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "delete_channel_error"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    sget-object v0, Lcom/zello/ui/MainActivity;->n1:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/zello/ui/fa;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-direct {v0, v3, v1}, Lcom/zello/ui/fa;-><init>(Lcom/zello/ui/MainActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    sget-object v0, Lcom/zello/ui/MainActivity;->n1:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lcom/zello/ui/MainActivity;->w3(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    sget-object v0, Lcom/zello/ui/MainActivity;->n1:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lcom/zello/ui/MainActivity;->S2(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/zello/ui/MainActivity;->u3()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    sget-object v0, Lcom/zello/ui/MainActivity;->n1:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lcom/zello/ui/MainActivity;->r3(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    invoke-virtual {v3}, Lcom/zello/ui/MainActivity;->finish()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    sget-object v0, Lcom/zello/ui/MainActivity;->n1:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0}, Ln4/w8;->z()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :pswitch_6
    sget-object v0, Lcom/zello/ui/MainActivity;->n1:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/zello/ui/MainActivity;->s3()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_7
    sget-object v0, Lcom/zello/ui/MainActivity;->n1:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    iget-boolean v0, v3, Lcom/zello/ui/ZelloActivityBase;->r:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v3, Lcom/zello/ui/MainActivity;->T0:Lcom/zello/ui/MainActivityViewModel;

    .line 97
    .line 98
    iput-boolean v1, v0, Lcom/zello/ui/MainActivityViewModel;->h:Z

    .line 99
    .line 100
    iput-boolean v1, v0, Lcom/zello/ui/MainActivityViewModel;->i:Z

    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :pswitch_8
    invoke-virtual {v3}, Lcom/zello/ui/MainActivity;->s3()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_9
    invoke-virtual {v3}, Lcom/zello/ui/MainActivity;->s3()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

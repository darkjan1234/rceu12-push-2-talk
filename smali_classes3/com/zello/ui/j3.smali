.class public final synthetic Lcom/zello/ui/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/zello/ui/ChannelAdminUserListActivity;

.field public final synthetic g:Ln4/v2;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/ChannelAdminUserListActivity;Ln4/v2;ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/j3;->f:Lcom/zello/ui/ChannelAdminUserListActivity;

    iput-object p2, p0, Lcom/zello/ui/j3;->g:Ln4/v2;

    iput-boolean p3, p0, Lcom/zello/ui/j3;->h:Z

    iput p4, p0, Lcom/zello/ui/j3;->i:I

    iput-object p5, p0, Lcom/zello/ui/j3;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lcom/zello/ui/ChannelAdminUserListActivity;->R0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zello/ui/j3;->f:Lcom/zello/ui/ChannelAdminUserListActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zello/ui/j3;->g:Ln4/v2;

    .line 9
    .line 10
    iget-boolean v2, v1, Ln4/v2;->w:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Failed to get channel "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v3, v0, Lcom/zello/ui/ChannelAdminUserListActivity;->E0:I

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const-string v3, "unknown"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    const-string v3, "alert subscribers"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const-string v3, "muted"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const-string v3, "administrators"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const-string v3, "moderators"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    const-string v3, "trusted"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    const-string v3, "blocked"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, " list ("

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Ln4/j3;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ")"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lo/a;->M0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-boolean v2, p0, Lcom/zello/ui/j3;->h:Z

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    iget-boolean v2, v1, Ln4/v2;->w:Z

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, v1, Ln4/v2;->v:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    :cond_1
    iget v2, p0, Lcom/zello/ui/j3;->i:I

    .line 90
    .line 91
    if-lez v2, :cond_2

    .line 92
    .line 93
    iget v1, v1, Ln4/v2;->t:I

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    sub-int/2addr v1, v2

    .line 97
    div-int/lit8 v1, v1, 0x32

    .line 98
    .line 99
    iput v1, v0, Lcom/zello/ui/ChannelAdminUserListActivity;->O0:I

    .line 100
    .line 101
    iput-boolean v2, v0, Lcom/zello/ui/ChannelAdminUserListActivity;->P0:Z

    .line 102
    .line 103
    iget-object v3, p0, Lcom/zello/ui/j3;->j:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v3, v2}, Lcom/zello/ui/ChannelAdminUserListActivity;->Q2(ILjava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, v0, Lcom/zello/ui/ChannelAdminUserListActivity;->I0:Lh6/g;

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

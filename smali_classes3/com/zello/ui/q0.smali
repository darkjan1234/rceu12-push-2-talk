.class public final synthetic Lcom/zello/ui/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/h1;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/zello/ui/ZelloActivityBase;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/ZelloActivityBase;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/zello/ui/q0;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/q0;->h:Lcom/zello/ui/ZelloActivityBase;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/zello/ui/q0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/zello/ui/hl;->f:Lcom/zello/ui/fl;

    .line 2
    .line 3
    iget p2, p0, Lcom/zello/ui/q0;->f:I

    .line 4
    .line 5
    const-string v0, "toast_qrcode_permission_error"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zello/ui/q0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/zello/ui/q0;->h:Lcom/zello/ui/ZelloActivityBase;

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v2, Lcom/zello/ui/MainActivity;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Runnable;

    .line 17
    .line 18
    sget-object p1, Lcom/zello/ui/MainActivity;->n1:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v2, p1}, Lcom/zello/ui/ZelloActivityBase;->L1(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast v2, Lcom/zello/ui/ImagePickActivity;

    .line 34
    .line 35
    check-cast v1, Lo5/i1;

    .line 36
    .line 37
    sget-object p1, Lcom/zello/ui/ImagePickActivity;->l0:Landroid/content/Intent;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lo5/i1;->i()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/zello/ui/ImagePickActivity;->b2()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v1, v2}, Lo5/i1;->n(Landroid/app/Activity;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/zello/ui/ImagePickActivity;->h2()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v2}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void

    .line 72
    :pswitch_1
    check-cast v2, Lcom/zello/ui/AddUserActivity;

    .line 73
    .line 74
    check-cast v1, Lo5/i1;

    .line 75
    .line 76
    sget p2, Lcom/zello/ui/AddUserActivity;->M0:I

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lo5/i1;->i()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    const-string p2, "add_contact"

    .line 94
    .line 95
    invoke-static {v2, p1, p2}, Lcom/zello/ui/QRCodeCaptureActivity;->b2(Landroid/content/Context;Lcom/zello/ui/hl;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/16 p2, 0xb

    .line 100
    .line 101
    invoke-virtual {v2, p1, p2}, Lcom/zello/ui/ZelloActivityBase;->startActivityForResult(Landroid/content/Intent;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v2}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v2, p1}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    return-void

    .line 123
    :pswitch_2
    check-cast v2, Lcom/zello/ui/AddChannelActivity;

    .line 124
    .line 125
    check-cast v1, Lo5/i1;

    .line 126
    .line 127
    sget p2, Lcom/zello/ui/AddChannelActivity;->w0:I

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Lo5/i1;->i()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/zello/ui/AddChannelActivity;->M2()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    const-string p2, "add_channel"

    .line 151
    .line 152
    invoke-static {v2, p1, p2}, Lcom/zello/ui/QRCodeCaptureActivity;->b2(Landroid/content/Context;Lcom/zello/ui/hl;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/16 p2, 0xd

    .line 157
    .line 158
    invoke-virtual {v2, p1, p2}, Lcom/zello/ui/ZelloActivityBase;->startActivityForResult(Landroid/content/Intent;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {v2}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v2, p1}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_2
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

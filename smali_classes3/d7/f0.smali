.class public final Ld7/f0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld7/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld7/f0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
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
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget p1, p0, Ld7/f0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ld7/f0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast v0, Lcom/zello/ui/ZelloActivityBase;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/zello/ui/ZelloActivityBase;->p1()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p2, Lo5/y1;->AnimationNone:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lcom/zello/ui/MainActivity;->Z2()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const-string p1, "com.zello.openHistoryScreen"

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const-string v2, "com.zello.id"

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    check-cast v0, Lcom/zello/ui/MainActivity;

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v2, "com.zello.startTexting"

    .line 75
    .line 76
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {v0, p1, p2}, Lcom/zello/ui/MainActivity;->h3(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string p1, "com.zello.openTalkScreen"

    .line 85
    .line 86
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    const-string p1, "com.zello.channelUser"

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x0

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    const-string v3, "com.zello.channelUserRoles"

    .line 106
    .line 107
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1, p1, v4}, Le4/k;->g(ILjava/lang/String;Ljava/lang/String;)Lm4/g;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_2
    check-cast v0, Lcom/zello/ui/MainActivity;

    .line 116
    .line 117
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v1, "com.zello.subchannel"

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v1, Lo5/n;->w:Lo5/n;

    .line 131
    .line 132
    invoke-virtual {v0, p1, p2, v4, v1}, Lcom/zello/ui/MainActivity;->i3(Ljava/lang/String;Ljava/lang/String;Lk5/l;Lo5/n;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_0
    return-void

    .line 136
    :pswitch_1
    check-cast v0, Ld7/p0;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    if-nez p2, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v1, Lxa/a0;->a:Lyd/g0;

    .line 149
    .line 150
    invoke-static {p1}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 166
    .line 167
    const/high16 v1, -0x80000000

    .line 168
    .line 169
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const-string v2, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    .line 174
    .line 175
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    const-string v1, "(BLE) Bluetooth state changed from "

    .line 180
    .line 181
    const-string v2, " to "

    .line 182
    .line 183
    invoke-static {v1, p2, v2, p1}, Landroidx/compose/animation/a;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, v0, Ld7/p0;->z:Lo5/c1;

    .line 188
    .line 189
    invoke-interface {v2, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Ld7/e0;

    .line 193
    .line 194
    invoke-direct {v1, v0, p2, p1}, Ld7/e0;-><init>(Ld7/p0;II)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v0, Ld7/p0;->p:Lh6/g;

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_1
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

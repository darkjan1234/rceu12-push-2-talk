.class public final Lcom/zello/ui/BootCompletedReceiver;
.super Lcom/zello/ui/Hilt_BootCompletedReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zello/ui/BootCompletedReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "wi/b",
        "zello_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public c:Lcom/zello/ui/x2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/Hilt_BootCompletedReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zello/ui/Hilt_BootCompletedReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "context"

    .line 5
    .line 6
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    iget-object p1, p0, Lcom/zello/ui/BootCompletedReceiver;->c:Lcom/zello/ui/x2;

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    sget-object v0, Lxa/a0;->a:Lyd/g0;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sparse-switch v1, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_0
    const-string p2, "android.intent.action.BOOT_COMPLETED"

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_1
    const-string p2, "android.intent.action.LOCKED_BOOT_COMPLETED"

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    iget-object p2, p1, Lcom/zello/ui/x2;->c:Lo5/c1;

    .line 61
    .line 62
    const-string v0, "(BOOT) Booted to the lock screen"

    .line 63
    .line 64
    invoke-interface {p2, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Lcom/zello/ui/x2;->o:Landroid/content/BroadcastReceiver;

    .line 68
    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    new-instance p2, Lcom/zello/ui/BootCompletedHelper$handleBootToLockScreen$1;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lcom/zello/ui/BootCompletedHelper$handleBootToLockScreen$1;-><init>(Lcom/zello/ui/x2;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/content/IntentFilter;

    .line 77
    .line 78
    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Lcom/zello/ui/x2;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v1, p2, v0}, Lxa/b;->z(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iput-object p2, p1, Lcom/zello/ui/x2;->o:Landroid/content/BroadcastReceiver;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_2
    const-string v1, "com.zello.intent.start"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string v0, "com.zello.pushUsername"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-string v1, "com.zello.WIDGET_ID"

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iput-boolean v0, p1, Lcom/zello/ui/x2;->k:Z

    .line 113
    .line 114
    iput-boolean p2, p1, Lcom/zello/ui/x2;->l:Z

    .line 115
    .line 116
    iget-boolean p2, p1, Lcom/zello/ui/x2;->n:Z

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iput-boolean v0, p1, Lcom/zello/ui/x2;->n:Z

    .line 123
    .line 124
    iget-object p2, p1, Lcom/zello/ui/x2;->b:Lo5/m1;

    .line 125
    .line 126
    const-string v1, "boot completed"

    .line 127
    .line 128
    invoke-interface {p2, v1}, Lo5/m1;->N(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    new-instance p2, Lcom/zello/ui/w2;

    .line 132
    .line 133
    invoke-direct {p2, p1, v0}, Lcom/zello/ui/w2;-><init>(Lcom/zello/ui/x2;I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lcom/zello/ui/x2;->f:Lcom/zello/ui/i2;

    .line 137
    .line 138
    invoke-interface {p1, p2}, Lcom/zello/ui/i2;->a(Lpe/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :sswitch_3
    const-string p2, "com.htc.intent.action.QUICKBOOT_POWERON"

    .line 143
    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :sswitch_4
    const-string p2, "android.intent.action.QUICKBOOT_POWERON"

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {p1}, Lcom/zello/ui/x2;->b()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const-string p1, "helper"

    .line 165
    .line 166
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    throw p1

    .line 171
    :cond_6
    :goto_1
    return-void

    .line 172
    nop

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x6a8ae6a1 -> :sswitch_4
        -0x54827226 -> :sswitch_3
        -0x4f8faa19 -> :sswitch_2
        -0x35f22cb2 -> :sswitch_1
        0x2f94f923 -> :sswitch_0
    .end sparse-switch
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
.end method

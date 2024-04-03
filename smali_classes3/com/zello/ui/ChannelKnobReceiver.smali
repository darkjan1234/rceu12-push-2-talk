.class public final Lcom/zello/ui/ChannelKnobReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zello/ui/ChannelKnobReceiver;",
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

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nChannelKnobReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelKnobReceiver.kt\ncom/zello/ui/ChannelKnobReceiver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "com.zello.intent.channelDown"

    const-string v1, "android.intent.action.CHANNELDOWN.down"

    const-string v2, "android.intent.action.P2.down"

    const-string v3, "android.intent.action.CHANNELDOWN"

    const-string v4, "android.intent.action.pttDown.down"

    const-string v5, "android.intent.action.CHANNEL.prev"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zello/ui/ChannelKnobReceiver;->a:[Ljava/lang/String;

    const-string v1, "com.zello.intent.channelUp"

    const-string v2, "android.intent.action.CHANNELUP.down"

    const-string v3, "android.intent.action.P3.down"

    const-string v4, "android.intent.action.CHANNELUP"

    const-string v5, "android.intent.action.pttUp.down"

    const-string v6, "android.intent.action.CHANNEL.next"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zello/ui/ChannelKnobReceiver;->b:[Ljava/lang/String;

    const-string v0, "com.dfl.knob"

    const-string v1, "com.kodiak.intent.action.ROTARY_KNOB"

    const-string v2, "com.zello.intent.setChannel"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zello/ui/ChannelKnobReceiver;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_8

    .line 7
    .line 8
    sget-object p1, Lwi/b;->f:Ln4/w8;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "(KNOB) Received ptt button broadcast with action: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "(KNOB) Extras: "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, p1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lcom/zello/ui/ChannelKnobReceiver;->a:[Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lkotlin/collections/i0;->S0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lo5/j0;->i()Lk5/e0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lo5/n;->s:Lo5/n;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x4

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static/range {v1 .. v6}, Lk5/e0;->j(Lk5/e0;Lo5/n;ZLo5/a3;ILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget-object v0, Lcom/zello/ui/ChannelKnobReceiver;->b:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, p1}, Lkotlin/collections/i0;->S0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lo5/j0;->i()Lk5/e0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lo5/n;->s:Lo5/n;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x4

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static/range {v1 .. v6}, Lk5/e0;->v(Lk5/e0;Lo5/n;ZLo5/a3;ILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sget-object v0, Lcom/zello/ui/ChannelKnobReceiver;->c:[Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, p1}, Lkotlin/collections/i0;->S0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 p2, 0x0

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const-string v0, "frequencyNum"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    const-string v0, "Intent.EXTRA_KNOB_POSITION"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    goto :goto_0

    .line 166
    :cond_6
    const-string v0, "com.zello.extra.channel"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    :cond_7
    :goto_0
    if-eqz p2, :cond_8

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {}, Lo5/j0;->i()Lk5/e0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v2, Lo5/n;->s:Lo5/n;

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    const/4 v4, 0x0

    .line 196
    const/16 v5, 0x8

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-static/range {v0 .. v6}, Lk5/e0;->s(Lk5/e0;ILo5/n;ZLo5/a3;ILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_1
    return-void
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

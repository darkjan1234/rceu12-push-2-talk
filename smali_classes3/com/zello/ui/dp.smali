.class public final Lcom/zello/ui/dp;
.super Lu2/f;
.source "SourceFile"


# instance fields
.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zello/ui/dp;->h:Landroid/content/Context;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final U(Lcom/zello/ui/ep;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zello/ui/dp;->h:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/app/NotificationManager;

    .line 15
    .line 16
    new-instance v1, Landroid/app/Notification;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const v2, 0x12dfac1

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x3

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq p1, v5, :cond_2

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/high16 v7, -0x10000

    .line 37
    .line 38
    if-eq p1, v6, :cond_1

    .line 39
    .line 40
    if-eq p1, v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v7, v1, Landroid/app/Notification;->ledARGB:I

    .line 44
    .line 45
    iput v4, v1, Landroid/app/Notification;->flags:I

    .line 46
    .line 47
    const/16 p1, 0xc8

    .line 48
    .line 49
    iput p1, v1, Landroid/app/Notification;->ledOnMS:I

    .line 50
    .line 51
    iput p1, v1, Landroid/app/Notification;->ledOffMS:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput v7, v1, Landroid/app/Notification;->ledARGB:I

    .line 55
    .line 56
    iput v4, v1, Landroid/app/Notification;->flags:I

    .line 57
    .line 58
    iput v5, v1, Landroid/app/Notification;->ledOnMS:I

    .line 59
    .line 60
    iput v3, v1, Landroid/app/Notification;->ledOffMS:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const p1, -0xff0100

    .line 64
    .line 65
    .line 66
    iput p1, v1, Landroid/app/Notification;->ledARGB:I

    .line 67
    .line 68
    iput v4, v1, Landroid/app/Notification;->flags:I

    .line 69
    .line 70
    iput v5, v1, Landroid/app/Notification;->ledOnMS:I

    .line 71
    .line 72
    iput v3, v1, Landroid/app/Notification;->ledOffMS:I

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iput v3, v1, Landroid/app/Notification;->ledARGB:I

    .line 79
    .line 80
    iput v4, v1, Landroid/app/Notification;->flags:I

    .line 81
    .line 82
    iput v3, v1, Landroid/app/Notification;->ledOnMS:I

    .line 83
    .line 84
    iput v3, v1, Landroid/app/Notification;->ledOffMS:I

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 87
    .line 88
    .line 89
    return-void
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
.end method

.class public final synthetic Lcom/zello/ui/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/zello/ui/hm;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/hm;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/gm;->f:Lcom/zello/ui/hm;

    iput p2, p0, Lcom/zello/ui/gm;->g:I

    iput p3, p0, Lcom/zello/ui/gm;->h:I

    iput-boolean p4, p0, Lcom/zello/ui/gm;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zello/ui/gm;->f:Lcom/zello/ui/hm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zello/ui/hm;->c:Lcom/zello/ui/SendAlertActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/zello/ui/SendAlertActivity;->z0:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->R0()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/zello/ui/gm;->g:I

    .line 22
    .line 23
    iget v3, p0, Lcom/zello/ui/gm;->h:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, "%count%"

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v2, v6, :cond_3

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-ne v2, v7, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x4

    .line 36
    if-ne v2, v7, :cond_2

    .line 37
    .line 38
    if-le v3, v6, :cond_1

    .line 39
    .line 40
    const-string v2, "toast_adhoc_alert_sent_many"

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    int-to-long v6, v3

    .line 51
    invoke-virtual {v2, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_4

    .line 60
    :cond_1
    const-string v2, "toast_adhoc_alert_sent_one"

    .line 61
    .line 62
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    move-object v1, v4

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    :goto_0
    iget-boolean v2, p0, Lcom/zello/ui/gm;->i:Z

    .line 70
    .line 71
    if-le v3, v6, :cond_5

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const-string v2, "toast_dispatch_alert_sent_many"

    .line 76
    .line 77
    :goto_1
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const-string v2, "toast_channel_alert_sent_many"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    int-to-long v6, v3

    .line 90
    invoke-virtual {v2, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    if-eqz v2, :cond_6

    .line 100
    .line 101
    const-string v2, "toast_dispatch_alert_sent_one"

    .line 102
    .line 103
    :goto_3
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const-string v2, "toast_channel_alert_sent_one"

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_4
    if-eqz v1, :cond_8

    .line 112
    .line 113
    iget-object v2, v0, Lcom/zello/ui/SendAlertActivity;->y0:Lm4/i;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/zello/ui/q4;->D(Lk5/x;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0}, Lxa/b;->v(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    sget v3, Ld4/p;->TextStyle_White_Link:I

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    sget v3, Ld4/p;->TextStyle_Black_Link:I

    .line 129
    .line 130
    :goto_5
    const-string v5, "%name%"

    .line 131
    .line 132
    invoke-static {v0, v1, v5, v2, v3}, Lz1/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v4}, Lcom/zello/ui/Svc;->C(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {v0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 140
    .line 141
    .line 142
    :cond_9
    return-void
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

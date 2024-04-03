.class public abstract Lcom/zello/ui/cp;
.super Lu2/f;
.source "SourceFile"


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lt7/a;

.field public j:Z


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
    iput-object p1, p0, Lcom/zello/ui/cp;->h:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lt7/a;

    .line 12
    .line 13
    invoke-direct {p1}, Lt7/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/zello/ui/cp;->i:Lt7/a;

    .line 17
    .line 18
    return-void
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
.method public abstract O0()Landroid/content/Intent;
.end method

.method public abstract P0()Landroid/content/Intent;
.end method

.method public abstract Q0()Landroid/content/Intent;
.end method

.method public abstract R0()Landroid/content/Intent;
.end method

.method public final U(Lcom/zello/ui/ep;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/zello/ui/cp;->i:Lt7/a;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/zello/ui/cp;->h:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq p1, v3, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq p1, v4, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v3, p0, Lcom/zello/ui/cp;->j:Z

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcom/zello/ui/cp;->R0()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    invoke-virtual {v1}, Lt7/c;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    new-instance p1, Lcom/zello/ui/v0;

    .line 38
    .line 39
    const/16 v0, 0x1b

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Lcom/zello/ui/v0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "LED blinker"

    .line 45
    .line 46
    const-wide/16 v2, 0xc8

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, p1, v0}, Lt7/c;->a(JLjava/lang/Runnable;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-boolean v0, p0, Lcom/zello/ui/cp;->j:Z

    .line 53
    .line 54
    invoke-virtual {v1}, Lt7/c;->stop()V

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p0}, Lcom/zello/ui/cp;->O0()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/zello/ui/cp;->R0()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iput-boolean v0, p0, Lcom/zello/ui/cp;->j:Z

    .line 73
    .line 74
    invoke-virtual {v1}, Lt7/c;->stop()V

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {p0}, Lcom/zello/ui/cp;->P0()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/zello/ui/cp;->Q0()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v1}, Lt7/c;->stop()V

    .line 93
    .line 94
    .line 95
    iput-boolean v0, p0, Lcom/zello/ui/cp;->j:Z

    .line 96
    .line 97
    :try_start_3
    invoke-virtual {p0}, Lcom/zello/ui/cp;->O0()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/zello/ui/cp;->P0()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    .line 111
    :catchall_1
    :cond_4
    :goto_0
    return-void
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

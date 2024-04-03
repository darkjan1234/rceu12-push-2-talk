.class public final Lcom/zello/ui/ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/k0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/zello/ui/ProfileActivity;Ll5/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/zello/ui/ki;->f:I

    iput-object p1, p0, Lcom/zello/ui/ki;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/zello/ui/ki;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/zello/ui/li;Lpe/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zello/ui/ki;->f:I

    iput-object p1, p0, Lcom/zello/ui/ki;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/zello/ui/ki;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zello/ui/ki;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/ui/ki;->h:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/zello/ui/ProfileActivity;

    .line 10
    .line 11
    iget v0, v1, Lcom/zello/ui/ProfileActivity;->I2:I

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/zello/ui/ProfileActivity;->Z2(IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/zello/ui/ki;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/zello/ui/li;

    .line 25
    .line 26
    iput-boolean v2, v0, Lcom/zello/ui/li;->p:Z

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    const/4 v3, 0x0

    .line 30
    :try_start_0
    iput-object v3, v0, Lcom/zello/ui/li;->u:[B

    .line 31
    .line 32
    iput-object v3, v0, Lcom/zello/ui/li;->t:[B

    .line 33
    .line 34
    iput-boolean v2, v0, Lcom/zello/ui/li;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    check-cast v1, Lpe/l;

    .line 38
    .line 39
    sget-object v0, Lcom/zello/ui/di;->g:Lcom/zello/ui/di;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0

    .line 47
    throw v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final d(Ll5/c;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zello/ui/ki;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/ui/ki;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zello/ui/ki;->h:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/zello/ui/ProfileActivity;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/zello/ui/ProfileActivity;->x0:Lk5/x;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v1, Ll5/c;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ll5/c;->B(Ll5/c;)V

    .line 26
    .line 27
    .line 28
    iget p1, v2, Lcom/zello/ui/ProfileActivity;->I2:I

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lcom/zello/ui/wj;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, p0, v0}, Lcom/zello/ui/wj;-><init>(Lcom/zello/ui/ki;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    new-instance p1, Lcom/zello/ui/wj;

    .line 48
    .line 49
    invoke-direct {p1, p0, v3}, Lcom/zello/ui/wj;-><init>(Lcom/zello/ui/ki;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    iget p1, v2, Lcom/zello/ui/ProfileActivity;->I2:I

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    sget-object p1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ln4/w8;->k2()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :pswitch_0
    check-cast v1, Lcom/zello/ui/li;

    .line 71
    .line 72
    iput-boolean v3, v1, Lcom/zello/ui/li;->p:Z

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/zello/ui/ki;->c()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v0, v1, Lcom/zello/ui/ei;->h:Lf5/d0;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ll5/c;->B(Ll5/c;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lcom/zello/ui/ei;->h:Lf5/d0;

    .line 86
    .line 87
    iget-object v4, v1, Lcom/zello/ui/ei;->a:Lm4/j0;

    .line 88
    .line 89
    invoke-virtual {v4, v0, v3}, Lm4/i;->j4(Ll5/c;Z)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ll5/c;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, v1, Lcom/zello/ui/ei;->a:Lm4/j0;

    .line 97
    .line 98
    iget-object v0, v0, Lm4/i;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, v0}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/zello/ui/ki;->c()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    monitor-enter v1

    .line 111
    const/4 p1, 0x0

    .line 112
    :try_start_0
    iput-object p1, v1, Lcom/zello/ui/li;->u:[B

    .line 113
    .line 114
    iput-object p1, v1, Lcom/zello/ui/li;->t:[B

    .line 115
    .line 116
    iput-boolean v3, v1, Lcom/zello/ui/li;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    monitor-exit v1

    .line 119
    check-cast v2, Lpe/l;

    .line 120
    .line 121
    sget-object p1, Lcom/zello/ui/di;->f:Lcom/zello/ui/di;

    .line 122
    .line 123
    invoke-interface {v2, p1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ln4/w8;->k2()V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    monitor-exit v1

    .line 138
    throw p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

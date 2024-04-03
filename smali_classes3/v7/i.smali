.class public final Lv7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lv7/j;


# direct methods
.method public synthetic constructor <init>(Lv7/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lv7/i;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lv7/i;->g:Lv7/j;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lv7/i;->f:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lv7/i;->g:Lv7/j;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-wide v3, p1, Lv7/j;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    monitor-exit p1

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    :try_start_1
    sget-object v0, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object v0, p1, Lv7/j;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v5, Lv7/h;

    .line 34
    .line 35
    iget-wide v6, p1, Lv7/j;->i:J

    .line 36
    .line 37
    invoke-direct {v5, v6, v7, v3, v4}, Lv7/h;-><init>(JJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iput-wide v1, p1, Lv7/j;->i:J

    .line 44
    .line 45
    const-wide/32 v5, 0xa4cb80

    .line 46
    .line 47
    .line 48
    sub-long/2addr v3, v5

    .line 49
    iget-object v0, p1, Lv7/j;->k:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v5, Lc6/d;

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    invoke-direct {v5, v3, v4, v6}, Lc6/d;-><init>(JI)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, Lkotlin/collections/w;->g2(Ljava/util/List;Lpe/l;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lv7/j;->k:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lv7/h;

    .line 77
    .line 78
    iget-wide v6, v5, Lv7/h;->a:J

    .line 79
    .line 80
    cmp-long v6, v6, v3

    .line 81
    .line 82
    if-gez v6, :cond_1

    .line 83
    .line 84
    iput-wide v3, v5, Lv7/h;->a:J

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_5

    .line 89
    :cond_2
    iget-object v0, p1, Lv7/j;->k:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v3, 0x0

    .line 96
    move v4, v3

    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lv7/h;

    .line 108
    .line 109
    iget-wide v6, v5, Lv7/h;->b:J

    .line 110
    .line 111
    iget-wide v8, v5, Lv7/h;->a:J

    .line 112
    .line 113
    sub-long/2addr v6, v8

    .line 114
    long-to-int v5, v6

    .line 115
    add-int/2addr v4, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const v0, 0x34bc0

    .line 118
    .line 119
    .line 120
    const-wide/16 v5, 0x80

    .line 121
    .line 122
    if-le v4, v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p1, Lu7/i;->f:Lio/reactivex/rxjava3/subjects/b;

    .line 125
    .line 126
    new-instance v3, Lu7/m;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-direct {v3, v5, v6, v4}, Lu7/m;-><init>(JZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :try_start_2
    iget-wide v3, p1, Lv7/j;->j:J

    .line 137
    .line 138
    cmp-long v0, v3, v1

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, p1, Lv7/j;->h:Lo5/m1;

    .line 143
    .line 144
    invoke-interface {v0, v3, v4}, Lo5/m1;->F(J)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    :goto_2
    iget-object v3, p1, Lv7/j;->h:Lo5/m1;

    .line 151
    .line 152
    const-wide/32 v4, 0xa4cb80

    .line 153
    .line 154
    .line 155
    const-wide/32 v6, 0xa4cb80

    .line 156
    .line 157
    .line 158
    const-string v9, "app connection check reset"

    .line 159
    .line 160
    move-object v8, p1

    .line 161
    invoke-interface/range {v3 .. v9}, Lo5/m1;->L(JJLo5/m1$a;Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    iput-wide v0, p1, Lv7/j;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    .line 167
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    monitor-exit p1

    .line 169
    goto :goto_4

    .line 170
    :goto_3
    :try_start_4
    monitor-exit p1

    .line 171
    throw v0

    .line 172
    :cond_5
    new-instance v0, Lu7/m;

    .line 173
    .line 174
    invoke-direct {v0, v5, v6, v3}, Lu7/m;-><init>(JZ)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p1, Lu7/i;->f:Lio/reactivex/rxjava3/subjects/b;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit p1

    .line 183
    :goto_4
    return-void

    .line 184
    :goto_5
    monitor-exit p1

    .line 185
    throw v0

    .line 186
    :pswitch_0
    check-cast p1, Lh6/f;

    .line 187
    .line 188
    const-string v0, "it"

    .line 189
    .line 190
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lv7/i;->g:Lv7/j;

    .line 194
    .line 195
    monitor-enter p1

    .line 196
    :try_start_5
    iget-wide v3, p1, Lv7/j;->i:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 197
    .line 198
    cmp-long v0, v3, v1

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    monitor-exit p1

    .line 203
    goto :goto_6

    .line 204
    :cond_6
    :try_start_6
    sget-object v0, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 205
    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    iput-wide v0, p1, Lv7/j;->i:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 211
    .line 212
    monitor-exit p1

    .line 213
    :goto_6
    return-void

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    monitor-exit p1

    .line 216
    throw v0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.class public final Lmc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/b;
.implements Lqc/a;


# instance fields
.field public final synthetic f:I

.field public volatile g:Z

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmc/a;->f:I

    .line 5
    .line 6
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final a(Lmc/b;)Z
    .locals 3

    .line 1
    iget v0, p0, Lmc/a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "d is null"

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lmc/a;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-boolean v0, p0, Lmc/a;->g:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lmc/a;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lmc/a;->h:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    move v1, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_2
    invoke-interface {p1}, Lmc/b;->dispose()V

    .line 48
    .line 49
    .line 50
    :goto_3
    return v1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_0
    const-string v0, "d is null"

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    iget-boolean v0, p0, Lmc/a;->g:Z

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    monitor-enter p0

    .line 66
    :try_start_1
    iget-boolean v0, p0, Lmc/a;->g:Z

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lmc/a;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lad/j;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    new-instance v0, Lad/j;

    .line 77
    .line 78
    invoke-direct {v0}, Lad/j;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lmc/a;->h:Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto :goto_5

    .line 86
    :cond_4
    :goto_4
    invoke-virtual {v0, p1}, Lad/j;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    move v1, v2

    .line 91
    goto :goto_7

    .line 92
    :cond_5
    monitor-exit p0

    .line 93
    goto :goto_6

    .line 94
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    throw p1

    .line 96
    :cond_6
    :goto_6
    invoke-interface {p1}, Lmc/b;->dispose()V

    .line 97
    .line 98
    .line 99
    :goto_7
    return v1

    .line 100
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final b(Lmc/b;)Z
    .locals 7

    .line 1
    iget v0, p0, Lmc/a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "Disposable item is null"

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Lmc/a;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :goto_0
    move v1, v2

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lmc/a;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget-object v0, p0, Lmc/a;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    monitor-exit p0

    .line 43
    goto :goto_0

    .line 44
    :goto_2
    return v1

    .line 45
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_0
    const-string v0, "Disposable item is null"

    .line 54
    .line 55
    if-eqz p1, :cond_b

    .line 56
    .line 57
    iget-boolean v0, p0, Lmc/a;->g:Z

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    :goto_4
    move v1, v2

    .line 62
    goto :goto_7

    .line 63
    :cond_5
    monitor-enter p0

    .line 64
    :try_start_1
    iget-boolean v0, p0, Lmc/a;->g:Z

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    goto :goto_4

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_8

    .line 72
    :cond_6
    iget-object v0, p0, Lmc/a;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lad/j;

    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    iget-object v3, v0, Lad/j;->d:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v4, v0, Lad/j;->a:I

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const v6, -0x61c88647

    .line 87
    .line 88
    .line 89
    mul-int/2addr v5, v6

    .line 90
    ushr-int/lit8 v6, v5, 0x10

    .line 91
    .line 92
    xor-int/2addr v5, v6

    .line 93
    and-int/2addr v5, v4

    .line 94
    aget-object v6, v3, v5

    .line 95
    .line 96
    if-nez v6, :cond_7

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0, v5, v4, v3}, Lad/j;->b(II[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    add-int/2addr v5, v1

    .line 110
    and-int/2addr v5, v4

    .line 111
    aget-object v6, v3, v5

    .line 112
    .line 113
    if-nez v6, :cond_9

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0, v5, v4, v3}, Lad/j;->b(II[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_5
    monitor-exit p0

    .line 126
    goto :goto_7

    .line 127
    :cond_a
    :goto_6
    monitor-exit p0

    .line 128
    goto :goto_4

    .line 129
    :goto_7
    return v1

    .line 130
    :goto_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    throw p1

    .line 132
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    nop

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

.method public final c(Lmc/b;)Z
    .locals 3

    .line 1
    iget v0, p0, Lmc/a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmc/a;->b(Lmc/b;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lmc/b;->dispose()V

    .line 15
    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    return v1

    .line 19
    :pswitch_0
    invoke-virtual {p0, p1}, Lmc/a;->b(Lmc/b;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lmc/b;->dispose()V

    .line 26
    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 32
    .line 33
.end method

.method public final dispose()V
    .locals 8

    .line 1
    iget v0, p0, Lmc/a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lmc/a;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    iget-boolean v0, p0, Lmc/a;->g:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iput-boolean v3, p0, Lmc/a;->g:Z

    .line 24
    .line 25
    iget-object v0, p0, Lmc/a;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    iput-object v2, p0, Lmc/a;->h:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lmc/b;

    .line 50
    .line 51
    :try_start_1
    invoke-interface {v4}, Lmc/b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v4

    .line 56
    invoke-static {v4}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v3, :cond_5

    .line 77
    .line 78
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Throwable;

    .line 83
    .line 84
    invoke-static {v0}, Lad/f;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_5
    new-instance v0, Lnc/b;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Lnc/b;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_6
    :goto_1
    return-void

    .line 96
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw v0

    .line 98
    :pswitch_0
    iget-boolean v0, p0, Lmc/a;->g:Z

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    monitor-enter p0

    .line 104
    :try_start_3
    iget-boolean v0, p0, Lmc/a;->g:Z

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    goto :goto_5

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    iput-boolean v3, p0, Lmc/a;->g:Z

    .line 113
    .line 114
    iget-object v0, p0, Lmc/a;->h:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lad/j;

    .line 117
    .line 118
    iput-object v2, p0, Lmc/a;->h:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    iget-object v0, v0, Lad/j;->d:[Ljava/lang/Object;

    .line 125
    .line 126
    array-length v4, v0

    .line 127
    move v5, v1

    .line 128
    :goto_3
    if-ge v5, v4, :cond_c

    .line 129
    .line 130
    aget-object v6, v0, v5

    .line 131
    .line 132
    instance-of v7, v6, Lmc/b;

    .line 133
    .line 134
    if-eqz v7, :cond_b

    .line 135
    .line 136
    :try_start_4
    check-cast v6, Lmc/b;

    .line 137
    .line 138
    invoke-interface {v6}, Lmc/b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_3
    move-exception v6

    .line 143
    invoke-static {v6}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    if-nez v2, :cond_a

    .line 147
    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_b
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_c
    if-eqz v2, :cond_e

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v0, v3, :cond_d

    .line 166
    .line 167
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Throwable;

    .line 172
    .line 173
    invoke-static {v0}, Lad/f;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_d
    new-instance v0, Lnc/b;

    .line 179
    .line 180
    invoke-direct {v0, v2}, Lnc/b;-><init>(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_e
    :goto_5
    return-void

    .line 185
    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 186
    throw v0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget v0, p0, Lmc/a;->f:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lmc/a;->g:Z

    return v0

    :pswitch_0
    iget-boolean v0, p0, Lmc/a;->g:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

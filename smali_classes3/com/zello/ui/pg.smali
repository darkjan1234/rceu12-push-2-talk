.class public final synthetic Lcom/zello/ui/pg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/tg;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/tg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/pg;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/pg;->g:Lcom/zello/ui/tg;

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
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/zello/ui/pg;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zello/ui/pg;->g:Lcom/zello/ui/tg;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, v0, Lcom/zello/ui/tg;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lo5/j0;->d()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "lng"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    :try_start_2
    array-length v2, v1

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    :goto_0
    array-length v5, v1

    .line 43
    if-ge v4, v5, :cond_2

    .line 44
    .line 45
    aget-object v5, v1, v4

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lcom/zello/ui/tg;->v(Ljava/lang/String;)Lcom/zello/ui/sg;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v1, Lcom/zello/ui/sg;->c:Lf5/p;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Lf5/p;

    .line 67
    .line 68
    const/16 v4, 0x19

    .line 69
    .line 70
    invoke-direct {v1, v4}, Lf5/p;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/zello/ui/sg;->c:Lf5/p;

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcom/zello/ui/tg;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :try_start_3
    iget-object v4, v0, Lcom/zello/ui/tg;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :try_start_4
    iget-object v1, v0, Lcom/zello/ui/tg;->f:Ljava/util/HashSet;

    .line 88
    .line 89
    new-instance v2, Lcom/zello/ui/qg;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Lcom/zello/ui/qg;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/zello/ui/tg;->t()V

    .line 98
    .line 99
    .line 100
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception v2

    .line 103
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    :try_start_6
    throw v2

    .line 105
    :cond_4
    :goto_2
    sget-object v1, Lo5/j0;->f:Lo5/c1;

    .line 106
    .line 107
    const-string v2, "(LNG) Failed to read list of locales (empty folder)"

    .line 108
    .line 109
    invoke-interface {v1, v2}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v0

    .line 113
    goto :goto_3

    .line 114
    :catchall_2
    move-exception v1

    .line 115
    sget-object v2, Lo5/j0;->f:Lo5/c1;

    .line 116
    .line 117
    const-string v3, "(LNG) Failed to read list of locales"

    .line 118
    .line 119
    invoke-interface {v2, v3, v1}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    monitor-exit v0

    .line 123
    :goto_3
    return-void

    .line 124
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 125
    throw v1

    .line 126
    :pswitch_0
    iget-object v0, p0, Lcom/zello/ui/pg;->g:Lcom/zello/ui/tg;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/zello/ui/tg;->t()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

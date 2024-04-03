.class public final Lv3/l;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lv3/p;


# direct methods
.method public synthetic constructor <init>(Lv3/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv3/l;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lv3/l;->g:Lv3/p;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv3/l;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv3/l;->g:Lv3/p;

    .line 8
    .line 9
    iput-boolean v1, v0, Lv3/p;->k:Z

    .line 10
    .line 11
    iget-object v1, v0, Lv3/p;->i:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lv3/p;->j:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lv3/p;->m:Lyd/o;

    .line 22
    .line 23
    invoke-interface {v1}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, v0, Lv3/p;->n:Lyd/o;

    .line 30
    .line 31
    invoke-interface {v0}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lv3/d;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    sget-object v0, Lv3/v;->a:La1/g;

    .line 44
    .line 45
    iget-object v2, p0, Lv3/l;->g:Lv3/p;

    .line 46
    .line 47
    iget-object v2, v2, Lv3/p;->f:Landroid/content/Context;

    .line 48
    .line 49
    const-string v3, "context"

    .line 50
    .line 51
    invoke-static {v2, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lv3/v;->b:Lv3/v;

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v3, Lv3/v;->b:Lv3/v;

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    new-instance v3, Lv3/v;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v3, Lv3/v;->b:Lv3/v;

    .line 69
    .line 70
    const-string v4, "com.skydoves.balloon"

    .line 71
    .line 72
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "getSharedPreferences(...)"

    .line 77
    .line 78
    invoke-static {v1, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    monitor-exit v0

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    monitor-exit v0

    .line 87
    throw v1

    .line 88
    :cond_1
    :goto_2
    return-object v3

    .line 89
    :pswitch_1
    new-instance v0, Lv3/d;

    .line 90
    .line 91
    iget-object v1, p0, Lv3/l;->g:Lv3/p;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lv3/d;-><init>(Lv3/p;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

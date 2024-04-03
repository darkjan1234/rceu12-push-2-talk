.class public final synthetic Ln4/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ln4/z7;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Ln4/z7;->g:Ljava/lang/Object;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    iget v1, p0, Ln4/z7;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Ln4/z7;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ld7/e2;

    .line 11
    .line 12
    check-cast p1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    const-string v1, "TIMER"

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :catch_0
    :cond_1
    :goto_0
    move-wide v5, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v5}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_1
    cmp-long v1, v5, v3

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v2, p1, v5, v6}, Ld7/e2;->d(Landroid/content/Intent;J)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_2
    return-object v0

    .line 76
    :pswitch_0
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 77
    .line 78
    check-cast p1, Lq5/g;

    .line 79
    .line 80
    sget-object v1, Lq5/e;->h:Lq5/e;

    .line 81
    .line 82
    invoke-interface {p1, v2, v1, v1}, Lq5/g;->Q(Landroid/bluetooth/BluetoothDevice;Lq5/e;Lq5/e;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1
    check-cast v2, Lh4/b;

    .line 87
    .line 88
    check-cast p1, Ljava/util/Set;

    .line 89
    .line 90
    invoke-static {}, Lo5/j0;->J()Lk5/q0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v1, Lxa/a0;->a:Lyd/g0;

    .line 95
    .line 96
    invoke-interface {p1}, Lk5/q0;->a()Ljh/x1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljh/x1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/util/Set;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    move-object v3, p1

    .line 109
    check-cast v3, Ljava/lang/Iterable;

    .line 110
    .line 111
    const-string v4, ","

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/16 v8, 0x3e

    .line 117
    .line 118
    invoke-static/range {v3 .. v8}, Lkotlin/collections/x;->w2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpe/l;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const/4 p1, 0x0

    .line 124
    :goto_3
    invoke-static {p1}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    const-string p1, "[no tag]"

    .line 133
    .line 134
    :cond_7
    new-instance v1, Lyd/u;

    .line 135
    .line 136
    const-string v3, "tags"

    .line 137
    .line 138
    invoke-direct {v1, v3, p1}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    filled-new-array {v1}, [Lyd/u;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lkotlin/collections/i0;->r1([Lyd/u;)Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {v2, p1}, Lh4/b;->a(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

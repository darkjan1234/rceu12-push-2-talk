.class public final Ll7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/bl;


# static fields
.field public static final f:Ll7/c;

.field public static g:Le5/o1;

.field public static h:Lh5/f;

.field public static i:Lpe/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll7/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll7/c;->f:Ll7/c;

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
.end method


# virtual methods
.method public final F0(Lh6/b;)V
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lh6/b;->a:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x29

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :pswitch_0
    monitor-enter p0

    .line 20
    :try_start_0
    sget-object p1, Ll7/c;->g:Le5/o1;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Le5/o1;->f()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    sget-object p1, Ll7/c;->g:Le5/o1;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, Le5/o1;->c:Lh5/f;

    .line 35
    .line 36
    iget-object p1, p1, Le5/o1;->g:Le5/m1;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lh5/f;->m(Lh5/j;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object p1, Ll7/c;->h:Lh5/f;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Lh5/f;->f()V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    sput-object p1, Ll7/c;->h:Lh5/f;

    .line 50
    .line 51
    sget-object p1, Lwi/b;->f:Ln4/w8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :try_start_1
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Le4/h;->Q()Lh5/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ll7/c;->h:Lh5/f;

    .line 66
    .line 67
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Le5/o1;

    .line 72
    .line 73
    invoke-interface {v0}, Lo5/m1;->E()Lxa/v;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "getBackgroundRunner(...)"

    .line 78
    .line 79
    invoke-static {v2, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Ll7/c;->h:Lh5/f;

    .line 83
    .line 84
    invoke-static {v3}, Loe/b;->l(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Ly3/b;

    .line 88
    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    invoke-direct {v4, p1, v5}, Ly3/b;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, v0, v3, v4}, Le5/o1;-><init>(Lxa/v;Lo5/m1;Lh5/f;Ly3/b;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Le5/o1;->e()V

    .line 98
    .line 99
    .line 100
    sput-object v1, Ll7/c;->g:Le5/o1;

    .line 101
    .line 102
    sget-object p1, Ll7/c;->i:Lpe/l;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-interface {p1, v1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_5
    monitor-exit p0

    .line 110
    :goto_1
    return-void

    .line 111
    :goto_2
    monitor-exit p0

    .line 112
    throw p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

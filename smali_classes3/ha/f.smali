.class public final Lha/f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj4/e;Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lha/f;->f:I

    iput-boolean p3, p0, Lha/f;->g:Z

    iput-object p2, p0, Lha/f;->h:Ljava/lang/Object;

    iput-object p1, p0, Lha/f;->i:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lpg/c0;ZLxf/t0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lha/f;->f:I

    iput-object p1, p0, Lha/f;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lha/f;->g:Z

    iput-object p3, p0, Lha/f;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lha/f;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lha/f;->g:Z

    .line 5
    .line 6
    iget-object v3, p0, Lha/f;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lha/f;->h:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lpg/c0;

    .line 14
    .line 15
    iget-object v0, v4, Lpg/c0;->a:Lpg/p;

    .line 16
    .line 17
    iget-object v0, v0, Lpg/p;->c:Lef/l;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lpg/c0;->a(Lef/l;)Lpg/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v3, Lxf/t0;

    .line 26
    .line 27
    iget-object v1, v4, Lpg/c0;->a:Lpg/p;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lpg/p;->a:Lpg/m;

    .line 32
    .line 33
    iget-object v1, v1, Lpg/m;->e:Lpg/c;

    .line 34
    .line 35
    invoke-interface {v1, v0, v3}, Lpg/f;->k(Lpg/g0;Lxf/t0;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/collections/x;->U2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    move-object v1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v1, v1, Lpg/p;->a:Lpg/m;

    .line 48
    .line 49
    iget-object v1, v1, Lpg/m;->e:Lpg/c;

    .line 50
    .line 51
    invoke-interface {v1, v0, v3}, Lpg/f;->d(Lpg/g0;Lxf/t0;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/collections/x;->U2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 63
    .line 64
    sget-object v1, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 65
    .line 66
    :cond_2
    return-object v1

    .line 67
    :pswitch_0
    if-eqz v2, :cond_3

    .line 68
    .line 69
    move-object v0, v4

    .line 70
    check-cast v0, Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;->i:Lj4/s0;

    .line 73
    .line 74
    check-cast v3, Le4/a;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v1, v1}, Lj4/s0;->a(Le4/a;Lpe/a;Lpe/a;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    check-cast v4, Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;

    .line 83
    .line 84
    iget-object v0, v4, Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;->l:Lea/c;

    .line 85
    .line 86
    invoke-interface {v0}, Lea/c;->i()V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.class public final Lu7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lu7/d;


# direct methods
.method public synthetic constructor <init>(Lu7/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lu7/b;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lu7/b;->g:Lu7/d;

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
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget v2, p0, Lu7/b;->f:I

    .line 4
    .line 5
    iget-object v3, p0, Lu7/b;->g:Lu7/d;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lyd/k0;

    .line 11
    .line 12
    const-string v2, "it"

    .line 13
    .line 14
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v4, v3, Lu7/d;->i:J

    .line 18
    .line 19
    cmp-long p1, v4, v0

    .line 20
    .line 21
    iget-object v2, v3, Lu7/d;->c:Lo5/m1;

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2, v4, v5}, Lo5/m1;->F(J)Z

    .line 27
    .line 28
    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    iput-wide v4, v3, Lu7/d;->i:J

    .line 32
    .line 33
    :goto_0
    iget-wide v4, v3, Lu7/d;->e:J

    .line 34
    .line 35
    cmp-long p1, v4, v0

    .line 36
    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Lcom/zello/ui/t6;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-direct {p1, v3, v0}, Lcom/zello/ui/t6;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "app health heartbeat"

    .line 47
    .line 48
    invoke-interface {v2, v4, v5, p1, v0}, Lo5/m1;->R(JLo5/m1$a;Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, v3, Lu7/d;->i:J

    .line 53
    .line 54
    :goto_1
    iget-object p1, v3, Lu7/d;->d:Ljava/util/List;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lu7/f;

    .line 84
    .line 85
    invoke-interface {v1}, Lu7/f;->a()Lu7/e;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance p1, Lu7/h;

    .line 94
    .line 95
    iget-object v1, v3, Lu7/d;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p1, v0, v1}, Lu7/h;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, Lu7/d;->h:Lio/reactivex/rxjava3/subjects/d;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/d;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_0
    check-cast p1, Lu7/h;

    .line 107
    .line 108
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v2, Lh4/j;

    .line 115
    .line 116
    const-string v4, "app_health"

    .line 117
    .line 118
    invoke-direct {v2, v4}, Lh4/j;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    invoke-virtual {v2, v4}, Lh4/j;->a(I)Lh4/j;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "state"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Lh4/j;->b(Ljava/lang/Object;Ljava/lang/String;)Lh4/j;

    .line 132
    .line 133
    .line 134
    const-string v0, "username_id"

    .line 135
    .line 136
    iget-object v1, p1, Lu7/h;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Lh4/j;->b(Ljava/lang/Object;Ljava/lang/String;)Lh4/j;

    .line 139
    .line 140
    .line 141
    const-string v0, "network"

    .line 142
    .line 143
    iget-object v1, v3, Lu7/d;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Lh4/j;->b(Ljava/lang/Object;Ljava/lang/String;)Lh4/j;

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lu7/h;->a:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lu7/e;

    .line 165
    .line 166
    invoke-interface {v0, v2}, Lu7/e;->a(Lh4/f;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    iget-object p1, v3, Lu7/d;->a:Lh4/b;

    .line 171
    .line 172
    invoke-interface {p1, v2}, Lh4/b;->o(Lh4/f;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

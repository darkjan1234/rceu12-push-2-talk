.class public final synthetic Lcom/zello/ui/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/g;
.implements Lo5/m1$a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/zello/ui/t6;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zello/ui/t6;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public I(J)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/zello/ui/t6;->f:I

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
    iget-object v0, p0, Lcom/zello/ui/t6;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxa/j;

    .line 11
    .line 12
    const-string v1, "this$0"

    .line 13
    .line 14
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lxa/j;->g:Llh/e;

    .line 18
    .line 19
    new-instance v2, Lxa/i;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, p1, p2, v3}, Lxa/i;-><init>(Lxa/j;JLce/e;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {v1, v3, v3, v2, p1}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lxa/j;->f:Lgh/u2;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Lcom/zello/ui/t6;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lh8/t;

    .line 36
    .line 37
    const-string p2, "this$0"

    .line 38
    .line 39
    invoke-static {p1, p2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lh8/t;->b:Lo5/c1;

    .line 43
    .line 44
    const-string v0, "Simulating success redirect"

    .line 45
    .line 46
    invoke-interface {p2, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lh8/t;->d()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object p1, p0, Lcom/zello/ui/t6;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lu7/d;

    .line 56
    .line 57
    const-string p2, "this$0"

    .line 58
    .line 59
    invoke-static {p1, p2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, p1, Lu7/d;->j:Z

    .line 63
    .line 64
    iget-object p2, p1, Lu7/d;->d:Ljava/util/List;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    invoke-static {p2, v2}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lu7/f;

    .line 94
    .line 95
    invoke-interface {v2}, Lu7/f;->b()Lu7/e;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iput-boolean v1, p1, Lu7/d;->j:Z

    .line 104
    .line 105
    new-instance p2, Lu7/h;

    .line 106
    .line 107
    iget-object v1, p1, Lu7/d;->g:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p2, v0, v1}, Lu7/h;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lu7/d;->h:Lio/reactivex/rxjava3/subjects/d;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/d;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    iget-object v0, p0, Lcom/zello/ui/t6;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ln7/f;

    .line 121
    .line 122
    const-string v1, "this$0"

    .line 123
    .line 124
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcom/google/android/material/datepicker/g;

    .line 128
    .line 129
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/datepicker/g;-><init>(JLn7/f;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v0, Ln7/f;->c:Lxa/v;

    .line 133
    .line 134
    invoke-interface {p1, v1}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    iget-object p1, p0, Lcom/zello/ui/t6;->g:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Ld7/q;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance p2, Ld7/j;

    .line 146
    .line 147
    invoke-direct {p2, p1, v2}, Ld7/j;-><init>(Ld7/q;I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Ld7/q;->t:Lxa/v;

    .line 151
    .line 152
    invoke-interface {p1, p2}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_4
    iget-object p1, p0, Lcom/zello/ui/t6;->g:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Le5/o1;

    .line 159
    .line 160
    const-string p2, "this$0"

    .line 161
    .line 162
    invoke-static {p1, p2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 p2, 0x7

    .line 166
    invoke-static {p1, p2}, Le5/o1;->d(Le5/o1;I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_5
    iget-object p1, p0, Lcom/zello/ui/t6;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lq4/c;

    .line 173
    .line 174
    const-string p2, "this$0"

    .line 175
    .line 176
    invoke-static {p1, p2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p1, Lq4/c;->g:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter p2

    .line 182
    :try_start_0
    iget-wide v2, p1, Lq4/c;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    const-wide/16 v4, 0x0

    .line 185
    .line 186
    cmp-long v0, v2, v4

    .line 187
    .line 188
    if-gez v0, :cond_1

    .line 189
    .line 190
    monitor-exit p2

    .line 191
    goto :goto_1

    .line 192
    :cond_1
    const-wide/16 v2, -0x1

    .line 193
    .line 194
    :try_start_1
    iput-wide v2, p1, Lq4/c;->e:J

    .line 195
    .line 196
    iget-object v0, p1, Lq4/c;->b:Lk5/x;

    .line 197
    .line 198
    invoke-interface {v0}, Lk5/x;->W0()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_2

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lq4/c;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    .line 207
    monitor-exit p2

    .line 208
    goto :goto_1

    .line 209
    :catchall_0
    move-exception p1

    .line 210
    goto :goto_2

    .line 211
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lq4/c;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    .line 213
    .line 214
    monitor-exit p2

    .line 215
    :goto_1
    return-void

    .line 216
    :goto_2
    monitor-exit p2

    .line 217
    throw p1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zello/ui/t6;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/ui/t6;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/zello/ui/ya;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/zello/ui/ya;->N()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lcom/zello/ui/b7;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/zello/ui/b7;->k()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

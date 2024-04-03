.class public final Ll9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/j;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll9/p;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Ll9/p;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ll9/p;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
.end method


# virtual methods
.method public final a(ILce/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ljh/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljh/s1;

    .line 7
    .line 8
    iget v1, v0, Ljh/s1;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljh/s1;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljh/s1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljh/s1;-><init>(Ll9/p;Lce/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljh/s1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lde/a;->f:Lde/a;

    .line 28
    .line 29
    iget v2, v0, Ljh/s1;->h:I

    .line 30
    .line 31
    sget-object v3, Lyd/k0;->a:Lyd/k0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-lez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Ll9/p;->g:Ljava/lang/Object;

    .line 56
    .line 57
    move-object p2, p1

    .line 58
    check-cast p2, Lkotlin/jvm/internal/f0;

    .line 59
    .line 60
    iget-boolean p2, p2, Lkotlin/jvm/internal/f0;->f:Z

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    check-cast p1, Lkotlin/jvm/internal/f0;

    .line 65
    .line 66
    iput-boolean v4, p1, Lkotlin/jvm/internal/f0;->f:Z

    .line 67
    .line 68
    iget-object p1, p0, Ll9/p;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljh/j;

    .line 71
    .line 72
    sget-object p2, Ljh/o1;->f:Ljh/o1;

    .line 73
    .line 74
    iput v4, v0, Ljh/s1;->h:I

    .line 75
    .line 76
    invoke-interface {p1, p2, v0}, Ljh/j;->emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    return-object v3
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
.end method

.method public final emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Ll9/p;->f:I

    .line 5
    .line 6
    iget-object v3, p0, Ll9/p;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Ll9/p;->g:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1, p2}, Ll9/p;->a(ILce/e;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    instance-of v2, p2, Ljh/a1;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, p2

    .line 29
    check-cast v2, Ljh/a1;

    .line 30
    .line 31
    iget v5, v2, Ljh/a1;->g:I

    .line 32
    .line 33
    const/high16 v6, -0x80000000

    .line 34
    .line 35
    and-int v7, v5, v6

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    sub-int/2addr v5, v6

    .line 40
    iput v5, v2, Ljh/a1;->g:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Ljh/a1;

    .line 44
    .line 45
    invoke-direct {v2, p0, p2}, Ljh/a1;-><init>(Ll9/p;Lce/e;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p2, v2, Ljh/a1;->f:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v5, Lde/a;->f:Lde/a;

    .line 51
    .line 52
    iget v6, v2, Ljh/a1;->g:I

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    if-eq v6, v8, :cond_2

    .line 59
    .line 60
    if-ne v6, v7, :cond_1

    .line 61
    .line 62
    invoke-static {p2}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object p1, v2, Ljh/a1;->j:Ljh/j;

    .line 75
    .line 76
    iget-object v3, v2, Ljh/a1;->i:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p2}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {p2}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p2, v4

    .line 86
    check-cast p2, Ljh/j;

    .line 87
    .line 88
    check-cast v3, Lpe/p;

    .line 89
    .line 90
    iput-object p1, v2, Ljh/a1;->i:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v2, Ljh/a1;->j:Ljh/j;

    .line 93
    .line 94
    iput v8, v2, Ljh/a1;->g:I

    .line 95
    .line 96
    invoke-interface {v3, p1, v2}, Lpe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v3, v5, :cond_4

    .line 101
    .line 102
    :goto_1
    move-object v0, v5

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object v3, p1

    .line 105
    move-object p1, p2

    .line 106
    :goto_2
    iput-object v1, v2, Ljh/a1;->i:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, v2, Ljh/a1;->j:Ljh/j;

    .line 109
    .line 110
    iput v7, v2, Ljh/a1;->g:I

    .line 111
    .line 112
    invoke-interface {p1, v3, v2}, Ljh/j;->emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v5, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    :goto_3
    return-object v0

    .line 120
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    check-cast v4, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    sget-object p2, Lxa/a0;->a:Lyd/g0;

    .line 128
    .line 129
    invoke-static {p1}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    const/16 p2, 0x8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    const/4 p2, 0x0

    .line 139
    :goto_4
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    check-cast v3, Lga/r;

    .line 145
    .line 146
    iget-object p1, v3, Lga/c;->f:Lea/c;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-interface {p1}, Lea/c;->g()V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    const-string p1, "navigator"

    .line 155
    .line 156
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_8
    :goto_5
    return-object v0

    .line 161
    :pswitch_2
    check-cast p1, Lk5/x;

    .line 162
    .line 163
    check-cast v4, Ll9/c;

    .line 164
    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    iput-object p1, v4, Ll9/c;->x:Lk5/x;

    .line 168
    .line 169
    invoke-virtual {v4}, Ll9/c;->c()V

    .line 170
    .line 171
    .line 172
    :cond_9
    check-cast v3, Lcom/zello/ui/overlay/OverlayService;

    .line 173
    .line 174
    sget p1, Lcom/zello/ui/overlay/OverlayService;->R:I

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/zello/ui/overlay/OverlayService;->r()V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

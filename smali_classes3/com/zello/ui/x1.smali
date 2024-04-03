.class public final Lcom/zello/ui/x1;
.super Lcom/zello/ui/hj;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/ZelloActivity;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lcom/zello/ui/x1;->u:I

    iput-object p1, p0, Lcom/zello/ui/x1;->w:Ljava/lang/Object;

    iput-object p2, p0, Lcom/zello/ui/x1;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/zello/ui/hj;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lz9/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/zello/ui/x1;->u:I

    iput-object p1, p0, Lcom/zello/ui/x1;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcom/zello/ui/x1;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/zello/ui/hj;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zello/ui/x1;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/zello/ui/x1;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/zello/ui/y1;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/zello/ui/ZelloActivityBase;->K1(Landroid/app/Dialog;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final s(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/zello/ui/x1;->u:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zello/ui/x1;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zello/ui/x1;->w:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lz9/p;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, Lz9/p;->p:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1, p2}, Loa/c;->O(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Loa/c;->f:Loa/s;

    .line 22
    .line 23
    check-cast p1, Lu9/a;

    .line 24
    .line 25
    invoke-interface {p1}, Lu9/a;->T()Lz9/x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p2, v1, Lz9/p;->j:Lz9/w;

    .line 32
    .line 33
    iget-object p2, p2, Lz9/w;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lz9/x;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/zello/ui/xh;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/zello/ui/xh;->d:Lpe/a;

    .line 48
    .line 49
    invoke-interface {p1}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    if-ltz p1, :cond_4

    .line 54
    .line 55
    check-cast v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ge p1, p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lya/l;

    .line 68
    .line 69
    iget p1, p1, Lya/l;->f:I

    .line 70
    .line 71
    sget p2, Ld4/j;->menu_select_all:I

    .line 72
    .line 73
    if-ne p1, p2, :cond_4

    .line 74
    .line 75
    check-cast v1, Lcom/zello/ui/y1;

    .line 76
    .line 77
    iget-object p1, v1, Lcom/zello/ui/y1;->x0:Lcom/zello/ui/ListViewEx;

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {p1}, Lz1/q;->A(Landroid/widget/AdapterView;)Lcom/zello/ui/wg;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object p1, p1, Lcom/zello/ui/wg;->f:Ljava/util/List;

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object p1, v1, Lcom/zello/ui/y1;->H0:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/zello/ui/y1;->b3()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/zello/ui/y1;->e3()V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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

.method public final t()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zello/ui/x1;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/ui/x1;->v:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_1
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lya/l;

    .line 23
    .line 24
    sget v2, Ld4/j;->menu_select_all:I

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lya/l;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final u(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/zello/ui/x1;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :pswitch_0
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zello/ui/x1;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge p1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lya/l;

    .line 25
    .line 26
    iget p1, p1, Lya/l;->f:I

    .line 27
    .line 28
    sget v0, Ld4/j;->menu_select_all:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    return v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final v(ILandroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/zello/ui/x1;->u:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/zello/ui/x1;->v:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget p1, Ld4/j;->info_icon:I

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/ImageView;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v2

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget v0, Ld4/j;->name_text:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object v2, p2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    :cond_1
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object p2, Ls5/e;->a:Lq4/a;

    .line 38
    .line 39
    const-string v0, "ic_delete"

    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, Lq4/a;->C(Landroid/view/View;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    check-cast v3, Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :pswitch_0
    sget v0, Ld4/j;->name_text:I

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    check-cast v3, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/zello/ui/xh;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/zello/ui/xh;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    sget v0, Ld4/j;->info_icon:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/zello/ui/xh;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/zello/ui/xh;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v2}, Ls5/e;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    move v2, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v2, v1

    .line 96
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    sget v0, Ld4/j;->extra_icon:I

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/zello/ui/xh;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/zello/ui/xh;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p2, p1}, Ls5/e;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    move v1, v4

    .line 121
    :cond_4
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    sget v0, Ld4/j;->info_icon:I

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/ImageView;

    .line 132
    .line 133
    sget v4, Ld4/j;->name_text:I

    .line 134
    .line 135
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroid/widget/TextView;

    .line 140
    .line 141
    if-ltz p1, :cond_5

    .line 142
    .line 143
    check-cast v3, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-ge p1, v5, :cond_5

    .line 150
    .line 151
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lya/l;

    .line 156
    .line 157
    iget v3, v3, Lya/l;->f:I

    .line 158
    .line 159
    sget v5, Ld4/j;->menu_select_all:I

    .line 160
    .line 161
    if-ne v3, v5, :cond_5

    .line 162
    .line 163
    iget-object v2, p0, Lcom/zello/ui/x1;->w:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lcom/zello/ui/y1;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 168
    .line 169
    const-string v3, "menu_select_all"

    .line 170
    .line 171
    invoke-interface {v2, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_5
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/zello/ui/x1;->u(I)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

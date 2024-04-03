.class public final synthetic Lcom/zello/ui/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/ya;

.field public final synthetic h:Lcom/zello/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/ya;Lcom/zello/ui/MainActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/zello/ui/la;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/la;->g:Lcom/zello/ui/ya;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/zello/ui/la;->h:Lcom/zello/ui/MainActivity;

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
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/zello/ui/la;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v7, p0, Lcom/zello/ui/la;->h:Lcom/zello/ui/MainActivity;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/zello/ui/la;->g:Lcom/zello/ui/ya;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, v2, Lcom/zello/ui/ya;->l:Lk5/x;

    .line 12
    .line 13
    sget v1, Ld4/j;->menu_disconnect_channel:I

    .line 14
    .line 15
    invoke-virtual {v7, p1, v1, v0, v0}, Lcom/zello/ui/MainActivity;->j3(Lk5/x;ILjava/lang/String;Lm4/h;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, v2, Lcom/zello/ui/ya;->l:Lk5/x;

    .line 20
    .line 21
    sget v1, Ld4/j;->menu_connect_channel:I

    .line 22
    .line 23
    invoke-virtual {v7, p1, v1, v0, v0}, Lcom/zello/ui/MainActivity;->j3(Lk5/x;ILjava/lang/String;Lm4/h;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p1, v2, Lcom/zello/ui/ya;->l:Lk5/x;

    .line 28
    .line 29
    sget v0, Ld4/j;->menu_send_camera_photo:I

    .line 30
    .line 31
    iget-object v1, v2, Lcom/zello/ui/yh;->f:Ln4/w8;

    .line 32
    .line 33
    iget-object v2, v1, Ln4/w8;->y:Ln4/l5;

    .line 34
    .line 35
    invoke-virtual {v2}, Ln4/l5;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lkotlin/reflect/d0;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v1, Ln4/w8;->y:Ln4/l5;

    .line 46
    .line 47
    iget-object v1, v1, Ln4/l5;->c:Lm4/h;

    .line 48
    .line 49
    invoke-virtual {v7, p1, v0, v2, v1}, Lcom/zello/ui/MainActivity;->j3(Lk5/x;ILjava/lang/String;Lm4/h;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lo5/j0;->w:Lv6/o;

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lh5/e;->f3()Lh5/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x1

    .line 80
    xor-int/2addr v1, v3

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Lh5/f;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, v2, Lcom/zello/ui/ya;->x0:Z

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/zello/ui/ya;->u0()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v5}, Lo5/i1;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    iget-boolean p1, v7, Lcom/zello/ui/ZelloActivityBase;->r:Z

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-interface {v5, v7}, Lo5/i1;->L(Landroid/app/Activity;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    new-instance p1, Lcom/zello/ui/ga;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v1, p1

    .line 127
    move-object v4, v7

    .line 128
    invoke-direct/range {v1 .. v6}, Lcom/zello/ui/ga;-><init>(Lcom/zello/ui/ya;ZLcom/zello/ui/MainActivity;Lo5/i1;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lo5/i1;->M()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v7, v1, v0, p1}, Lcom/zello/ui/ZelloActivityBase;->J1(ZLjava/util/Set;Lo5/h1;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-interface {p1}, Lv6/o;->j()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-interface {p1}, Lv6/o;->J()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lv6/o;->l()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-interface {p1}, Lv6/o;->O()V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_0
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

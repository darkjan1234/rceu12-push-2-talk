.class public final synthetic Lcom/zello/ui/im;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/SendLocationActivity;

.field public final synthetic h:Lm4/i;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/SendLocationActivity;Lm4/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/zello/ui/im;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/im;->g:Lcom/zello/ui/SendLocationActivity;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/zello/ui/im;->h:Lm4/i;

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
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/zello/ui/im;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/ui/im;->h:Lm4/i;

    .line 4
    .line 5
    const-string v2, "%name%"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/zello/ui/im;->g:Lcom/zello/ui/SendLocationActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/zello/ui/SendLocationActivity;->c0:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "toast_location_send_sign_in"

    .line 22
    .line 23
    invoke-interface {v0, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1}, Lm4/i;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/zello/ui/SendLocationActivity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    sget-object v0, Lcom/zello/ui/SendLocationActivity;->c0:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v0, Lcom/zello/ui/ne;

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-direct {v0, v3, v5, v4}, Lcom/zello/ui/ne;-><init>(Lcom/zello/ui/ZelloActivityBase;ZI)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v6, "send_location_confirm"

    .line 63
    .line 64
    invoke-interface {v4, v6}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v1}, Lcom/zello/ui/q4;->D(Lk5/x;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v3}, Lxa/b;->v(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    sget v7, Ld4/p;->TextStyle_White_Link:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget v7, Ld4/p;->TextStyle_Black_Link:I

    .line 82
    .line 83
    :goto_0
    invoke-static {v3, v6, v2, v1, v7}, Lz1/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/zello/ui/ej;->l(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Ls5/e;->a:Lq4/a;

    .line 91
    .line 92
    const-string v1, "ic_location"

    .line 93
    .line 94
    invoke-static {v1}, Lq4/a;->k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v1, v2, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v0, v1}, Lcom/zello/ui/ej;->k(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "send_location_title"

    .line 116
    .line 117
    invoke-interface {v4, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-virtual {v0, v3, v1, v6, v2}, Lcom/zello/ui/ej;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/view/View;Z)Landroidx/appcompat/app/AlertDialog;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v3, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 127
    .line 128
    const-string v1, "button_send"

    .line 129
    .line 130
    invoke-interface {v4, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v7, Lcom/zello/ui/jm;

    .line 135
    .line 136
    invoke-direct {v7, v3, v2}, Lcom/zello/ui/jm;-><init>(Lcom/zello/ui/SendLocationActivity;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v7}, Lcom/zello/ui/ej;->p(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "button_cancel"

    .line 143
    .line 144
    invoke-interface {v4, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lcom/zello/ui/jm;

    .line 149
    .line 150
    invoke-direct {v2, v3, v5}, Lcom/zello/ui/jm;-><init>(Lcom/zello/ui/SendLocationActivity;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v6, v2}, Lcom/zello/ui/ej;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/zello/ui/ej;->q()Landroidx/appcompat/app/AlertDialog;

    .line 157
    .line 158
    .line 159
    :goto_1
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
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

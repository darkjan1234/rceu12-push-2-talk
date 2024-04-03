.class public final synthetic Lcom/zello/ui/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/a;


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
    iput p1, p0, Lcom/zello/ui/v4;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zello/ui/v4;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zello/ui/v4;->h:Ljava/lang/Object;

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
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    iget v1, p0, Lcom/zello/ui/v4;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/zello/ui/v4;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/zello/ui/v4;->g:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lcom/zello/ui/ZelloActivity;

    .line 14
    .line 15
    check-cast v3, Ln4/n0;

    .line 16
    .line 17
    sget-object v1, Lcom/zello/ui/ZelloActivity;->p0:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lh5/e;->A4()Lh5/f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lh5/f;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget v5, Lo5/w1;->dialog_text:I

    .line 48
    .line 49
    invoke-virtual {v3, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget v5, Lo5/v1;->message:I

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v5, Ln4/l0;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct {v5, v6}, Ln4/l0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string v7, "Firebase ID"

    .line 77
    .line 78
    invoke-virtual {v5, v4, v7, v3, v6}, Lcom/zello/ui/ej;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/view/View;Z)Landroidx/appcompat/app/AlertDialog;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Ln4/k0;

    .line 83
    .line 84
    invoke-direct {v4, v6, v1, v3}, Ln4/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "Copy & close"

    .line 88
    .line 89
    invoke-virtual {v5, v1, v2, v4}, Lcom/zello/ui/ej;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_0
    check-cast v4, Lcom/zello/ui/PttButtonReceiver;

    .line 97
    .line 98
    check-cast v3, Landroid/content/Intent;

    .line 99
    .line 100
    sget-object v1, Lcom/zello/ui/PttButtonReceiver;->g:[Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lcom/zello/ui/PttButtonReceiver;->c(Landroid/content/Intent;)Z

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_1
    check-cast v4, Lcom/zello/ui/hk;

    .line 107
    .line 108
    check-cast v3, Landroid/app/Activity;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/zello/ui/ej;->b()V

    .line 111
    .line 112
    .line 113
    check-cast v3, Lcom/zello/ui/ZelloActivityBase;

    .line 114
    .line 115
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v4, "alert_error"

    .line 120
    .line 121
    invoke-interface {v1, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v3}, Lcom/zello/ui/ZelloActivityBase;->k1()V

    .line 126
    .line 127
    .line 128
    const/16 v4, 0xfa0

    .line 129
    .line 130
    invoke-virtual {v3, v1, v2, v4, v2}, Lcom/zello/ui/ZelloActivityBase;->Q1(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILcom/zello/ui/ZelloActivityBase$b;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

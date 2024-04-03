.class public final synthetic Lcom/zello/ui/qh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ln4/w8;

.field public final synthetic h:I

.field public final synthetic i:Lk5/x;

.field public final synthetic j:Lcom/zello/ui/ej;

.field public final synthetic k:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/MainActivity;Lcom/zello/ui/ej;Ln4/w8;ILk5/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zello/ui/qh;->f:I

    iput-object p1, p0, Lcom/zello/ui/qh;->k:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lcom/zello/ui/qh;->j:Lcom/zello/ui/ej;

    iput-object p3, p0, Lcom/zello/ui/qh;->g:Ln4/w8;

    iput p4, p0, Lcom/zello/ui/qh;->h:I

    iput-object p5, p0, Lcom/zello/ui/qh;->i:Lk5/x;

    return-void
.end method

.method public synthetic constructor <init>(Ln4/w8;Landroid/widget/EditText;ILk5/x;Lz4/h;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/zello/ui/qh;->f:I

    iput-object p1, p0, Lcom/zello/ui/qh;->g:Ln4/w8;

    iput-object p2, p0, Lcom/zello/ui/qh;->k:Landroid/view/KeyEvent$Callback;

    iput p3, p0, Lcom/zello/ui/qh;->h:I

    iput-object p4, p0, Lcom/zello/ui/qh;->i:Lk5/x;

    iput-object p5, p0, Lcom/zello/ui/qh;->j:Lcom/zello/ui/ej;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget p1, p0, Lcom/zello/ui/qh;->f:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/zello/ui/qh;->j:Lcom/zello/ui/ej;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lcom/zello/ui/qh;->i:Lk5/x;

    .line 7
    .line 8
    iget v2, p0, Lcom/zello/ui/qh;->h:I

    .line 9
    .line 10
    iget-object v9, p0, Lcom/zello/ui/qh;->g:Ln4/w8;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/zello/ui/qh;->k:Landroid/view/KeyEvent$Callback;

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v3, Landroid/widget/EditText;

    .line 18
    .line 19
    sget-object p1, Lcom/zello/ui/MainActivity;->n1:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iget-object p1, v9, Ln4/w8;->w:Lo5/f1;

    .line 22
    .line 23
    invoke-virtual {p1}, Lo5/f1;->j()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {v3}, Lcom/zello/ui/vo;->l(Landroid/widget/EditText;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    check-cast v1, Lm4/a;

    .line 40
    .line 41
    iget-object v0, v9, Ln4/w8;->q:Ln4/g;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Ln4/g;->b(Lk5/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v1}, Lk5/x;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    :cond_3
    new-instance v1, Lc0/i;

    .line 56
    .line 57
    invoke-direct {v1, v2, v9, v0, p1}, Lc0/i;-><init>(ILn4/w8;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v1}, Ln4/w8;->W1(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p1, p2, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 64
    .line 65
    invoke-static {p1}, Loe/b;->c0(Landroid/app/Dialog;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/zello/ui/ej;->b()V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void

    .line 72
    :pswitch_0
    check-cast v3, Lcom/zello/ui/MainActivity;

    .line 73
    .line 74
    sget-object p1, Lcom/zello/ui/MainActivity;->n1:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/zello/ui/ej;->b()V

    .line 80
    .line 81
    .line 82
    iget-object p1, v9, Ln4/w8;->w:Lo5/f1;

    .line 83
    .line 84
    invoke-virtual {p1}, Lo5/f1;->j()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    if-ne v2, v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v9}, Ln4/w8;->Q0()Lm4/n;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v1}, Lk5/x;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Lm4/n;->v0(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    move-object v5, v1

    .line 107
    check-cast v5, Lm4/c;

    .line 108
    .line 109
    new-instance v7, Lcom/zello/ui/rh;

    .line 110
    .line 111
    invoke-direct {v7, v3, v9, v1, v0}, Lcom/zello/ui/rh;-><init>(Lcom/zello/ui/MainActivity;Ln4/w8;Lk5/x;I)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lcom/zello/ui/fa;

    .line 115
    .line 116
    const/16 p1, 0x9

    .line 117
    .line 118
    invoke-direct {v6, v3, p1}, Lcom/zello/ui/fa;-><init>(Lcom/zello/ui/MainActivity;I)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Landroidx/work/impl/c;

    .line 122
    .line 123
    const/16 v8, 0x8

    .line 124
    .line 125
    move-object v3, p1

    .line 126
    move-object v4, v9

    .line 127
    invoke-direct/range {v3 .. v8}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, p1}, Ln4/w8;->W1(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/4 p1, 0x4

    .line 135
    if-ne v2, p1, :cond_5

    .line 136
    .line 137
    move-object p1, v1

    .line 138
    check-cast p1, Lm4/a;

    .line 139
    .line 140
    sget-object p2, Lh4/l;->o:Lh4/l;

    .line 141
    .line 142
    iget-object v0, v9, Ln4/w8;->q:Ln4/g;

    .line 143
    .line 144
    invoke-virtual {v0, p1, p2}, Ln4/g;->e(Lk5/a;Lh4/l;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v9, Ln4/w8;->R:Le5/u;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    invoke-virtual {p1, v1, p2}, Le5/u;->y0(Lk5/x;Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    new-instance p1, Ln4/x6;

    .line 157
    .line 158
    const/4 p2, 0x0

    .line 159
    invoke-direct {p1, v9, v1, p2}, Ln4/x6;-><init>(Ln4/w8;Lk5/x;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, p1}, Ln4/w8;->W1(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string p2, "error_not_signed_in"

    .line 171
    .line 172
    invoke-interface {p1, p2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v3, p1}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_3
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
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

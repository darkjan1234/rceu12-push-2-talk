.class public final Lcom/zello/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/j;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/AccountsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/AccountsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/j;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/j;->g:Lcom/zello/ui/AccountsActivity;

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
.method public final a(Ljava/lang/String;Lce/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    iget v0, p0, Lcom/zello/ui/j;->f:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zello/ui/j;->g:Lcom/zello/ui/AccountsActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    sget v0, Lcom/zello/ui/AccountsActivity;->C0:I

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->c1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget p1, Lcom/zello/ui/AccountsActivity;->C0:I

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->R0()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object p2

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public final emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    const-string v1, "navigator"

    .line 4
    .line 5
    iget v2, p0, Lcom/zello/ui/j;->f:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lcom/zello/ui/j;->g:Lcom/zello/ui/AccountsActivity;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Lyd/k0;

    .line 27
    .line 28
    sget p1, Lcom/zello/ui/AccountsActivity;->C0:I

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->R0()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v5, Lcom/zello/ui/AccountsActivity;->A0:Lx6/f;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p2, Lx6/c;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2, v4}, Lx6/f;->b(Lx6/e;Lx6/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v4

    .line 53
    :pswitch_1
    check-cast p1, Lcom/zello/ui/d;

    .line 54
    .line 55
    sget p2, Lcom/zello/ui/AccountsActivity;->C0:I

    .line 56
    .line 57
    iget-object p2, v5, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p2, p1, Lcom/zello/ui/d;->c:Le4/a;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    new-instance p2, Lcom/zello/ui/d3;

    .line 69
    .line 70
    invoke-direct {p2, v5}, Lcom/zello/ui/d3;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lcom/zello/ui/d;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Lcom/zello/ui/d3;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/zello/ui/d;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lcom/zello/ui/d3;->g(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/zello/ui/k;

    .line 84
    .line 85
    invoke-direct {p1, v5, v3}, Lcom/zello/ui/k;-><init>(Lcom/zello/ui/AccountsActivity;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p2, Lcom/zello/ui/d3;->s:Lpe/p;

    .line 89
    .line 90
    new-instance p1, Ly3/b;

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-direct {p1, v5, v1}, Ly3/b;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p2, Lcom/zello/ui/d3;->t:Lpe/a;

    .line 98
    .line 99
    iput-object p2, v5, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-object v0

    .line 105
    :pswitch_2
    check-cast p1, Lcom/zello/ui/lh;

    .line 106
    .line 107
    iget-object p2, p1, Lcom/zello/ui/lh;->b:Lcom/zello/ui/kh;

    .line 108
    .line 109
    iget-object p2, p2, Lcom/zello/ui/kh;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, p2}, Lcom/zello/ui/ZelloActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, v5, Lcom/zello/ui/AccountsActivity;->v0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 115
    .line 116
    const-string v1, "btnAdd"

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    iget-object v2, p1, Lcom/zello/ui/lh;->b:Lcom/zello/ui/kh;

    .line 121
    .line 122
    iget-object v3, v2, Lcom/zello/ui/kh;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, v5, Lcom/zello/ui/AccountsActivity;->v0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-boolean p1, p1, Lcom/zello/ui/lh;->a:Z

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/16 v3, 0x8

    .line 151
    .line 152
    if-eq v1, v3, :cond_5

    .line 153
    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_0
    iget-object p1, v5, Lcom/zello/ui/AccountsActivity;->w0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    iget-object p2, v2, Lcom/zello/ui/kh;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_6
    const-string p1, "btnQr"

    .line 170
    .line 171
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v4

    .line 175
    :cond_7
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v4

    .line 179
    :cond_8
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v4

    .line 183
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p0, p1, p2}, Lcom/zello/ui/j;->a(Ljava/lang/String;Lce/e;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p0, p1, p2}, Lcom/zello/ui/j;->a(Ljava/lang/String;Lce/e;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 196
    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    xor-int/2addr p1, v3

    .line 204
    if-ne p1, v3, :cond_a

    .line 205
    .line 206
    iget-object p1, v5, Lcom/zello/ui/AccountsActivity;->A0:Lx6/f;

    .line 207
    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    new-instance p2, Lx6/c;

    .line 211
    .line 212
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, p2, v4}, Lx6/f;->b(Lx6/e;Lx6/a;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_9
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v4

    .line 223
    :cond_a
    :goto_1
    return-object v0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

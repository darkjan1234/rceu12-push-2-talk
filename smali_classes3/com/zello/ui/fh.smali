.class public final Lcom/zello/ui/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/j;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/jh;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/jh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/fh;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/fh;->g:Lcom/zello/ui/jh;

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
.method public final emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    iget v0, p0, Lcom/zello/ui/fh;->f:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zello/ui/fh;->g:Lcom/zello/ui/jh;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/zello/ui/d;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/zello/ui/yh;->i:Lcom/zello/ui/MainActivity;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v0, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v2, p1, Lcom/zello/ui/d;->c:Le4/a;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    new-instance v2, Lcom/zello/ui/d3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/zello/ui/d3;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p1, Lcom/zello/ui/d;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/zello/ui/d3;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/zello/ui/d;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lcom/zello/ui/d3;->g(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/zello/ui/ih;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {p1, v1, v3}, Lcom/zello/ui/ih;-><init>(Lcom/zello/ui/jh;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v2, Lcom/zello/ui/d3;->s:Lpe/p;

    .line 50
    .line 51
    new-instance p1, Ly3/b;

    .line 52
    .line 53
    const/16 v3, 0x10

    .line 54
    .line 55
    invoke-direct {p1, v1, v3}, Ly3/b;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v2, Lcom/zello/ui/d3;->t:Lpe/a;

    .line 59
    .line 60
    iput-object v2, v0, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-object p2

    .line 66
    :pswitch_0
    check-cast p1, Lcom/zello/ui/lh;

    .line 67
    .line 68
    iget-object v0, v1, Lcom/zello/ui/jh;->k:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-boolean v2, p1, Lcom/zello/ui/lh;->a:Z

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    if-eq v3, v4, :cond_4

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/zello/ui/jh;->k:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object v2, p1, Lcom/zello/ui/lh;->b:Lcom/zello/ui/kh;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/zello/ui/kh;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object v0, v1, Lcom/zello/ui/jh;->l:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    iget-object p1, p1, Lcom/zello/ui/lh;->b:Lcom/zello/ui/kh;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/zello/ui/kh;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    return-object p2

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.class public final Lz9/f0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lz9/h0;


# direct methods
.method public synthetic constructor <init>(Lz9/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz9/f0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lz9/f0;->g:Lz9/h0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    const-string v1, "access$getVibrateButton$p(...)"

    .line 4
    .line 5
    const-string v2, "access$getSoundButton$p(...)"

    .line 6
    .line 7
    iget-object v3, p0, Lz9/f0;->g:Lz9/h0;

    .line 8
    .line 9
    iget v4, p0, Lz9/f0;->f:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    packed-switch v4, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, Lz9/h0;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    invoke-virtual {v3, p1}, Lz9/h0;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_1
    check-cast p1, Lz9/l0;

    .line 30
    .line 31
    packed-switch v4, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, Lz9/h0;->f:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-static {v1, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Lz9/h0;->e(Landroid/widget/ImageView;Lz9/l0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    iget-object v2, v3, Lz9/h0;->e:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-static {v2, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1}, Lz9/h0;->e(Landroid/widget/ImageView;Lz9/l0;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v0

    .line 52
    :pswitch_3
    check-cast p1, Lz9/l0;

    .line 53
    .line 54
    packed-switch v4, :pswitch_data_3

    .line 55
    .line 56
    .line 57
    iget-object v1, v3, Lz9/h0;->f:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-static {v1, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1}, Lz9/h0;->e(Landroid/widget/ImageView;Lz9/l0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_4
    iget-object v2, v3, Lz9/h0;->e:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-static {v2, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p1}, Lz9/h0;->e(Landroid/widget/ImageView;Lz9/l0;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-object v0

    .line 75
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    packed-switch v4, :pswitch_data_4

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, Lz9/h0;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :pswitch_6
    invoke-virtual {v3, p1}, Lz9/h0;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
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
.end method

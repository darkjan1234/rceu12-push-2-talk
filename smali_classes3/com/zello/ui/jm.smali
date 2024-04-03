.class public final synthetic Lcom/zello/ui/jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/SendLocationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/SendLocationActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/jm;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/jm;->g:Lcom/zello/ui/SendLocationActivity;

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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 1
    iget p1, p0, Lcom/zello/ui/jm;->f:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/zello/ui/jm;->g:Lcom/zello/ui/SendLocationActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/zello/ui/SendLocationActivity;->c0:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/zello/ui/SendLocationActivity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p1, Lcom/zello/ui/SendLocationActivity;->c0:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/zello/ui/ZelloActivityBase;->O0()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lcom/zello/ui/SendLocationActivity;->Z:Lcom/zello/ui/lm;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lcom/zello/ui/lm;->c:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "send_location_acquiring_signal"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/zello/ui/v0;

    .line 40
    .line 41
    const/16 v1, 0x13

    .line 42
    .line 43
    invoke-direct {v0, p2, v1}, Lcom/zello/ui/v0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "message"

    .line 47
    .line 48
    invoke-static {p1, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p2, p1, v1, v0}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->d1(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p2, Lcom/zello/ui/SendLocationActivity;->b0:Lcom/zello/ui/km;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p2, Lcom/zello/ui/SendLocationActivity;->a0:Ld7/r2;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p2, p2, Lcom/zello/ui/SendLocationActivity;->Z:Lcom/zello/ui/lm;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-boolean p2, p2, Lcom/zello/ui/lm;->c:Z

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Ld7/n2;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, p1, v1}, Ld7/n2;-><init>(Ld7/r2;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v0}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, p1, Lcom/zello/ui/km;->a:Lk5/x;

    .line 87
    .line 88
    iget-wide v3, p1, Lcom/zello/ui/km;->b:D

    .line 89
    .line 90
    iget-wide v5, p1, Lcom/zello/ui/km;->c:D

    .line 91
    .line 92
    iget-object v7, p1, Lcom/zello/ui/km;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-wide v8, p1, Lcom/zello/ui/km;->e:D

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-static/range {v2 .. v10}, Lcom/zello/ui/MainActivity;->n3(Lk5/x;DDLjava/lang/String;DLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/zello/ui/SendLocationActivity;->finish()V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

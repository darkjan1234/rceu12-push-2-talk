.class public final synthetic Lcom/zello/ui/wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/xa;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/xa;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/zello/ui/wa;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/wa;->g:Lcom/zello/ui/xa;

    .line 7
    .line 8
    iput p2, p0, Lcom/zello/ui/wa;->h:I

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
    .locals 7

    .line 1
    iget p1, p0, Lcom/zello/ui/wa;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget v1, p0, Lcom/zello/ui/wa;->h:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/zello/ui/wa;->g:Lcom/zello/ui/xa;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/zello/ui/ej;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v2, Lcom/zello/ui/xa;->z:Lcom/zello/ui/ya;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/zello/ui/yh;->i:Lcom/zello/ui/MainActivity;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, p1, Lcom/zello/ui/ya;->E:Lcom/zello/ui/ListViewEx;

    .line 22
    .line 23
    invoke-static {v3, v1}, Lcom/zello/ui/vo;->m(Landroid/widget/AdapterView;I)Lk5/x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p1, Lcom/zello/ui/ya;->l:Lk5/x;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Lk5/x;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v3, v0, :cond_1

    .line 36
    .line 37
    instance-of v3, v1, Lm4/j0;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p1, Lcom/zello/ui/yh;->f:Ln4/w8;

    .line 42
    .line 43
    invoke-virtual {v3}, Ln4/w8;->g1()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v1, v3}, Lk5/x;->X(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    iget-object v3, p1, Lcom/zello/ui/ya;->l:Lk5/x;

    .line 54
    .line 55
    check-cast v3, Lm4/c;

    .line 56
    .line 57
    invoke-interface {v1}, Lk5/x;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v5, v1

    .line 62
    check-cast v5, Lm4/j0;

    .line 63
    .line 64
    invoke-virtual {v5}, Lm4/j0;->q4()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, Lcom/zello/ui/ia;

    .line 69
    .line 70
    invoke-direct {v6, p1, v1, v0}, Lcom/zello/ui/ia;-><init>(Lcom/zello/ui/ya;Lk5/x;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/zello/ui/ZelloActivity;->G2(Lm4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void

    .line 77
    :pswitch_0
    invoke-virtual {v2}, Lcom/zello/ui/ej;->b()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v2, Lcom/zello/ui/xa;->z:Lcom/zello/ui/ya;

    .line 81
    .line 82
    iget-object v2, p1, Lcom/zello/ui/yh;->i:Lcom/zello/ui/MainActivity;

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v3, p1, Lcom/zello/ui/ya;->E:Lcom/zello/ui/ListViewEx;

    .line 88
    .line 89
    invoke-static {v3, v1}, Lcom/zello/ui/vo;->m(Landroid/widget/AdapterView;I)Lk5/x;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, p1, Lcom/zello/ui/ya;->l:Lk5/x;

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-interface {v3}, Lk5/x;->getType()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ne v3, v0, :cond_3

    .line 102
    .line 103
    instance-of v0, v1, Lm4/j0;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p1, Lcom/zello/ui/yh;->f:Ln4/w8;

    .line 108
    .line 109
    invoke-virtual {v0}, Ln4/w8;->g1()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1, v0}, Lk5/x;->X(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p1, Lcom/zello/ui/ya;->l:Lk5/x;

    .line 120
    .line 121
    check-cast v0, Lm4/c;

    .line 122
    .line 123
    invoke-interface {v1}, Lk5/x;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v4, v1

    .line 128
    check-cast v4, Lm4/j0;

    .line 129
    .line 130
    invoke-virtual {v4}, Lm4/j0;->q4()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v5, Lcom/zello/ui/ia;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-direct {v5, p1, v1, v6}, Lcom/zello/ui/ia;-><init>(Lcom/zello/ui/ya;Lk5/x;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/zello/ui/ZelloActivity;->C2(Lm4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

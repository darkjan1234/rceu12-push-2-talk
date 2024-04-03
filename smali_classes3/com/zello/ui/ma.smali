.class public final synthetic Lcom/zello/ui/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/ma;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/ma;->g:Ljava/lang/Object;

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
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 1
    iget p1, p0, Lcom/zello/ui/ma;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/zello/ui/ma;->g:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lpe/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :pswitch_0
    check-cast v1, Lcom/zello/ui/oe;

    .line 17
    .line 18
    iget-object p1, v1, Lcom/zello/ui/oe;->c:Lcom/zello/ui/nf;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/zello/ui/nf;->V:Ljh/g1;

    .line 21
    .line 22
    iget-object p1, p1, Ljh/g1;->g:Ljh/x1;

    .line 23
    .line 24
    invoke-interface {p1}, Ljh/x1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/zello/ui/eb;

    .line 29
    .line 30
    iget-boolean v2, p1, Lcom/zello/ui/eb;->g:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-boolean v2, p1, Lcom/zello/ui/eb;->h:Z

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/zello/ui/eb;->i:Z

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    sget-object v4, Lcom/zello/ui/jg;->j:Lcom/zello/ui/jg;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/zello/ui/oe;->a:Lcom/zello/ui/ZelloActivity;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/zello/ui/nb;->l()Lk5/x;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v1}, Lcom/zello/ui/nb;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v1}, Lcom/zello/ui/nb;->b()Lk5/l;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/16 v7, 0xa

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v7}, Lcom/zello/ui/ZelloActivity;->L2(Lk5/x;Lcom/zello/ui/jg;Ljava/lang/String;Lk5/l;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return v0

    .line 64
    :pswitch_1
    check-cast v1, Lcom/zello/ui/MainActivity;

    .line 65
    .line 66
    new-instance p1, Landroid/content/Intent;

    .line 67
    .line 68
    const-class v2, Lcom/zello/ui/PttButtonConfigureActivity;

    .line 69
    .line 70
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lo5/j0;->B()Ld8/h0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ld8/h0;->T()Ld8/w;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ld8/w;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "buttonId"

    .line 86
    .line 87
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lcom/zello/ui/ZelloActivityBase;->startActivity(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    return v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

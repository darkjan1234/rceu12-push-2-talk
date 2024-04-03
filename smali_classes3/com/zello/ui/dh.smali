.class public final Lcom/zello/ui/dh;
.super Le5/p1;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Le5/u;

.field public final synthetic i:Lcom/zello/ui/ZelloActivityBase;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/ZelloActivityBase;Le5/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/zello/ui/dh;->g:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/dh;->i:Lcom/zello/ui/ZelloActivityBase;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/zello/ui/dh;->h:Le5/u;

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
.method public final a(Le5/e0;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/zello/ui/dh;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/zello/ui/dh;->h:Le5/u;

    .line 5
    .line 6
    const v3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lcom/zello/ui/dh;->i:Lcom/zello/ui/ZelloActivityBase;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lcom/zello/ui/PickMapActivity;

    .line 16
    .line 17
    invoke-virtual {v5}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Le5/x0;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v5, Lcom/zello/ui/PickMapActivity;->e0:Le5/x0;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p1, Le5/e0;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Le5/e0;->getStatus()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v0, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Le5/e0;->W()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v3, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2, p1}, Le5/u;->d0(Ll6/i;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ln4/w8;->Q0()Lm4/n;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, v5, Lcom/zello/ui/PickMapActivity;->d0:Lm4/i;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lm4/n;->y(Lk5/x;)Lm4/i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v2, v5, Lcom/zello/ui/PickMapActivity;->n0:Lbb/e;

    .line 70
    .line 71
    invoke-interface {v2}, Lbb/e;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lk5/c0;

    .line 76
    .line 77
    invoke-interface {v2, v0, p1}, Lk5/c0;->l(Lk5/x;Ll6/i;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-boolean v1, v5, Lcom/zello/ui/PickMapActivity;->g0:Z

    .line 81
    .line 82
    check-cast p1, Le5/x0;

    .line 83
    .line 84
    iput-object p1, v5, Lcom/zello/ui/PickMapActivity;->e0:Le5/x0;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/zello/ui/PickMapActivity;->a2()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/zello/ui/PickMapActivity;->Y1()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void

    .line 93
    :pswitch_0
    check-cast v5, Lcom/zello/ui/LocationActivity;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iput-boolean v1, v5, Lcom/zello/ui/LocationActivity;->B0:Z

    .line 103
    .line 104
    instance-of v0, p1, Le5/x0;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v0, v5, Lcom/zello/ui/LocationActivity;->A0:Le5/x0;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    iget-boolean v0, p1, Le5/e0;->f:Z

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Le5/e0;->getStatus()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eq v0, v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Le5/e0;->W()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v3, :cond_6

    .line 127
    .line 128
    :cond_5
    invoke-virtual {v2, p1}, Le5/u;->d0(Ll6/i;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ln4/w8;->Q0()Lm4/n;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v2, v5, Lcom/zello/ui/LocationActivity;->z0:Lm4/i;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lm4/n;->y(Lk5/x;)Lm4/i;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v2, v5, Lcom/zello/ui/LocationActivity;->R0:Lbb/e;

    .line 150
    .line 151
    invoke-interface {v2}, Lbb/e;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lk5/c0;

    .line 156
    .line 157
    invoke-interface {v2, v0, p1}, Lk5/c0;->l(Lk5/x;Ll6/i;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    check-cast p1, Le5/x0;

    .line 161
    .line 162
    iput-object p1, v5, Lcom/zello/ui/LocationActivity;->A0:Le5/x0;

    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/zello/ui/LocationActivity;->T2()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/zello/ui/LocationActivity;->O2()V

    .line 168
    .line 169
    .line 170
    iget-boolean p1, v5, Lcom/zello/ui/ZelloActivityBase;->r:Z

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    iget-boolean p1, v5, Lcom/zello/ui/LocationActivity;->B0:Z

    .line 175
    .line 176
    if-nez p1, :cond_8

    .line 177
    .line 178
    iget-object p1, v5, Lcom/zello/ui/LocationActivity;->y0:Lm4/i;

    .line 179
    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    sget-object p1, Lo5/j0;->o:Lh4/d;

    .line 184
    .line 185
    const-string v0, "Location"

    .line 186
    .line 187
    invoke-interface {p1, v0}, Lh4/b;->p(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_1
    iget-boolean p1, v5, Lcom/zello/ui/LocationActivity;->C0:Z

    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    iput-boolean v1, v5, Lcom/zello/ui/LocationActivity;->C0:Z

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/zello/ui/LocationActivity;->U2()V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_2
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.class public final Lcom/zello/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/j;


# instance fields
.field public final synthetic f:Lcom/zello/ui/AccountsViewModel;


# direct methods
.method public constructor <init>(Lcom/zello/ui/AccountsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/z;->f:Lcom/zello/ui/AccountsViewModel;

    return-void
.end method


# virtual methods
.method public final a(Lh6/b;Lce/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/zello/ui/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zello/ui/y;

    .line 7
    .line 8
    iget v1, v0, Lcom/zello/ui/y;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zello/ui/y;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zello/ui/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zello/ui/y;-><init>(Lcom/zello/ui/z;Lce/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zello/ui/y;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lde/a;->f:Lde/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/zello/ui/y;->i:I

    .line 30
    .line 31
    sget-object v3, Lyd/k0;->a:Lyd/k0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/zello/ui/y;->f:Lcom/zello/ui/z;

    .line 39
    .line 40
    invoke-static {p2}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget p1, p1, Lh6/b;->a:I

    .line 57
    .line 58
    iget-object p2, p0, Lcom/zello/ui/z;->f:Lcom/zello/ui/AccountsViewModel;

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    if-eq p1, v4, :cond_6

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq p1, v0, :cond_6

    .line 66
    .line 67
    const/16 v0, 0x36

    .line 68
    .line 69
    if-eq p1, v0, :cond_5

    .line 70
    .line 71
    const/16 v0, 0x42

    .line 72
    .line 73
    if-eq p1, v0, :cond_6

    .line 74
    .line 75
    const/16 v0, 0x64

    .line 76
    .line 77
    if-eq p1, v0, :cond_3

    .line 78
    .line 79
    packed-switch p1, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    iget-object p1, p2, Lcom/zello/ui/AccountsViewModel;->f:Lh5/a;

    .line 85
    .line 86
    invoke-interface {p1}, Lh5/e;->T0()Lh5/f;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p2, Lcom/zello/ui/AccountsViewModel;->f:Lh5/a;

    .line 103
    .line 104
    invoke-interface {p1}, Lh5/e;->N1()Lh5/f;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v4, 0x0

    .line 122
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p2, Lcom/zello/ui/AccountsViewModel;->y:Ljh/z1;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :pswitch_0
    iget-object p1, p2, Lcom/zello/ui/AccountsViewModel;->x:Ljh/z1;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/zello/ui/d;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/zello/ui/d;->c:Le4/a;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lcom/zello/ui/AccountsViewModel;->S(Le4/a;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    :pswitch_1
    iget-object p1, p2, Lcom/zello/ui/AccountsViewModel;->x:Ljh/z1;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/zello/ui/d;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/zello/ui/d;->c:Le4/a;

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Lcom/zello/ui/AccountsViewModel;->S(Le4/a;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    iget-boolean p1, p2, Lcom/zello/ui/AccountsViewModel;->s:Z

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    const-string p1, ""

    .line 165
    .line 166
    iget-object v2, p2, Lcom/zello/ui/AccountsViewModel;->u:Ljh/z1;

    .line 167
    .line 168
    invoke-virtual {v2, p1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p2, Lcom/zello/ui/AccountsViewModel;->A:Ljh/l1;

    .line 172
    .line 173
    iput-object p0, v0, Lcom/zello/ui/y;->f:Lcom/zello/ui/z;

    .line 174
    .line 175
    iput v4, v0, Lcom/zello/ui/y;->i:I

    .line 176
    .line 177
    invoke-virtual {p1, v3, v0}, Ljh/l1;->emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v1, :cond_8

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_8
    move-object p1, p0

    .line 185
    :goto_2
    iget-object p1, p1, Lcom/zello/ui/z;->f:Lcom/zello/ui/AccountsViewModel;

    .line 186
    .line 187
    iget-object p2, p1, Lcom/zello/ui/AccountsViewModel;->x:Ljh/z1;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lcom/zello/ui/d;

    .line 194
    .line 195
    iget-object p2, p2, Lcom/zello/ui/d;->c:Le4/a;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lcom/zello/ui/AccountsViewModel;->S(Le4/a;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    return-object v3

    .line 201
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_1
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

.method public final bridge synthetic emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh6/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zello/ui/z;->a(Lh6/b;Lce/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
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

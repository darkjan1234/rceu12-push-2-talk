.class public final synthetic Ln4/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ln4/w8;


# direct methods
.method public synthetic constructor <init>(Ln4/w8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ln4/f6;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Ln4/f6;->g:Ln4/w8;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    iget v1, p0, Ln4/f6;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Ln4/f6;->g:Ln4/w8;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lk5/x;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lk5/x;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, v2, Ln4/w8;->j:Le4/h;

    .line 20
    .line 21
    invoke-interface {v3}, Le4/h;->getCurrent()Le4/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Le4/a;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p1}, Lk5/x;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v2, v2, Ln4/w8;->G0:Ll5/b;

    .line 34
    .line 35
    invoke-interface {v2, v1, v3, v4}, Ll5/b;->b(Ljava/lang/String;Ljava/lang/String;I)Ll5/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Lk5/x;->A0(Ll5/c;)Z

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, Ln4/w8;->k2()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    check-cast p1, Lk5/x;

    .line 50
    .line 51
    new-instance v1, Lr4/f;

    .line 52
    .line 53
    iget-object v3, v2, Ln4/w8;->w:Lo5/f1;

    .line 54
    .line 55
    invoke-virtual {v3}, Lo5/f1;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v1, p1, v4, v5, v3}, Lr4/f;-><init>(Lk5/x;ZZZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ln4/w8;->c(Lh6/b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ln4/w8;->B2()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_2
    check-cast p1, Lk5/d;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ln4/w8;->z1(Lk5/d;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    iget-object p1, v2, Ln4/w8;->Q:Ln4/q;

    .line 91
    .line 92
    invoke-virtual {p1}, Ln4/q;->a()V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

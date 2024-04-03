.class public final synthetic Ln4/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln4/g1;->f:I

    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    iget v1, p0, Ln4/g1;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Li6/c;

    .line 9
    .line 10
    sget-object v1, Lcom/zello/ui/ZelloBaseApplication;->c0:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object v1, Lab/b;->a:Li6/a;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Li6/c;->a(Li6/a;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lab/b;->b:Li6/a;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Li6/c;->a(Li6/a;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lab/b;->c:Li6/a;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Li6/c;->a(Li6/a;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lab/b;->d:Li6/a;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Li6/c;->a(Li6/a;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lab/b;->e:Li6/a;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Li6/c;->a(Li6/a;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "_"

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, Lq5/g;

    .line 50
    .line 51
    invoke-interface {p1}, Lq5/g;->q()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, Lk5/x;

    .line 57
    .line 58
    instance-of v0, p1, Lm4/a;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, Lk5/x;->e2()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_3
    check-cast p1, Lk5/x;

    .line 77
    .line 78
    sget-object v1, Ln4/w8;->J0:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p1}, Lk5/x;->u3()V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_4
    check-cast p1, Lt4/b;

    .line 85
    .line 86
    iget-boolean p1, p1, Lt4/b;->g:Z

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

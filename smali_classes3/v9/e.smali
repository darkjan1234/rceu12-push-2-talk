.class public final Lv9/e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lv9/g;


# direct methods
.method public synthetic constructor <init>(Lv9/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv9/e;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lv9/e;->g:Lv9/g;

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
    .locals 4

    .line 1
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    iget v1, p0, Lv9/e;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lv9/e;->g:Lv9/g;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    iget-object p1, v3, Loa/c;->f:Loa/s;

    .line 23
    .line 24
    check-cast p1, Lv9/b;

    .line 25
    .line 26
    invoke-interface {p1}, Lv9/b;->o()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lv9/g;->a0()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    iget-object v1, v3, Lv9/g;->O:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v0

    .line 55
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    packed-switch v1, :pswitch_data_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lv9/g;->a0()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_3
    iget-object v1, v3, Lv9/g;->O:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-object v0

    .line 70
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    mul-int/lit8 p1, p1, 0x19

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    if-eq p1, v2, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq p1, v0, :cond_1

    .line 105
    .line 106
    sget-object p1, Lxa/k0;->g:Lxa/k0;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_1
    sget-object p1, Lxa/k0;->i:Lxa/k0;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    sget-object p1, Lxa/k0;->h:Lxa/k0;

    .line 113
    .line 114
    :goto_3
    return-object p1

    .line 115
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-ltz p1, :cond_5

    .line 125
    .line 126
    iget-object v0, v3, Lv9/g;->t:Ljava/util/ArrayList;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const-string v2, "_languages"

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ge p1, v0, :cond_6

    .line 138
    .line 139
    iget-object v0, v3, Lv9/g;->t:Ljava/util/ArrayList;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ls6/a;

    .line 148
    .line 149
    invoke-interface {p1}, Ls6/a;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_4

    .line 154
    :cond_3
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_4
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    :cond_6
    const-string p1, ""

    .line 166
    .line 167
    :goto_4
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_3
    .end packed-switch
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

.class public final Lga/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/j;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lga/e;->f:I

    iput-object p1, p0, Lga/e;->g:Ljava/lang/Object;

    iput-object p2, p0, Lga/e;->h:Ljava/lang/Object;

    iput-object p4, p0, Lga/e;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljh/j;Lce/i;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lga/e;->f:I

    iput-object p2, p0, Lga/e;->g:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Llh/a0;->b(Lce/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lga/e;->h:Ljava/lang/Object;

    .line 4
    new-instance p2, Lkh/p0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkh/p0;-><init>(Ljh/j;Lce/e;)V

    iput-object p2, p0, Lga/e;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    iget v1, p0, Lga/e;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lga/e;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lga/e;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lga/e;->g:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lce/i;

    .line 16
    .line 17
    check-cast v4, Lpe/p;

    .line 18
    .line 19
    invoke-static {v5, p1, v3, v4, p2}, Lah/n;->i0(Lce/i;Ljava/lang/Object;Ljava/lang/Object;Lpe/p;Lce/e;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lde/a;->f:Lde/a;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    :cond_0
    return-object v0

    .line 29
    :pswitch_0
    instance-of v1, p2, Ljh/g;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Ljh/g;

    .line 35
    .line 36
    iget v6, v1, Ljh/g;->h:I

    .line 37
    .line 38
    const/high16 v7, -0x80000000

    .line 39
    .line 40
    and-int v8, v6, v7

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    sub-int/2addr v6, v7

    .line 45
    iput v6, v1, Ljh/g;->h:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Ljh/g;

    .line 49
    .line 50
    invoke-direct {v1, p0, p2}, Ljh/g;-><init>(Lga/e;Lce/e;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p2, v1, Ljh/g;->f:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v6, Lde/a;->f:Lde/a;

    .line 56
    .line 57
    iget v7, v1, Ljh/g;->h:I

    .line 58
    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    if-ne v7, v2, :cond_2

    .line 62
    .line 63
    invoke-static {p2}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    invoke-static {p2}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v5, Ljh/h;

    .line 79
    .line 80
    iget-object p2, v5, Ljh/h;->g:Lpe/l;

    .line 81
    .line 82
    invoke-interface {p2, p1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast v3, Lkotlin/jvm/internal/j0;

    .line 87
    .line 88
    iget-object v7, v3, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v8, Lkh/c;->b:Lcom/android/billingclient/api/a;

    .line 91
    .line 92
    if-eq v7, v8, :cond_4

    .line 93
    .line 94
    iget-object v5, v5, Ljh/h;->h:Lpe/p;

    .line 95
    .line 96
    invoke-interface {v5, v7, p2}, Lpe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    :cond_4
    iput-object p2, v3, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Ljh/j;

    .line 111
    .line 112
    iput v2, v1, Ljh/g;->h:I

    .line 113
    .line 114
    invoke-interface {v4, p1, v1}, Ljh/j;->emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v6, :cond_5

    .line 119
    .line 120
    move-object v0, v6

    .line 121
    :cond_5
    :goto_1
    return-object v0

    .line 122
    :pswitch_1
    check-cast p1, Lha/c;

    .line 123
    .line 124
    const/4 p2, -0x1

    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    move p1, p2

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    sget-object v1, Lga/d;->a:[I

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    aget p1, v1, p1

    .line 136
    .line 137
    :goto_2
    const/4 v1, 0x0

    .line 138
    if-eq p1, p2, :cond_c

    .line 139
    .line 140
    if-eq p1, v2, :cond_b

    .line 141
    .line 142
    const/4 p2, 0x2

    .line 143
    if-eq p1, p2, :cond_e

    .line 144
    .line 145
    const/4 p2, 0x3

    .line 146
    const-string v3, "navigator"

    .line 147
    .line 148
    if-eq p1, p2, :cond_9

    .line 149
    .line 150
    const/4 p2, 0x4

    .line 151
    if-ne p1, p2, :cond_8

    .line 152
    .line 153
    check-cast v5, Lga/r;

    .line 154
    .line 155
    iget-object p1, v5, Lga/c;->f:Lea/c;

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    invoke-interface {p1}, Lea/c;->f()Lcom/zello/ui/ZelloActivityBase;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_f

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    invoke-static {v3}, Loe/b;->M0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_8
    new-instance p1, Lcom/airbnb/lottie/parser/moshi/a;

    .line 174
    .line 175
    const/4 p2, 0x7

    .line 176
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(I)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_9
    check-cast v5, Lga/r;

    .line 181
    .line 182
    iget-object p1, v5, Lga/c;->f:Lea/c;

    .line 183
    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    invoke-interface {p1, v2}, Lea/c;->m(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    invoke-static {v3}, Loe/b;->M0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_b
    const/4 v2, 0x0

    .line 195
    goto :goto_4

    .line 196
    :cond_c
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 197
    .line 198
    iget-object p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 199
    .line 200
    if-nez p1, :cond_d

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_d
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    move v2, p2

    .line 207
    :cond_e
    :goto_4
    check-cast v4, Lcom/zello/ui/ViewFlipper;

    .line 208
    .line 209
    invoke-virtual {v4, v2}, Lcom/zello/ui/ViewFlipper;->setDisplayedChild(I)V

    .line 210
    .line 211
    .line 212
    :cond_f
    :goto_5
    return-object v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

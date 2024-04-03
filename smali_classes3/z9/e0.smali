.class public final synthetic Lz9/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lz9/h0;


# direct methods
.method public synthetic constructor <init>(Lz9/h0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lz9/e0;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lz9/e0;->g:Lz9/h0;

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
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lz9/e0;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lz9/e0;->g:Lz9/h0;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lz9/i;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lz9/n0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lz9/n0;->u:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Lz9/i0;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p1, Lz9/n0;->q:Lz9/d0;

    .line 31
    .line 32
    iget-object v1, v0, Lz9/d0;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Lz9/d0;->d:Lh5/f;

    .line 35
    .line 36
    invoke-interface {v0}, Lh5/f;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p1, Lz9/n0;->r:Lpe/p;

    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Lpe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lz9/i;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lz9/n0;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object v0, p1, Lz9/n0;->u:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lz9/l0;

    .line 62
    .line 63
    instance-of v1, v0, Lz9/k0;

    .line 64
    .line 65
    iget-object p1, p1, Lz9/n0;->q:Lz9/d0;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object p1, p1, Lz9/d0;->b:Lh5/f;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lh5/f;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    instance-of v0, v0, Lz9/i0;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object p1, p1, Lz9/d0;->b:Lh5/f;

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lh5/f;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    return-void

    .line 95
    :pswitch_1
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lz9/i;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lz9/n0;

    .line 101
    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    iget-object v0, p1, Lz9/n0;->t:Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lz9/l0;

    .line 111
    .line 112
    instance-of v1, v0, Lz9/k0;

    .line 113
    .line 114
    iget-object p1, p1, Lz9/n0;->q:Lz9/d0;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    iget-object p1, p1, Lz9/d0;->c:Lh5/f;

    .line 119
    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-interface {p1, v0}, Lh5/f;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    instance-of v0, v0, Lz9/i0;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-object p1, p1, Lz9/d0;->c:Lh5/f;

    .line 134
    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-interface {p1, v0}, Lh5/f;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_2
    return-void

    .line 144
    :pswitch_2
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v0, Lz9/i;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lz9/n0;

    .line 150
    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    iget-object v0, p1, Lz9/n0;->u:Landroidx/lifecycle/MutableLiveData;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    instance-of v0, v0, Lz9/i0;

    .line 160
    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    iget-object v0, p1, Lz9/n0;->q:Lz9/d0;

    .line 165
    .line 166
    iget-object v1, v0, Lz9/d0;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, v0, Lz9/d0;->d:Lh5/f;

    .line 169
    .line 170
    invoke-interface {v0}, Lh5/f;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object p1, p1, Lz9/n0;->r:Lpe/p;

    .line 175
    .line 176
    invoke-interface {p1, v1, v0}, Lpe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_3
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.class public final synthetic Lcom/zello/ui/nj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/ProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/ProfileActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/nj;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/nj;->g:Lcom/zello/ui/ProfileActivity;

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
    .locals 5

    .line 1
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    iget v1, p0, Lcom/zello/ui/nj;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zello/ui/nj;->g:Lcom/zello/ui/ProfileActivity;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v1, Lcom/zello/ui/ProfileActivity;->J2:La1/g;

    .line 13
    .line 14
    iget-object v1, v2, Lcom/zello/ui/ZelloActivityBase;->L:Lxa/v;

    .line 15
    .line 16
    new-instance v3, Lcom/zello/ui/hc;

    .line 17
    .line 18
    const/16 v4, 0x18

    .line 19
    .line 20
    invoke-direct {v3, v4, v2, p1}, Lcom/zello/ui/hc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, Landroid/text/Editable;

    .line 28
    .line 29
    iget v1, v2, Lcom/zello/ui/ProfileActivity;->I2:I

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    iget-object v1, v2, Lcom/zello/ui/ProfileActivity;->A0:Ll5/c;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v2, Lcom/zello/ui/ProfileActivity;->x0:Lk5/x;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v1, p1}, Lk5/x;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v2, Lcom/zello/ui/ProfileActivity;->A0:Ll5/c;

    .line 52
    .line 53
    iget-object v1, v2, Lcom/zello/ui/ProfileActivity;->x0:Lk5/x;

    .line 54
    .line 55
    invoke-interface {v1}, Lk5/x;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, v1}, Ll5/c;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v0

    .line 63
    :pswitch_1
    check-cast p1, Landroid/text/Editable;

    .line 64
    .line 65
    iget-boolean p1, v2, Lcom/zello/ui/ProfileActivity;->K0:Z

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    iget-object p1, v2, Lcom/zello/ui/ProfileActivity;->y1:Landroid/widget/EditText;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, v2, Lcom/zello/ui/ProfileActivity;->y1:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Z

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    array-length v1, p1

    .line 90
    const/4 v2, 0x1

    .line 91
    if-le v1, v2, :cond_1

    .line 92
    .line 93
    aget-boolean v1, p1, v2

    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    aput-boolean v2, p1, v1

    .line 99
    .line 100
    :cond_1
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

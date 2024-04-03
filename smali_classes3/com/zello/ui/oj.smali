.class public final synthetic Lcom/zello/ui/oj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput p2, p0, Lcom/zello/ui/oj;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/oj;->g:Lcom/zello/ui/ProfileActivity;

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
    .locals 4

    .line 1
    iget p1, p0, Lcom/zello/ui/oj;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/zello/ui/oj;->g:Lcom/zello/ui/ProfileActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Lcom/zello/ui/ProfileActivity;->A0:Ll5/c;

    .line 10
    .line 11
    instance-of p1, p1, Lf5/c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/zello/ui/jj;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, Lcom/zello/ui/jj;-><init>(Lcom/zello/ui/ProfileActivity;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/zello/ui/jj;

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/zello/ui/jj;-><init>(Lcom/zello/ui/ProfileActivity;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, La1/g;->y(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object p1, v1, Lcom/zello/ui/ProfileActivity;->A0:Ll5/c;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/zello/ui/jj;

    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    invoke-direct {p1, v1, v0}, Lcom/zello/ui/jj;-><init>(Lcom/zello/ui/ProfileActivity;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/zello/ui/jj;

    .line 45
    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/zello/ui/jj;-><init>(Lcom/zello/ui/ProfileActivity;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, La1/g;->y(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_1
    sget-object p1, Lcom/zello/ui/ProfileActivity;->J2:La1/g;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v1, p1, v0}, Lcom/zello/ui/ProfileActivity;->W2(ZZ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    sget-object p1, Lcom/zello/ui/ProfileActivity;->J2:La1/g;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/zello/ui/ZelloBaseApplication;->B(Lcom/zello/ui/ProfileActivity;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Lcom/zello/ui/ZelloActivityBase;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    sget-object p1, Lcom/zello/ui/ProfileActivity;->J2:La1/g;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/zello/ui/ProfileActivity;->g3(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    iget-object p1, v1, Lcom/zello/ui/ProfileActivity;->x0:Lk5/x;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lcom/zello/ui/ZelloActivity;->I2(Lk5/x;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :pswitch_5
    iget-object p1, v1, Lcom/zello/ui/ProfileActivity;->x0:Lk5/x;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    new-instance p1, Landroid/content/Intent;

    .line 96
    .line 97
    const-class v0, Lcom/zello/ui/QRCodeDisplayActivity;

    .line 98
    .line 99
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lcom/zello/ui/ProfileActivity;->x0:Lk5/x;

    .line 103
    .line 104
    invoke-interface {v0}, Lk5/x;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "contact_name"

    .line 109
    .line 110
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Lcom/zello/ui/ProfileActivity;->x0:Lk5/x;

    .line 114
    .line 115
    invoke-interface {v0}, Lk5/x;->getType()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const-string v2, "contact_type"

    .line 120
    .line 121
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lcom/zello/ui/ZelloActivityBase;->startActivity(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :pswitch_6
    sget-object p1, Lcom/zello/ui/ProfileActivity;->J2:La1/g;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/zello/ui/ProfileActivity;->e3()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    iget-object p1, v1, Lcom/zello/ui/ProfileActivity;->A0:Ll5/c;

    .line 135
    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-static {}, Lo5/j0;->H()Lo5/b3;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v2, Lcom/zello/ui/sj;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lcom/zello/ui/sj;-><init>(Lcom/zello/ui/ProfileActivity;)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-interface {p1, v1, v2, v0, v3}, Lo5/b3;->j(Landroid/content/Context;Lcom/zello/ui/eg;ZLjava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    :goto_0
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

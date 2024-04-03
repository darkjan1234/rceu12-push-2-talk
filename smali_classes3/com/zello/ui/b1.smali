.class public final synthetic Lcom/zello/ui/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/AddUserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/AddUserActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/b1;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/b1;->g:Lcom/zello/ui/AddUserActivity;

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
    iget p1, p0, Lcom/zello/ui/b1;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/zello/ui/b1;->g:Lcom/zello/ui/AddUserActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/zello/ui/AddUserActivity;->M0:I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Loe/b;->b0(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lo5/i1;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/zello/ui/hl;->f:Lcom/zello/ui/fl;

    .line 28
    .line 29
    const-string v0, "add_contact"

    .line 30
    .line 31
    invoke-static {v1, p1, v0}, Lcom/zello/ui/QRCodeCaptureActivity;->b2(Landroid/content/Context;Lcom/zello/ui/hl;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lcom/zello/ui/ZelloActivityBase;->startActivityForResult(Landroid/content/Intent;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Lcom/zello/ui/q0;

    .line 42
    .line 43
    invoke-direct {v2, v1, p1, v0}, Lcom/zello/ui/q0;-><init>(Lcom/zello/ui/ZelloActivityBase;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/zello/ui/ZelloActivityBase;->H1(Lo5/h1;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    sget p1, Lcom/zello/ui/AddUserActivity;->M0:I

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Loe/b;->b0(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, Lcom/zello/ui/AddUserActivity;->K0:Lo5/i1;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lo5/i1;->H(Landroid/app/Activity;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/zello/ui/AddUserActivity;->Z2()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p1, v1, Lcom/zello/ui/AddUserActivity;->K0:Lo5/i1;

    .line 71
    .line 72
    invoke-interface {p1}, Lo5/i1;->w()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    const-string p1, "android.permission.READ_CONTACTS"

    .line 79
    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v2, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    aget-object p1, p1, v0

    .line 91
    .line 92
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v2, Lcom/zello/ui/c1;

    .line 106
    .line 107
    invoke-direct {v2, v1, v0}, Lcom/zello/ui/c1;-><init>(Lcom/zello/ui/ZelloActivity;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, p1, v2}, Lcom/zello/ui/ZelloActivityBase;->J1(ZLjava/util/Set;Lo5/h1;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v1, "duplicate element: "

    .line 117
    .line 118
    invoke-static {v1, p1}, Landroidx/compose/material/ripple/b;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_3
    invoke-virtual {v1}, Lcom/zello/ui/AddUserActivity;->a3()V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void

    .line 130
    :pswitch_1
    sget p1, Lcom/zello/ui/AddUserActivity;->M0:I

    .line 131
    .line 132
    iget-object p1, v1, Lcom/zello/ui/AddContactActivity;->y0:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    const-string v0, "@"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-lez v0, :cond_4

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    new-instance v0, Lcom/zello/ui/f1;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lcom/zello/ui/f1;-><init>(Lcom/zello/ui/AddUserActivity;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    sget-object p1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ln4/w8;->g1()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-virtual {v0, p1, v1, v2, v2}, Lkotlin/reflect/d0;->w(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

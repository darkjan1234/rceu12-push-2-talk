.class public final synthetic Lcom/zello/ui/up;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/zello/ui/ZelloActivity;

.field public final synthetic g:Landroid/widget/EditText;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/app/Dialog;

.field public final synthetic k:Lcom/zello/ui/ej;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/ZelloActivity;Landroid/widget/EditText;ZLjava/lang/String;Landroidx/appcompat/app/AlertDialog;Lcom/zello/ui/ej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/up;->f:Lcom/zello/ui/ZelloActivity;

    iput-object p2, p0, Lcom/zello/ui/up;->g:Landroid/widget/EditText;

    iput-boolean p3, p0, Lcom/zello/ui/up;->h:Z

    iput-object p4, p0, Lcom/zello/ui/up;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/zello/ui/up;->j:Landroid/app/Dialog;

    iput-object p6, p0, Lcom/zello/ui/up;->k:Lcom/zello/ui/ej;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    sget-object p1, Lcom/zello/ui/ZelloActivity;->p0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zello/ui/up;->f:Lcom/zello/ui/ZelloActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/zello/ui/up;->g:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lxa/a0;->a:Lyd/g0;

    .line 19
    .line 20
    invoke-static {p2}, Lxa/z;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean v0, p0, Lcom/zello/ui/up;->h:Z

    .line 25
    .line 26
    iget-object v1, p0, Lcom/zello/ui/up;->i:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "Password request from invite - no need to re-connect"

    .line 31
    .line 32
    invoke-static {v0}, Lo/a;->L0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lm4/a;->o5(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v2, 0xb

    .line 55
    .line 56
    invoke-static {v2, v0, v1, p2}, Lio/grpc/internal/u2;->n(ILn4/w8;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    sget-object p2, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ln4/w8;->Q0()Lm4/n;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, v1}, Lm4/n;->F(Ljava/lang/String;)Lm4/c;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lcom/zello/ui/ZelloActivity;->D2(Lk5/d;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object p1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-static {v0, p1, v1, p2}, Lio/grpc/internal/u2;->n(ILn4/w8;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object p1, p0, Lcom/zello/ui/up;->j:Landroid/app/Dialog;

    .line 88
    .line 89
    invoke-static {p1}, Loe/b;->c0(Landroid/app/Dialog;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/zello/ui/up;->k:Lcom/zello/ui/ej;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/zello/ui/ej;->b()V

    .line 95
    .line 96
    .line 97
    return-void
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

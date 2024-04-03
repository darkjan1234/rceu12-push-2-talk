.class public final synthetic Lcom/zello/ui/hp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/WelcomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/WelcomeActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/hp;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/hp;->g:Lcom/zello/ui/WelcomeActivity;

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
    .locals 7

    .line 1
    iget p1, p0, Lcom/zello/ui/hp;->f:I

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    const-string v1, "welcome"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-class v3, Lcom/zello/ui/SigninActivity;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/zello/ui/hp;->g:Lcom/zello/ui/WelcomeActivity;

    .line 11
    .line 12
    const-string v5, "this$0"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/zello/ui/WelcomeActivity;->E0:I

    .line 19
    .line 20
    invoke-static {v4, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {p1, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "mesh"

    .line 29
    .line 30
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "welcome_zellowork_btn"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p1, v2, v6}, Lcom/zello/ui/ZelloActivityBase;->T1(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    sget p1, Lcom/zello/ui/WelcomeActivity;->E0:I

    .line 46
    .line 47
    invoke-static {v4, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {p1, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p1, v2, v6}, Lcom/zello/ui/ZelloActivityBase;->T1(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    sget p1, Lcom/zello/ui/WelcomeActivity;->E0:I

    .line 66
    .line 67
    invoke-static {v4, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v4, Lcom/zello/ui/WelcomeActivity;->C0:Lh5/v;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Lh5/v;->n()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    new-instance p1, Landroid/content/Intent;

    .line 81
    .line 82
    const-class v0, Lcom/zello/ui/workDomainFlow/WorkDomainFlowActivity;

    .line 83
    .line 84
    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p1, v6}, Lcom/zello/ui/ZelloActivityBase;->R1(Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, v4, Lcom/zello/ui/WelcomeActivity;->B0:Lh4/r;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    sget-object v0, Lh4/q;->h:Lh4/q;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lh4/r;->a(Lh4/q;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Landroid/content/Intent;

    .line 101
    .line 102
    const-class v0, Lcom/zello/ui/SignupActivity;

    .line 103
    .line 104
    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {v4, p1, v0, v6}, Lcom/zello/ui/ZelloActivityBase;->T1(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :cond_1
    const-string p1, "analytics"

    .line 114
    .line 115
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v6

    .line 119
    :cond_2
    const-string p1, "workDomainFlowConfig"

    .line 120
    .line 121
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v6

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

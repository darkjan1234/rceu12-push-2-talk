.class public final Lsa/j0;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public f:I

.field public final synthetic g:Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyViewModel;


# direct methods
.method public constructor <init>(Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyViewModel;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/j0;->g:Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 1

    .line 1
    new-instance p1, Lsa/j0;

    iget-object v0, p0, Lsa/j0;->g:Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyViewModel;

    invoke-direct {p1, v0, p2}, Lsa/j0;-><init>(Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyViewModel;Lce/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgh/l0;

    .line 2
    .line 3
    check-cast p2, Lce/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsa/j0;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsa/j0;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsa/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    iget v1, p0, Lsa/j0;->f:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Lsa/j0;->g:Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyViewModel;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v7, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyViewModel;->h:Ljh/l1;

    .line 57
    .line 58
    const-string v1, "work_domain_upsell_company_name"

    .line 59
    .line 60
    iget-object v8, v7, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyViewModel;->f:Ls6/b;

    .line 61
    .line 62
    invoke-interface {v8, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput v6, p0, Lsa/j0;->f:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, p0}, Ljh/l1;->emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_6

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_6
    :goto_0
    iget-object p1, v7, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyViewModel;->j:Ljh/l1;

    .line 76
    .line 77
    const-string v1, "work_domain_upsell_your_name"

    .line 78
    .line 79
    iget-object v6, v7, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyViewModel;->f:Ls6/b;

    .line 80
    .line 81
    invoke-interface {v6, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput v5, p0, Lsa/j0;->f:I

    .line 86
    .line 87
    invoke-virtual {p1, v1, p0}, Ljh/l1;->emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_7

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_7
    :goto_1
    iget-object p1, v7, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyViewModel;->l:Ljh/l1;

    .line 95
    .line 96
    const-string v1, "work_domain_upsell_password"

    .line 97
    .line 98
    iget-object v5, v7, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyViewModel;->f:Ls6/b;

    .line 99
    .line 100
    invoke-interface {v5, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput v4, p0, Lsa/j0;->f:I

    .line 105
    .line 106
    invoke-virtual {p1, v1, p0}, Ljh/l1;->emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_8

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_8
    :goto_2
    iget-object p1, v7, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyViewModel;->m:Ljh/l1;

    .line 114
    .line 115
    const-string v1, "work_domain_upsell_password_subtext"

    .line 116
    .line 117
    iget-object v4, v7, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyViewModel;->f:Ls6/b;

    .line 118
    .line 119
    invoke-interface {v4, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput v3, p0, Lsa/j0;->f:I

    .line 124
    .line 125
    invoke-virtual {p1, v1, p0}, Ljh/l1;->emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_9

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_9
    :goto_3
    iget-object p1, v7, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyViewModel;->o:Ljh/l1;

    .line 133
    .line 134
    const-string v1, "work_domain_upsell_next"

    .line 135
    .line 136
    iget-object v3, v7, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyViewModel;->f:Ls6/b;

    .line 137
    .line 138
    invoke-interface {v3, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput v2, p0, Lsa/j0;->f:I

    .line 143
    .line 144
    invoke-virtual {p1, v1, p0}, Ljh/l1;->emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_a

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_a
    :goto_4
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 152
    .line 153
    return-object p1
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

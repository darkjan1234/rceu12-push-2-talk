.class public final Lsa/y0;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public f:I

.field public final synthetic g:Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;


# direct methods
.method public constructor <init>(Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/y0;->g:Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 1

    .line 1
    new-instance p1, Lsa/y0;

    iget-object v0, p0, Lsa/y0;->g:Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;

    invoke-direct {p1, v0, p2}, Lsa/y0;-><init>(Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;Lce/e;)V

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
    invoke-virtual {p0, p1, p2}, Lsa/y0;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsa/y0;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsa/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lde/a;->f:Lde/a;

    .line 4
    .line 5
    iget v2, v0, Lsa/y0;->f:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lsa/y0;->g:Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static/range {p1 .. p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v5, Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;->q:Ljh/l1;

    .line 37
    .line 38
    const-string v6, "work_domain_upsell_industry_1"

    .line 39
    .line 40
    iget-object v7, v5, Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;->f:Ls6/b;

    .line 41
    .line 42
    invoke-interface {v7, v6}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v6, "work_domain_upsell_industry_2"

    .line 47
    .line 48
    invoke-interface {v7, v6}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v6, "work_domain_upsell_industry_3"

    .line 53
    .line 54
    invoke-interface {v7, v6}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-string v6, "work_domain_upsell_industry_4"

    .line 59
    .line 60
    invoke-interface {v7, v6}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const-string v6, "work_domain_upsell_industry_5"

    .line 65
    .line 66
    invoke-interface {v7, v6}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const-string v6, "work_domain_upsell_industry_6"

    .line 71
    .line 72
    invoke-interface {v7, v6}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    const-string v6, "work_domain_upsell_industry_7"

    .line 77
    .line 78
    invoke-interface {v7, v6}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const-string v6, "work_domain_upsell_industry_8"

    .line 83
    .line 84
    invoke-interface {v7, v6}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    const-string v6, "work_domain_upsell_industry_9"

    .line 89
    .line 90
    invoke-interface {v7, v6}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Lu2/f;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iput v4, v0, Lsa/y0;->f:I

    .line 103
    .line 104
    invoke-virtual {v2, v6, v0}, Ljh/l1;->emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v1, :cond_3

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    :goto_0
    iget-object v2, v5, Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;->r:Ljh/l1;

    .line 112
    .line 113
    const-string v4, "work_domain_upsell_industry"

    .line 114
    .line 115
    iget-object v5, v5, Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;->f:Ls6/b;

    .line 116
    .line 117
    invoke-interface {v5, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput v3, v0, Lsa/y0;->f:I

    .line 122
    .line 123
    invoke-virtual {v2, v4, v0}, Ljh/l1;->emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v2, v1, :cond_4

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_4
    :goto_1
    sget-object v1, Lyd/k0;->a:Lyd/k0;

    .line 131
    .line 132
    return-object v1
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

.class public final Lcom/zello/ui/consumerchannelquestionnaire/ConsumerChannelQuestionnaireActivity;
.super Lcom/zello/ui/ZelloActivity;
.source "SourceFile"

# interfaces
.implements Lt8/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/zello/ui/consumerchannelquestionnaire/ConsumerChannelQuestionnaireActivity;",
        "Lcom/zello/ui/ZelloActivity;",
        "Lt8/a;",
        "<init>",
        "()V",
        "a1/g",
        "zello_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic x0:I


# instance fields
.field public final t0:Ljava/util/List;

.field public final u0:Ljava/util/List;

.field public v0:Lcom/zello/ui/consumerchannelquestionnaire/SurveyChoice;

.field public w0:Lcom/zello/ui/consumerchannelquestionnaire/SurveyChoice;


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/zello/ui/ZelloActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/zello/ui/consumerchannelquestionnaire/SurveyChoice;

    .line 7
    .line 8
    const-string v2, "consumer_channel_questionnaire_local_community"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v4, "1"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/zello/ui/consumerchannelquestionnaire/SurveyChoice;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/zello/ui/consumerchannelquestionnaire/SurveyChoice;

    .line 17
    .line 18
    const-string v5, "consumer_channel_questionnaire_work"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const-string v7, "2"

    .line 22
    .line 23
    invoke-direct {v2, v5, v6, v7}, Lcom/zello/ui/consumerchannelquestionnaire/SurveyChoice;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/zello/ui/consumerchannelquestionnaire/SurveyChoice;

    .line 27
    .line 28
    const-string v8, "consumer_channel_questionnaire_friends_family"

    .line 29
    .line 30
    const/4 v9, 0x3

    .line 31
    const-string v10, "3"

    .line 32
    .line 33
    invoke-direct {v5, v8, v9, v10}, Lcom/zello/ui/consumerchannelquestionnaire/SurveyChoice;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v1, v2, v5}, [Lcom/zello/ui/consumerchannelquestionnaire/SurveyChoice;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lu2/f;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/zello/ui/consumerchannelquestionnaire/ConsumerChannelQuestionnaireActivity;->t0:Ljava/util/List;

    .line 45
    .line 46
    new-instance v11, Lcom/zello/ui/consumerchannelquestionnaire/SurveyChoice;

    .line 47
    .line 48
    const-string v1, "onboarding_teams_survey_industry_answer_1"

    .line 49
    .line 50
    invoke-direct {v11, v1, v3, v4}, Lcom/zello/ui/consumerchannelquestionnaire/SurveyChoice;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v12, Lcom/zello/ui/consumerchannelquestionnaire/SurveyChoice;

    .line 54
    .line 55
    const-string v1, "onboarding_teams_survey_industry_answer_2"

    .line 56
    .line 57
    invoke-direct {v12, v1, v6, v7}, Lcom/zello/ui/consumerchannelquestionnaire/SurveyChoice;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v13, Lcom/zello/ui/consumerchannelquestionnaire/SurveyChoice;

    .line 61
    .line 62
    const-string v1, "onboarding_teams_survey_industry_answer_3"

    .line 63
    .line 64
    invoke-direct {v13, v1, v9, v10}, Lcom/zello/ui/consumerchannelquestionnaire/SurveyChoice;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v14, Lcom/zello/ui/consumerchannelquestionnaire/SurveyChoice;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    const-string v2, "4"

    .line 71
    .line 72
    const-string v3, "onboarding_teams_survey_industry_answer_4"

    .line 73
    .line 74
    invoke-direct {v14, v3, v1, v2}, Lcom/zello/ui/consumerchannelquestionnaire/SurveyChoice;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v15, Lcom/zello/ui/consumerchannelquestionnaire/SurveyChoice;

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    const-string v2, "5"

    .line 81
    .line 82
    const-string v3, "onboarding_teams_survey_industry_answer_5"

    .line 83
    .line 84
    invoke-direct {v15, v3, v1, v2}, Lcom/zello/ui/consumerchannelquestionnaire/SurveyChoice;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/zello/ui/consumerchannelquestionnaire/SurveyChoice;

    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    const-string v3, "6"

    .line 91
    .line 92
    const-string v4, "onboarding_teams_survey_industry_answer_6"

    .line 93
    .line 94
    invoke-direct {v1, v4, v2, v3}, Lcom/zello/ui/consumerchannelquestionnaire/SurveyChoice;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/zello/ui/consumerchannelquestionnaire/SurveyChoice;

    .line 98
    .line 99
    const/4 v3, 0x7

    .line 100
    const-string v4, "7"

    .line 101
    .line 102
    const-string v5, "onboarding_teams_survey_industry_answer_7"

    .line 103
    .line 104
    invoke-direct {v2, v5, v3, v4}, Lcom/zello/ui/consumerchannelquestionnaire/SurveyChoice;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lcom/zello/ui/consumerchannelquestionnaire/SurveyChoice;

    .line 108
    .line 109
    const/16 v4, 0x8

    .line 110
    .line 111
    const-string v5, "8"

    .line 112
    .line 113
    const-string v6, "onboarding_teams_survey_industry_answer_8"

    .line 114
    .line 115
    invoke-direct {v3, v6, v4, v5}, Lcom/zello/ui/consumerchannelquestionnaire/SurveyChoice;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lcom/zello/ui/consumerchannelquestionnaire/SurveyChoice;

    .line 119
    .line 120
    const/16 v5, 0x9

    .line 121
    .line 122
    const-string v6, "9"

    .line 123
    .line 124
    const-string v7, "onboarding_teams_survey_industry_answer_9"

    .line 125
    .line 126
    invoke-direct {v4, v7, v5, v6}, Lcom/zello/ui/consumerchannelquestionnaire/SurveyChoice;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v16, v1

    .line 130
    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    move-object/from16 v18, v3

    .line 134
    .line 135
    move-object/from16 v19, v4

    .line 136
    .line 137
    filled-new-array/range {v11 .. v19}, [Lcom/zello/ui/consumerchannelquestionnaire/SurveyChoice;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lu2/f;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Lcom/zello/ui/consumerchannelquestionnaire/ConsumerChannelQuestionnaireActivity;->u0:Ljava/util/List;

    .line 146
    .line 147
    return-void
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method


# virtual methods
.method public final M2()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "channelName"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/zello/ui/consumerchannelquestionnaire/ConsumerChannelQuestionnaireActivity;->v0:Lcom/zello/ui/consumerchannelquestionnaire/SurveyChoice;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lcom/zello/ui/consumerchannelquestionnaire/SurveyChoice;->h:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    const-string v3, "extraCategoryChoiceAnalyticsValue"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/zello/ui/consumerchannelquestionnaire/ConsumerChannelQuestionnaireActivity;->w0:Lcom/zello/ui/consumerchannelquestionnaire/SurveyChoice;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lcom/zello/ui/consumerchannelquestionnaire/SurveyChoice;->h:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    const-string v1, "extraWorkChoiceAnalyticsValue"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x31

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final N2()Lcom/zello/ui/RecyclerViewEx;
    .locals 2

    .line 1
    sget v0, Ld4/j;->categoryRecyclerView:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/zello/ui/RecyclerViewEx;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/zello/ui/RecyclerViewEx;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
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
.end method

.method public final e0(Lt8/c;Lcom/zello/ui/consumerchannelquestionnaire/SurveyChoice;)V
    .locals 2

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "choice"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zello/ui/consumerchannelquestionnaire/ConsumerChannelQuestionnaireActivity;->N2()Lcom/zello/ui/RecyclerViewEx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {p1, v0}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iput-object p2, p0, Lcom/zello/ui/consumerchannelquestionnaire/ConsumerChannelQuestionnaireActivity;->v0:Lcom/zello/ui/consumerchannelquestionnaire/SurveyChoice;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    iget p2, p2, Lcom/zello/ui/consumerchannelquestionnaire/SurveyChoice;->g:I

    .line 33
    .line 34
    if-ne p2, p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/zello/ui/consumerchannelquestionnaire/ConsumerChannelQuestionnaireActivity;->N2()Lcom/zello/ui/RecyclerViewEx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    neg-float p1, p1

    .line 53
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-wide/16 v0, 0x12c

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lj0/a;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    invoke-direct {p2, p0, v0}, Lj0/a;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/zello/ui/consumerchannelquestionnaire/ConsumerChannelQuestionnaireActivity;->M2()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iput-object p2, p0, Lcom/zello/ui/consumerchannelquestionnaire/ConsumerChannelQuestionnaireActivity;->w0:Lcom/zello/ui/consumerchannelquestionnaire/SurveyChoice;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/zello/ui/consumerchannelquestionnaire/ConsumerChannelQuestionnaireActivity;->M2()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lo5/j0;->o:Lh4/d;

    .line 7
    .line 8
    new-instance v0, Lh4/f0;

    .line 9
    .line 10
    const-string v1, "zellowork_promo_view"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lh4/j;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lh4/f0;->d()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lh4/h0;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lh4/h0;-><init>(Lh4/f0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Lh4/b;->o(Lh4/f;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget p1, Ld4/l;->activity_consumer_channel_questionnaire:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/zello/ui/consumerchannelquestionnaire/ConsumerChannelQuestionnaireActivity;->N2()Lcom/zello/ui/RecyclerViewEx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    sget v1, Ld4/j;->workRecyclerView:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v2, v1, Lcom/zello/ui/RecyclerViewEx;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast v1, Lcom/zello/ui/RecyclerViewEx;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v1, v3

    .line 58
    :goto_0
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    sget v2, Ld4/j;->subtitle:I

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v4, v2, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    check-cast v2, Landroid/widget/TextView;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v2, v3

    .line 75
    :goto_1
    if-nez v2, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const-string v4, "consumer_channel_questionnaire_category_subtitle"

    .line 79
    .line 80
    invoke-interface {p1, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    instance-of v4, v2, Lt8/c;

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    check-cast v2, Lt8/c;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move-object v2, v3

    .line 99
    :goto_3
    if-nez v2, :cond_7

    .line 100
    .line 101
    new-instance v2, Lt8/c;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/zello/ui/consumerchannelquestionnaire/ConsumerChannelQuestionnaireActivity;->t0:Ljava/util/List;

    .line 104
    .line 105
    invoke-direct {v2, v4, p1, p0}, Lt8/c;-><init>(Ljava/util/List;Ls6/b;Lt8/a;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 109
    .line 110
    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    instance-of v2, v0, Lt8/c;

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    move-object v3, v0

    .line 128
    check-cast v3, Lt8/c;

    .line 129
    .line 130
    :cond_8
    if-nez v3, :cond_9

    .line 131
    .line 132
    new-instance v3, Lt8/c;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/zello/ui/consumerchannelquestionnaire/ConsumerChannelQuestionnaireActivity;->u0:Ljava/util/List;

    .line 135
    .line 136
    invoke-direct {v3, v0, p1, p0}, Lt8/c;-><init>(Ljava/util/List;Ls6/b;Lt8/a;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    return-void
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

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
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
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo5/j0;->o:Lh4/d;

    .line 5
    .line 6
    const-string v1, "ConsumerChannelQuestionnaire"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lh4/b;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final q1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivity;->Y1(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivity;->Y1(Z)V

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
.end method

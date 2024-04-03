.class public final Lcom/zello/ui/ua;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/zello/ui/MainActivity;

.field public final synthetic b:Lcom/zello/ui/ya;


# direct methods
.method public constructor <init>(Lcom/zello/ui/ya;Lcom/zello/ui/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zello/ui/ua;->b:Lcom/zello/ui/ya;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zello/ui/ua;->a:Lcom/zello/ui/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 6
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
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/zello/ui/ReceivedEmergencyView;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ua;->b:Lcom/zello/ui/ya;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zello/ui/ya;->j0:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
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

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ua;->b:Lcom/zello/ui/ya;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zello/ui/ya;->j0:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v1, p1, Lcom/zello/ui/ReceivedEmergencyView;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    check-cast p1, Lcom/zello/ui/ReceivedEmergencyView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v3, v0, Lcom/zello/ui/ya;->j0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v1, v3, :cond_3

    .line 23
    .line 24
    iget-object v3, p1, Lcom/zello/ui/ReceivedEmergencyView;->f:Lg6/q;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v4, v0, Lcom/zello/ui/ya;->j0:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lg6/q;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v5, v4, Lg6/q;->f:Lk5/x;

    .line 41
    .line 42
    iget-object v6, v3, Lg6/q;->f:Lk5/x;

    .line 43
    .line 44
    invoke-interface {v5, v6}, Lk5/x;->X4(Lk5/x;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-object v5, v4, Lg6/q;->g:Lk5/l;

    .line 51
    .line 52
    iget-object v6, v3, Lg6/q;->g:Lk5/l;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-object v5, v4, Lg6/q;->h:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v3, Lg6/q;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    add-int/lit8 v2, v1, 0x1

    .line 71
    .line 72
    iget-object v0, v0, Lcom/zello/ui/ya;->j0:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-object v4, p1, Lcom/zello/ui/ReceivedEmergencyView;->f:Lg6/q;

    .line 79
    .line 80
    iput v2, p1, Lcom/zello/ui/ReceivedEmergencyView;->g:I

    .line 81
    .line 82
    iput v0, p1, Lcom/zello/ui/ReceivedEmergencyView;->h:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/zello/ui/ReceivedEmergencyView;->a()V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return v2

    .line 92
    :cond_4
    const/4 p1, -0x1

    .line 93
    return p1
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
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/zello/ui/ReceivedEmergencyView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/ui/ua;->a:Lcom/zello/ui/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zello/ui/ReceivedEmergencyView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zello/ui/ua;->b:Lcom/zello/ui/ya;

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lcom/zello/ui/ya;->j0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge p2, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Lcom/zello/ui/ya;->j0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lg6/q;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    iget-object v1, v1, Lcom/zello/ui/ya;->j0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v3, Lv3/f;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-direct {v3, v4, p0, v0}, Lv3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lcom/zello/ui/ReceivedEmergencyView;->f:Lg6/q;

    .line 45
    .line 46
    iput p2, v0, Lcom/zello/ui/ReceivedEmergencyView;->g:I

    .line 47
    .line 48
    iput v1, v0, Lcom/zello/ui/ReceivedEmergencyView;->h:I

    .line 49
    .line 50
    iput-object v3, v0, Lcom/zello/ui/ReceivedEmergencyView;->j:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/zello/ui/ReceivedEmergencyView;->a()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

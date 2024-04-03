.class public final Lcom/airbnb/lottie/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/c;
.implements Lo5/m0;


# instance fields
.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/manager/a;->g:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/manager/a;->h:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/manager/a;->i:Ljava/lang/Object;

    const-string v0, ".ttf"

    iput-object v0, p0, Lcom/airbnb/lottie/manager/a;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/manager/a;->k:Ljava/lang/Object;

    .line 6
    instance-of v1, p1, Landroid/view/View;

    if-nez v1, :cond_0

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 7
    invoke-static {p1}, Lcom/airbnb/lottie/utils/b;->b(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/airbnb/lottie/manager/a;->j:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/manager/a;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln4/w8;Le4/a;Lo5/p;Lo5/h2;Lo5/i2;Lp5/a;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/manager/a;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/airbnb/lottie/manager/a;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/airbnb/lottie/manager/a;->h:Ljava/lang/Object;

    iput-object p4, p0, Lcom/airbnb/lottie/manager/a;->i:Ljava/lang/Object;

    iput-object p5, p0, Lcom/airbnb/lottie/manager/a;->j:Ljava/lang/Object;

    iput-object p6, p0, Lcom/airbnb/lottie/manager/a;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln4/w8;Le5/u;Ljava/lang/String;Lm4/i;Ljava/lang/String;Le5/k0;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/manager/a;->k:Ljava/lang/Object;

    iput-object p2, p0, Lcom/airbnb/lottie/manager/a;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/airbnb/lottie/manager/a;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/airbnb/lottie/manager/a;->h:Ljava/lang/Object;

    iput-object p5, p0, Lcom/airbnb/lottie/manager/a;->i:Ljava/lang/Object;

    iput-object p6, p0, Lcom/airbnb/lottie/manager/a;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/manager/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln4/w8;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/manager/a;->g:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Le4/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/manager/a;->h:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Lo5/p;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/airbnb/lottie/manager/a;->i:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, Lo5/h2;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/manager/a;->j:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, v1

    .line 23
    check-cast v8, Lo5/i2;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/airbnb/lottie/manager/a;->k:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v9, v1

    .line 28
    check-cast v9, Lp5/a;

    .line 29
    .line 30
    new-instance v1, Ln4/n6;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    move-object v3, p0

    .line 34
    move-object v6, p1

    .line 35
    invoke-direct/range {v2 .. v9}, Ln4/n6;-><init>(Lcom/airbnb/lottie/manager/a;Le4/a;Lo5/p;Ljava/lang/String;Lo5/h2;Lo5/i2;Lp5/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ln4/w8;->W1(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final b(Lo5/l0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/manager/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln4/w8;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/manager/a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lo5/h2;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/manager/a;->g:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Le4/a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/airbnb/lottie/manager/a;->j:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lo5/i2;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/manager/a;->k:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Lp5/a;

    .line 24
    .line 25
    new-instance v1, Ln4/b;

    .line 26
    .line 27
    const/16 v9, 0x9

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    move-object v3, p0

    .line 31
    move-object v8, p1

    .line 32
    invoke-direct/range {v2 .. v9}, Ln4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ln4/w8;->W1(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final c(Ll6/i;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/manager/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Le5/u;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/manager/a;->k:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ln4/w8;

    .line 9
    .line 10
    iget-object v1, v1, Ln4/w8;->R:Le5/u;

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/airbnb/lottie/manager/a;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v0, Ln4/w8;

    .line 19
    .line 20
    invoke-virtual {v0}, Ln4/w8;->d1()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
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
.end method

.method public final k(Ll6/i;[BILjava/util/List;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/manager/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Le5/u;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/manager/a;->k:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Ln4/w8;

    .line 10
    .line 11
    iget-object v2, v2, Ln4/w8;->R:Le5/u;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/manager/a;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v1, Ln4/w8;

    .line 20
    .line 21
    invoke-virtual {v1}, Ln4/w8;->d1()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/manager/a;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ln4/w8;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Le5/u;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/airbnb/lottie/manager/a;->f:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/airbnb/lottie/manager/a;->h:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, Lm4/i;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/airbnb/lottie/manager/a;->i:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v7, p1

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/airbnb/lottie/manager/a;->j:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    check-cast v8, Le5/k0;

    .line 58
    .line 59
    new-instance p1, Ln4/k8;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    move-object v2, p0

    .line 63
    move-object v6, p4

    .line 64
    move-object v9, p2

    .line 65
    move v10, p3

    .line 66
    invoke-direct/range {v1 .. v10}, Ln4/k8;-><init>(Lcom/airbnb/lottie/manager/a;Le5/u;Ljava/lang/String;Lm4/i;Ljava/util/List;Ljava/lang/String;Le5/k0;[BI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ln4/w8;->W1(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
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
.end method

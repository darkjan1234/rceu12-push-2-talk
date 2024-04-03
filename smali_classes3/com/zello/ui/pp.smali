.class public final Lcom/zello/ui/pp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/bl;


# static fields
.field public static t:Z = true


# instance fields
.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lk5/x;

.field public k:Lk5/x;

.field public l:Ljava/lang/String;

.field public m:Landroid/graphics/Bitmap;

.field public final n:Ljava/util/HashMap;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Lo5/c1;

.field public final s:Lbb/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo5/c1;Lbb/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zello/ui/pp;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/zello/ui/pp;->h:Z

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zello/ui/pp;->i:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "RECENTS"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/zello/ui/pp;->l:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/zello/ui/pp;->n:Ljava/util/HashMap;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/zello/ui/pp;->r:Lo5/c1;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/zello/ui/pp;->s:Lbb/e;

    .line 27
    .line 28
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/zello/ui/pp;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    :try_start_0
    sget p2, Lo5/s1;->widget_normal_text:I

    .line 36
    .line 37
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/zello/ui/pp;->o:I

    .line 42
    .line 43
    sget p2, Lo5/s1;->widget_secondary_text:I

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Lcom/zello/ui/pp;->p:I

    .line 50
    .line 51
    sget p2, Lo5/s1;->widget_inactive_text:I

    .line 52
    .line 53
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Lcom/zello/ui/pp;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    const p2, -0x21000001

    .line 61
    .line 62
    .line 63
    iput p2, p0, Lcom/zello/ui/pp;->o:I

    .line 64
    .line 65
    const p2, -0x75000001

    .line 66
    .line 67
    .line 68
    iput p2, p0, Lcom/zello/ui/pp;->p:I

    .line 69
    .line 70
    const p2, 0x42ffffff    # 127.99999f

    .line 71
    .line 72
    .line 73
    iput p2, p0, Lcom/zello/ui/pp;->q:I

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zello/ui/pp;->c(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lcom/zello/ui/ZelloBaseApplication;->Q(Lcom/zello/ui/bl;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/zello/ui/pp;->e()V

    .line 82
    .line 83
    .line 84
    return-void
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


# virtual methods
.method public final L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/pp;->e()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zello/ui/pp;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/zello/ui/np;

    .line 14
    .line 15
    invoke-direct {v0, p2, p0}, Lcom/zello/ui/np;-><init>(ILcom/zello/ui/pp;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zello/ui/pp;->g(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final b(I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zello/ui/pp;->n:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget v0, Ld4/h;->widget_icon_size:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/zello/ui/vo;->k(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1}, Lcom/zello/ui/bk;->n(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v3, v0}, Ls5/e;->a(Ljava/lang/String;Ls5/f;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v2, v0, v3, v4, v4}, Lcom/zello/ui/bk;->j(Landroid/graphics/drawable/Drawable;IZFF)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v0
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
.end method

.method public final c(Landroid/content/Context;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    .line 3
    .line 4
    const-string v2, "com.zello.client.ui.WidgetProvider"

    .line 5
    .line 6
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-object v1, v0

    .line 19
    :goto_0
    if-eqz v1, :cond_9

    .line 20
    .line 21
    sget-object v2, Lwi/b;->f:Ln4/w8;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    :goto_1
    if-ge v3, v0, :cond_9

    .line 28
    .line 29
    aget v2, v1, v3

    .line 30
    .line 31
    invoke-virtual {p0, p1, v2}, Lcom/zello/ui/pp;->a(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v4, v2, Ln4/w8;->w:Lo5/f1;

    .line 38
    .line 39
    invoke-virtual {v4}, Lo5/f1;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    array-length v5, v1

    .line 44
    :goto_2
    if-ge v3, v5, :cond_9

    .line 45
    .line 46
    aget v6, v1, v3

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Ln4/w8;->L0()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, p1, v6}, Lcom/zello/ui/pp;->a(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v2, Ln4/w8;->j:Le4/h;

    .line 60
    .line 61
    invoke-interface {v7}, Le4/h;->getCurrent()Le4/a;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v7}, Le4/a;->s()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v7}, Le4/h;->getCurrent()Le4/a;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v7}, Le4/a;->F()Le4/f;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v7}, Le4/f;->n3()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    const-string v8, "contact_name"

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-string v9, "contact_type"

    .line 106
    .line 107
    const/4 v10, -0x1

    .line 108
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/4 v9, 0x1

    .line 113
    if-eq v7, v9, :cond_3

    .line 114
    .line 115
    const/4 v9, 0x3

    .line 116
    if-ne v7, v9, :cond_2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    invoke-virtual {v2}, Ln4/w8;->Q0()Lm4/n;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9, v7, v8}, Lm4/n;->O0(ILjava/lang/String;)Lm4/i;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    goto :goto_4

    .line 128
    :cond_3
    :goto_3
    invoke-virtual {v2}, Ln4/w8;->Q0()Lm4/n;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7, v8}, Lm4/n;->M0(Ljava/lang/String;)Lm4/c;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move-object v7, v0

    .line 138
    :goto_4
    iget-object v8, p0, Lcom/zello/ui/pp;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lcom/zello/ui/np;

    .line 151
    .line 152
    if-nez v6, :cond_5

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    iput-object v7, v6, Lcom/zello/ui/np;->j:Lk5/x;

    .line 156
    .line 157
    invoke-virtual {p0, p1, v6}, Lcom/zello/ui/pp;->h(Landroid/content/Context;Lcom/zello/ui/np;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lcom/zello/ui/np;

    .line 170
    .line 171
    if-eqz v7, :cond_8

    .line 172
    .line 173
    iget-object v8, v7, Lcom/zello/ui/np;->k:Lcom/zello/ui/bk;

    .line 174
    .line 175
    if-eqz v8, :cond_7

    .line 176
    .line 177
    invoke-virtual {v8}, Lcom/zello/ui/bk;->release()V

    .line 178
    .line 179
    .line 180
    iput-object v0, v7, Lcom/zello/ui/np;->k:Lcom/zello/ui/bk;

    .line 181
    .line 182
    :cond_7
    iput-object v0, v7, Lcom/zello/ui/np;->j:Lk5/x;

    .line 183
    .line 184
    :cond_8
    invoke-virtual {p0, p1, v6}, Lcom/zello/ui/pp;->a(Landroid/content/Context;I)V

    .line 185
    .line 186
    .line 187
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_9
    return-void
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

.method public final e()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zello/ui/pp;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zello/ui/pp;->s:Lbb/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo5/b3;

    .line 12
    .line 13
    invoke-interface {v0}, Lo5/b3;->Y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lcom/zello/ui/pp;->t:Z

    .line 22
    .line 23
    invoke-static {p0}, Lcom/zello/ui/ZelloBaseApplication;->U(Lcom/zello/ui/bl;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/zello/ui/pp;->c(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/zello/ui/pp;->f(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final f(Landroid/content/Context;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/zello/ui/pp;->g:Z

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/zello/ui/pp;->h:Z

    .line 15
    .line 16
    iput-object v1, p0, Lcom/zello/ui/pp;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v3, p0, Lcom/zello/ui/pp;->j:Lk5/x;

    .line 19
    .line 20
    iput-object v3, p0, Lcom/zello/ui/pp;->k:Lk5/x;

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v0, Ln4/w8;->w:Lo5/f1;

    .line 29
    .line 30
    invoke-virtual {v5}, Lo5/f1;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x1

    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Ln4/w8;->L0()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v6, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    move v6, v7

    .line 47
    :goto_1
    iput-boolean v6, p0, Lcom/zello/ui/pp;->g:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Ln4/w8;->o1()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v5}, Lo5/f1;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {v5}, Lo5/f1;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Ln4/w8;->L0()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    :cond_4
    move v2, v7

    .line 74
    :cond_5
    iput-boolean v2, p0, Lcom/zello/ui/pp;->h:Z

    .line 75
    .line 76
    iget-boolean v2, p0, Lcom/zello/ui/pp;->g:Z

    .line 77
    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    const-string v0, "status_offline"

    .line 81
    .line 82
    invoke-interface {v4, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/zello/ui/pp;->i:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v3, p0, Lcom/zello/ui/pp;->j:Lk5/x;

    .line 89
    .line 90
    iput-object v3, p0, Lcom/zello/ui/pp;->k:Lk5/x;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iget-object v0, v0, Ln4/w8;->P:Ln4/b2;

    .line 94
    .line 95
    invoke-virtual {v0}, Ln4/b2;->Q()Lk5/x;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Lcom/zello/ui/pp;->j:Lk5/x;

    .line 100
    .line 101
    invoke-virtual {v0}, Ln4/b2;->o()Lk5/x;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lcom/zello/ui/pp;->k:Lk5/x;

    .line 106
    .line 107
    invoke-virtual {v0}, Ln4/b2;->k()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    iget-object v2, p0, Lcom/zello/ui/pp;->j:Lk5/x;

    .line 114
    .line 115
    if-nez v2, :cond_a

    .line 116
    .line 117
    :cond_7
    invoke-virtual {v0}, Ln4/b2;->isConnecting()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Ln4/b2;->L()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    :cond_8
    iget-object v0, p0, Lcom/zello/ui/pp;->k:Lk5/x;

    .line 130
    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    :cond_9
    iput-object v3, p0, Lcom/zello/ui/pp;->j:Lk5/x;

    .line 134
    .line 135
    iput-object v3, p0, Lcom/zello/ui/pp;->k:Lk5/x;

    .line 136
    .line 137
    :cond_a
    iput-object v1, p0, Lcom/zello/ui/pp;->i:Ljava/lang/String;

    .line 138
    .line 139
    :goto_2
    iget-object v0, p0, Lcom/zello/ui/pp;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/zello/ui/np;

    .line 160
    .line 161
    invoke-virtual {p0, p1, v1}, Lcom/zello/ui/pp;->h(Landroid/content/Context;Lcom/zello/ui/np;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_b
    return-void
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

.method public final g(Landroid/content/Context;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/pp;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/zello/ui/np;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const-string v2, "appWidgetMinWidth"

    .line 30
    .line 31
    const/16 v3, 0x400

    .line 32
    .line 33
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, 0x20

    .line 38
    .line 39
    div-int/lit8 v2, v2, 0x50

    .line 40
    .line 41
    iput v2, v0, Lcom/zello/ui/np;->h:I

    .line 42
    .line 43
    const-string v2, "appWidgetCategory"

    .line 44
    .line 45
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v2, 0x2

    .line 50
    if-ne p2, v2, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_1
    iput-boolean v1, v0, Lcom/zello/ui/np;->i:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p2, 0x4

    .line 57
    iput p2, v0, Lcom/zello/ui/np;->h:I

    .line 58
    .line 59
    iput-boolean v1, v0, Lcom/zello/ui/np;->i:Z

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/zello/ui/pp;->h(Landroid/content/Context;Lcom/zello/ui/np;)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public final h(Landroid/content/Context;Lcom/zello/ui/np;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lwi/b;->f:Ln4/w8;

    .line 8
    .line 9
    new-instance v4, Landroid/widget/RemoteViews;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget v6, Ld4/l;->widget:I

    .line 16
    .line 17
    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sget v5, Ld4/j;->send_picture:I

    .line 21
    .line 22
    sget-object v6, Ls5/f;->l:Ls5/f;

    .line 23
    .line 24
    sget v7, Ld4/h;->button_icon_size:I

    .line 25
    .line 26
    invoke-static {v7}, Lcom/zello/ui/vo;->k(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sget-object v8, Ls5/e;->a:Lq4/a;

    .line 31
    .line 32
    const-string v8, "ic_camera"

    .line 33
    .line 34
    invoke-static {v8, v6, v7}, Lq4/a;->g(Ljava/lang/String;Ls5/f;I)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v4, v5, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    sget v5, Ld4/j;->open_zello:I

    .line 42
    .line 43
    sget v7, Ld4/h;->button_icon_size:I

    .line 44
    .line 45
    invoke-static {v7}, Lcom/zello/ui/vo;->k(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "ic_launch_app"

    .line 50
    .line 51
    invoke-static {v8, v6, v7}, Lq4/a;->g(Ljava/lang/String;Ls5/f;I)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v8, v0, Lcom/zello/ui/pp;->s:Lbb/e;

    .line 62
    .line 63
    invoke-interface {v8}, Lbb/e;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lo5/b3;

    .line 68
    .line 69
    invoke-interface {v8}, Lo5/b3;->Y()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    :cond_0
    move v1, v7

    .line 76
    goto/16 :goto_24

    .line 77
    .line 78
    :cond_1
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v9, Landroid/content/Intent;

    .line 83
    .line 84
    const-class v10, Lcom/zello/client/ui/WidgetProvider;

    .line 85
    .line 86
    invoke-direct {v9, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    const-string v11, "com.zello.OPEN"

    .line 90
    .line 91
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget v11, v2, Lcom/zello/ui/np;->f:I

    .line 95
    .line 96
    const-string v12, "com.zello.WIDGET_ID"

    .line 97
    .line 98
    invoke-virtual {v9, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const/high16 v11, 0xc000000

    .line 102
    .line 103
    :try_start_0
    invoke-static {}, Lo5/j0;->j()Lz5/b;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-interface {v13}, Lz5/b;->j()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    invoke-static {v1, v13, v9, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 112
    .line 113
    .line 114
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    const/4 v9, 0x0

    .line 117
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/zello/ui/np;->a()Lk5/x;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    iget-object v14, v3, Ln4/w8;->P:Ln4/b2;

    .line 122
    .line 123
    iget-object v14, v14, Ln4/b2;->c:Ln4/h2;

    .line 124
    .line 125
    if-eqz v14, :cond_2

    .line 126
    .line 127
    if-eqz v13, :cond_2

    .line 128
    .line 129
    iget-object v5, v14, Ln4/n1;->f:Lk5/x;

    .line 130
    .line 131
    invoke-interface {v13, v5}, Lk5/x;->X4(Lk5/x;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_2

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move v5, v7

    .line 140
    :goto_1
    iput-boolean v5, v2, Lcom/zello/ui/np;->g:Z

    .line 141
    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    invoke-virtual {v14}, Ln4/h2;->isConnecting()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move v5, v7

    .line 153
    :goto_2
    invoke-virtual {v3}, Ln4/w8;->L0()Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    iget-boolean v15, v0, Lcom/zello/ui/pp;->h:Z

    .line 158
    .line 159
    if-eqz v15, :cond_4

    .line 160
    .line 161
    sget v15, Ld4/i;->widget_normal_bk_work:I

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    sget v15, Ld4/i;->widget_normal_bk:I

    .line 165
    .line 166
    :goto_3
    iget-object v3, v3, Ln4/w8;->w:Lo5/f1;

    .line 167
    .line 168
    invoke-virtual {v3}, Lo5/f1;->g()Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    iget v6, v0, Lcom/zello/ui/pp;->q:I

    .line 173
    .line 174
    const/4 v11, 0x2

    .line 175
    const-string v19, ""

    .line 176
    .line 177
    if-eqz v16, :cond_5

    .line 178
    .line 179
    if-nez v14, :cond_5

    .line 180
    .line 181
    const-string v3, "signing_in"

    .line 182
    .line 183
    invoke-interface {v8, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move v1, v6

    .line 188
    move v11, v7

    .line 189
    move-object v13, v9

    .line 190
    move-object v14, v13

    .line 191
    move-object/from16 v10, v19

    .line 192
    .line 193
    move-object/from16 v18, v10

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v12, 0x1

    .line 199
    :goto_4
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    goto/16 :goto_18

    .line 204
    .line 205
    :cond_5
    invoke-virtual {v3}, Lo5/f1;->f()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_7

    .line 210
    .line 211
    if-nez v14, :cond_7

    .line 212
    .line 213
    sget-object v3, Ls5/f;->l:Ls5/f;

    .line 214
    .line 215
    sget v5, Ld4/h;->widget_icon_size:I

    .line 216
    .line 217
    invoke-static {v5}, Lcom/zello/ui/vo;->k(I)I

    .line 218
    .line 219
    .line 220
    move-result v28

    .line 221
    sget v5, Lo5/s1;->text_primary_disabled_dark:I

    .line 222
    .line 223
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    sget-object v10, Ls5/e;->a:Lq4/a;

    .line 228
    .line 229
    sget-object v10, Ls5/i;->a:Lq4/a;

    .line 230
    .line 231
    if-eqz v5, :cond_6

    .line 232
    .line 233
    :goto_5
    move/from16 v20, v5

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_6
    invoke-static {v3}, Lq4/a;->r(Ls5/f;)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    goto :goto_5

    .line 241
    :goto_6
    invoke-static {v3}, Lq4/a;->q(Ls5/f;)I

    .line 242
    .line 243
    .line 244
    move-result v21

    .line 245
    invoke-static {v3}, Lq4/a;->m(Ls5/f;)I

    .line 246
    .line 247
    .line 248
    move-result v22

    .line 249
    invoke-static {v3}, Lq4/a;->h(Ls5/f;)I

    .line 250
    .line 251
    .line 252
    move-result v23

    .line 253
    invoke-static {v3}, Lq4/a;->n(Ls5/f;)I

    .line 254
    .line 255
    .line 256
    move-result v24

    .line 257
    invoke-static {v3}, Lq4/a;->t(Ls5/f;)I

    .line 258
    .line 259
    .line 260
    move-result v25

    .line 261
    invoke-static {v3}, Lq4/a;->i(Ls5/f;)I

    .line 262
    .line 263
    .line 264
    move-result v26

    .line 265
    invoke-static {v3}, Lq4/a;->j(Ls5/f;)F

    .line 266
    .line 267
    .line 268
    move-result v27

    .line 269
    invoke-static {}, Lo5/j0;->d()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v29

    .line 273
    const-string v3, "ic_status_user_offline"

    .line 274
    .line 275
    invoke-static {v3}, Lq4/a;->s(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v30

    .line 279
    invoke-static/range {v20 .. v30}, Lq4/a;->f(IIIIIIIFILandroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const-string v5, "status_offline"

    .line 284
    .line 285
    invoke-interface {v8, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    move-object v8, v3

    .line 290
    move-object v3, v5

    .line 291
    move v1, v6

    .line 292
    move v11, v7

    .line 293
    move v12, v11

    .line 294
    move-object v13, v9

    .line 295
    move-object v14, v13

    .line 296
    move-object/from16 v10, v19

    .line 297
    .line 298
    move-object/from16 v18, v10

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v9, 0x0

    .line 302
    goto :goto_4

    .line 303
    :cond_7
    iget v3, v2, Lcom/zello/ui/np;->h:I

    .line 304
    .line 305
    if-le v3, v11, :cond_9

    .line 306
    .line 307
    iget-boolean v3, v0, Lcom/zello/ui/pp;->g:Z

    .line 308
    .line 309
    if-eqz v3, :cond_9

    .line 310
    .line 311
    if-nez v13, :cond_8

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_8
    new-instance v3, Lxa/d;

    .line 315
    .line 316
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v14, Lcom/android/billingclient/api/a;

    .line 320
    .line 321
    invoke-direct {v14}, Lcom/android/billingclient/api/a;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-static {v13, v3, v14, v7}, Lcom/zello/ui/ZelloActivity;->j2(Lk5/x;Lxa/d;Lcom/android/billingclient/api/a;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    if-eqz v14, :cond_9

    .line 329
    .line 330
    iget-boolean v3, v3, Lxa/d;->a:Z

    .line 331
    .line 332
    if-eqz v3, :cond_9

    .line 333
    .line 334
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-interface {v3}, Lh5/e;->V()Lh5/f;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v3}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_9

    .line 353
    .line 354
    const/4 v3, 0x1

    .line 355
    goto :goto_8

    .line 356
    :cond_9
    :goto_7
    move v3, v7

    .line 357
    :goto_8
    new-instance v14, Landroid/content/Intent;

    .line 358
    .line 359
    const-class v11, Lcom/zello/ui/PickContactActivity;

    .line 360
    .line 361
    invoke-direct {v14, v1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 362
    .line 363
    .line 364
    const-string v11, "android.intent.action.PICK"

    .line 365
    .line 366
    invoke-virtual {v14, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    iget v11, v2, Lcom/zello/ui/np;->f:I

    .line 370
    .line 371
    invoke-virtual {v14, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    const-string v7, "select_widget_contact"

    .line 375
    .line 376
    move/from16 v21, v3

    .line 377
    .line 378
    invoke-interface {v8, v7}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    move/from16 v22, v6

    .line 383
    .line 384
    const-string v6, "android.intent.extra.TITLE"

    .line 385
    .line 386
    invoke-virtual {v14, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    const-string v3, "TAB"

    .line 390
    .line 391
    iget-object v6, v0, Lcom/zello/ui/pp;->l:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v14, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    const-string v3, "TABS"

    .line 397
    .line 398
    const-string v6, "RECENTS,USERS,CHANNELS"

    .line 399
    .line 400
    invoke-virtual {v14, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    const-string v3, "THEME"

    .line 404
    .line 405
    const-string v6, "ZELLO"

    .line 406
    .line 407
    invoke-virtual {v14, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    :try_start_1
    invoke-static {}, Lo5/j0;->j()Lz5/b;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-interface {v3}, Lz5/b;->j()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    const/high16 v6, 0xc000000

    .line 419
    .line 420
    invoke-static {v1, v3, v14, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 421
    .line 422
    .line 423
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 424
    goto :goto_9

    .line 425
    :catch_1
    const/4 v3, 0x0

    .line 426
    :goto_9
    new-instance v6, Landroid/content/Intent;

    .line 427
    .line 428
    invoke-direct {v6, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 429
    .line 430
    .line 431
    const-string v14, "com.zello.ptt.TOGGLE"

    .line 432
    .line 433
    invoke-virtual {v6, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    :try_start_2
    invoke-static {}, Lo5/j0;->j()Lz5/b;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    invoke-interface {v14}, Lz5/b;->j()I

    .line 444
    .line 445
    .line 446
    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 447
    move-object/from16 v23, v3

    .line 448
    .line 449
    const/high16 v3, 0xc000000

    .line 450
    .line 451
    :try_start_3
    invoke-static {v1, v14, v6, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 452
    .line 453
    .line 454
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 455
    goto :goto_a

    .line 456
    :catch_2
    move-object/from16 v23, v3

    .line 457
    .line 458
    :catch_3
    const/4 v6, 0x0

    .line 459
    :goto_a
    new-instance v3, Landroid/content/Intent;

    .line 460
    .line 461
    invoke-direct {v3, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 462
    .line 463
    .line 464
    const-string v10, "com.zello.picture.SEND"

    .line 465
    .line 466
    invoke-virtual {v3, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    :try_start_4
    invoke-static {}, Lo5/j0;->j()Lz5/b;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-interface {v10}, Lz5/b;->j()I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    const/high16 v11, 0xc000000

    .line 481
    .line 482
    invoke-static {v1, v10, v3, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 483
    .line 484
    .line 485
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 486
    goto :goto_b

    .line 487
    :catch_4
    const/4 v3, 0x0

    .line 488
    :goto_b
    iget-object v10, v0, Lcom/zello/ui/pp;->j:Lk5/x;

    .line 489
    .line 490
    if-eqz v10, :cond_a

    .line 491
    .line 492
    invoke-interface {v10, v13}, Lk5/x;->X4(Lk5/x;)Z

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    goto :goto_c

    .line 497
    :cond_a
    const/4 v11, 0x0

    .line 498
    :goto_c
    iget-object v12, v0, Lcom/zello/ui/pp;->k:Lk5/x;

    .line 499
    .line 500
    if-eqz v12, :cond_b

    .line 501
    .line 502
    invoke-interface {v12, v13}, Lk5/x;->X4(Lk5/x;)Z

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    goto :goto_d

    .line 507
    :cond_b
    const/4 v12, 0x0

    .line 508
    :goto_d
    iget-object v14, v0, Lcom/zello/ui/pp;->i:Ljava/lang/String;

    .line 509
    .line 510
    if-eqz v12, :cond_d

    .line 511
    .line 512
    if-eqz v5, :cond_c

    .line 513
    .line 514
    const-string v5, "wait"

    .line 515
    .line 516
    :goto_e
    invoke-interface {v8, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    move-object v14, v5

    .line 521
    goto :goto_f

    .line 522
    :cond_c
    const-string v5, "talk_now"

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :goto_f
    sget v15, Ld4/i;->widget_sending_bk:I

    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_d
    if-eqz v11, :cond_e

    .line 529
    .line 530
    sget v15, Ld4/i;->widget_receiving_bk:I

    .line 531
    .line 532
    goto :goto_10

    .line 533
    :cond_e
    if-eqz v10, :cond_10

    .line 534
    .line 535
    const-string v5, "is_talking"

    .line 536
    .line 537
    invoke-interface {v8, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    const-string v11, "%contact%"

    .line 542
    .line 543
    invoke-virtual {v5, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    if-ltz v12, :cond_f

    .line 548
    .line 549
    invoke-static {v10}, Lcom/zello/ui/q4;->D(Lk5/x;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    invoke-static {v5, v11, v10}, Lya/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    goto :goto_10

    .line 558
    :cond_f
    new-instance v11, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-static {v10}, Lcom/zello/ui/q4;->D(Lk5/x;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v10, " "

    .line 571
    .line 572
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    :cond_10
    :goto_10
    invoke-interface {v8, v7}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    const-string v7, "auto"

    .line 587
    .line 588
    if-eqz v13, :cond_12

    .line 589
    .line 590
    const/4 v10, 0x0

    .line 591
    invoke-static {v13, v10}, Lcom/zello/ui/q4;->B(Lk5/x;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    invoke-virtual/range {p2 .. p2}, Lcom/zello/ui/np;->b()Lk5/x;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    if-nez v12, :cond_11

    .line 600
    .line 601
    invoke-interface {v8, v7}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v19

    .line 605
    :cond_11
    move-object v8, v10

    .line 606
    goto :goto_11

    .line 607
    :cond_12
    const/4 v10, 0x0

    .line 608
    const-string v11, "not_selected"

    .line 609
    .line 610
    invoke-interface {v8, v11}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    invoke-interface {v8, v7}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v19

    .line 618
    const/4 v7, 0x0

    .line 619
    invoke-virtual {v0, v7}, Lcom/zello/ui/pp;->b(I)Landroid/graphics/Bitmap;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    :goto_11
    iget-boolean v7, v0, Lcom/zello/ui/pp;->g:Z

    .line 624
    .line 625
    if-eqz v7, :cond_13

    .line 626
    .line 627
    if-eqz v13, :cond_13

    .line 628
    .line 629
    invoke-interface {v13}, Lk5/x;->d0()Z

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-eqz v7, :cond_13

    .line 634
    .line 635
    iget v7, v0, Lcom/zello/ui/pp;->o:I

    .line 636
    .line 637
    iget v12, v0, Lcom/zello/ui/pp;->p:I

    .line 638
    .line 639
    move/from16 v22, v12

    .line 640
    .line 641
    goto :goto_12

    .line 642
    :cond_13
    move/from16 v7, v22

    .line 643
    .line 644
    :goto_12
    if-nez v8, :cond_19

    .line 645
    .line 646
    iget-boolean v12, v0, Lcom/zello/ui/pp;->h:Z

    .line 647
    .line 648
    if-nez v12, :cond_19

    .line 649
    .line 650
    sget v12, Ld4/h;->widget_icon_size:I

    .line 651
    .line 652
    invoke-static {v12}, Lcom/zello/ui/vo;->k(I)I

    .line 653
    .line 654
    .line 655
    move-result v12

    .line 656
    sget-object v17, Lwi/b;->f:Ln4/w8;

    .line 657
    .line 658
    if-nez v17, :cond_14

    .line 659
    .line 660
    move-object v1, v10

    .line 661
    goto :goto_14

    .line 662
    :cond_14
    iget-object v10, v2, Lcom/zello/ui/np;->k:Lcom/zello/ui/bk;

    .line 663
    .line 664
    if-nez v10, :cond_15

    .line 665
    .line 666
    new-instance v10, Lcom/zello/ui/bk;

    .line 667
    .line 668
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 669
    .line 670
    .line 671
    iput-object v10, v2, Lcom/zello/ui/np;->k:Lcom/zello/ui/bk;

    .line 672
    .line 673
    goto :goto_13

    .line 674
    :cond_15
    iget v1, v10, Lcom/zello/ui/bk;->p:I

    .line 675
    .line 676
    if-eq v12, v1, :cond_16

    .line 677
    .line 678
    invoke-virtual {v10}, Lcom/zello/ui/bk;->release()V

    .line 679
    .line 680
    .line 681
    :cond_16
    :goto_13
    iget-object v1, v2, Lcom/zello/ui/np;->k:Lcom/zello/ui/bk;

    .line 682
    .line 683
    iput-object v2, v1, Lcom/zello/ui/bk;->o:Ll5/h;

    .line 684
    .line 685
    iput v12, v1, Lcom/zello/ui/bk;->p:I

    .line 686
    .line 687
    invoke-virtual/range {p2 .. p2}, Lcom/zello/ui/np;->a()Lk5/x;

    .line 688
    .line 689
    .line 690
    move-result-object v25

    .line 691
    if-nez v25, :cond_17

    .line 692
    .line 693
    const/4 v1, 0x0

    .line 694
    goto :goto_14

    .line 695
    :cond_17
    iget-object v1, v2, Lcom/zello/ui/np;->k:Lcom/zello/ui/bk;

    .line 696
    .line 697
    const/16 v29, 0x0

    .line 698
    .line 699
    const/16 v30, 0x1

    .line 700
    .line 701
    const/16 v31, 0x0

    .line 702
    .line 703
    const/16 v32, 0x0

    .line 704
    .line 705
    const/16 v26, 0x0

    .line 706
    .line 707
    const/16 v27, 0x1

    .line 708
    .line 709
    const/16 v28, 0x1

    .line 710
    .line 711
    move-object/from16 v24, v1

    .line 712
    .line 713
    invoke-virtual/range {v24 .. v32}, Lcom/zello/ui/bk;->m(Lk5/x;Lxa/d;ZZZZFF)Le4/s;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    :goto_14
    if-eqz v1, :cond_18

    .line 718
    .line 719
    invoke-interface {v1}, Ls5/g;->i()Ls5/k;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    if-eqz v10, :cond_18

    .line 724
    .line 725
    invoke-interface {v10}, Ls5/k;->get()Landroid/graphics/drawable/Drawable;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    instance-of v12, v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 730
    .line 731
    if-eqz v12, :cond_18

    .line 732
    .line 733
    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 734
    .line 735
    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    if-eqz v10, :cond_18

    .line 740
    .line 741
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 742
    .line 743
    .line 744
    move-result v12

    .line 745
    if-nez v12, :cond_18

    .line 746
    .line 747
    move-object/from16 v17, v10

    .line 748
    .line 749
    goto :goto_16

    .line 750
    :cond_18
    :goto_15
    const/16 v17, 0x0

    .line 751
    .line 752
    goto :goto_16

    .line 753
    :cond_19
    const/4 v1, 0x0

    .line 754
    goto :goto_15

    .line 755
    :goto_16
    if-nez v8, :cond_1b

    .line 756
    .line 757
    if-nez v17, :cond_1b

    .line 758
    .line 759
    if-eqz v13, :cond_1a

    .line 760
    .line 761
    invoke-interface {v13}, Lk5/x;->getType()I

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    goto :goto_17

    .line 766
    :cond_1a
    const/4 v8, 0x0

    .line 767
    :goto_17
    invoke-virtual {v0, v8}, Lcom/zello/ui/pp;->b(I)Landroid/graphics/Bitmap;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    :cond_1b
    move-object v10, v5

    .line 772
    move-object/from16 v18, v19

    .line 773
    .line 774
    move-object/from16 v13, v23

    .line 775
    .line 776
    const/4 v12, 0x0

    .line 777
    move-object v5, v3

    .line 778
    move-object v3, v11

    .line 779
    move-object/from16 v19, v14

    .line 780
    .line 781
    const/4 v11, 0x1

    .line 782
    move-object v14, v6

    .line 783
    move v6, v7

    .line 784
    move/from16 v7, v21

    .line 785
    .line 786
    move-object/from16 v21, v1

    .line 787
    .line 788
    move/from16 v1, v22

    .line 789
    .line 790
    :goto_18
    invoke-static/range {v19 .. v19}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 791
    .line 792
    .line 793
    move-result v22

    .line 794
    if-eqz v22, :cond_1c

    .line 795
    .line 796
    move-object/from16 v2, v18

    .line 797
    .line 798
    move-object/from16 v18, v9

    .line 799
    .line 800
    goto :goto_19

    .line 801
    :cond_1c
    move-object/from16 v18, v9

    .line 802
    .line 803
    move-object/from16 v2, v19

    .line 804
    .line 805
    :goto_19
    sget v9, Ld4/j;->name:I

    .line 806
    .line 807
    invoke-virtual {v4, v9, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 808
    .line 809
    .line 810
    sget v3, Ld4/j;->status:I

    .line 811
    .line 812
    invoke-virtual {v4, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 813
    .line 814
    .line 815
    sget v3, Ld4/j;->name:I

    .line 816
    .line 817
    invoke-virtual {v4, v3, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 818
    .line 819
    .line 820
    sget v3, Ld4/j;->status:I

    .line 821
    .line 822
    invoke-virtual {v4, v3, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 823
    .line 824
    .line 825
    sget v1, Ld4/j;->status:I

    .line 826
    .line 827
    invoke-static {v2}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_1d

    .line 832
    .line 833
    const/16 v2, 0x8

    .line 834
    .line 835
    goto :goto_1a

    .line 836
    :cond_1d
    const/4 v2, 0x0

    .line 837
    :goto_1a
    invoke-virtual {v4, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 838
    .line 839
    .line 840
    sget v1, Ld4/j;->send_picture:I

    .line 841
    .line 842
    if-eqz v7, :cond_1e

    .line 843
    .line 844
    const/4 v7, 0x0

    .line 845
    goto :goto_1b

    .line 846
    :cond_1e
    const/16 v7, 0x8

    .line 847
    .line 848
    :goto_1b
    invoke-virtual {v4, v1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 849
    .line 850
    .line 851
    sget v1, Ld4/j;->open_zello:I

    .line 852
    .line 853
    if-eqz v11, :cond_1f

    .line 854
    .line 855
    const/4 v7, 0x0

    .line 856
    goto :goto_1c

    .line 857
    :cond_1f
    const/16 v7, 0x8

    .line 858
    .line 859
    :goto_1c
    invoke-virtual {v4, v1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 860
    .line 861
    .line 862
    sget v1, Ld4/j;->profile_wrapper:I

    .line 863
    .line 864
    invoke-virtual {v4, v1, v10}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 865
    .line 866
    .line 867
    sget v1, Ld4/j;->profile1:I

    .line 868
    .line 869
    if-eqz v17, :cond_20

    .line 870
    .line 871
    move-object/from16 v2, v17

    .line 872
    .line 873
    const/4 v3, 0x1

    .line 874
    goto :goto_1f

    .line 875
    :cond_20
    iget-object v2, v0, Lcom/zello/ui/pp;->m:Landroid/graphics/Bitmap;

    .line 876
    .line 877
    if-nez v2, :cond_21

    .line 878
    .line 879
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 880
    .line 881
    const/4 v3, 0x1

    .line 882
    invoke-static {v3, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    iput-object v2, v0, Lcom/zello/ui/pp;->m:Landroid/graphics/Bitmap;

    .line 887
    .line 888
    :goto_1d
    move-object/from16 v17, v2

    .line 889
    .line 890
    goto :goto_1e

    .line 891
    :cond_21
    const/4 v3, 0x1

    .line 892
    goto :goto_1d

    .line 893
    :goto_1e
    move-object/from16 v2, v17

    .line 894
    .line 895
    :goto_1f
    invoke-virtual {v4, v1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 896
    .line 897
    .line 898
    sget v1, Ld4/j;->profile2:I

    .line 899
    .line 900
    if-nez v8, :cond_23

    .line 901
    .line 902
    iget-object v2, v0, Lcom/zello/ui/pp;->m:Landroid/graphics/Bitmap;

    .line 903
    .line 904
    if-nez v2, :cond_22

    .line 905
    .line 906
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 907
    .line 908
    invoke-static {v3, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    iput-object v2, v0, Lcom/zello/ui/pp;->m:Landroid/graphics/Bitmap;

    .line 913
    .line 914
    :cond_22
    move-object v8, v2

    .line 915
    :cond_23
    invoke-virtual {v4, v1, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 916
    .line 917
    .line 918
    sget v1, Ld4/j;->progress:I

    .line 919
    .line 920
    if-eqz v12, :cond_24

    .line 921
    .line 922
    const/4 v7, 0x0

    .line 923
    goto :goto_20

    .line 924
    :cond_24
    const/16 v7, 0x8

    .line 925
    .line 926
    :goto_20
    invoke-virtual {v4, v1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 927
    .line 928
    .line 929
    sget v1, Ld4/j;->widget_root:I

    .line 930
    .line 931
    const-string v2, "setBackgroundResource"

    .line 932
    .line 933
    invoke-virtual {v4, v1, v2, v15}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 934
    .line 935
    .line 936
    if-eqz v13, :cond_25

    .line 937
    .line 938
    sget v1, Ld4/j;->profile_wrapper:I

    .line 939
    .line 940
    invoke-virtual {v4, v1, v13}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 941
    .line 942
    .line 943
    :cond_25
    if-eqz v14, :cond_26

    .line 944
    .line 945
    sget v1, Ld4/j;->talk_group:I

    .line 946
    .line 947
    invoke-virtual {v4, v1, v14}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 948
    .line 949
    .line 950
    :cond_26
    if-eqz v5, :cond_27

    .line 951
    .line 952
    sget v1, Ld4/j;->send_picture:I

    .line 953
    .line 954
    invoke-virtual {v4, v1, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 955
    .line 956
    .line 957
    :cond_27
    if-eqz v18, :cond_28

    .line 958
    .line 959
    sget v1, Ld4/j;->open_zello:I

    .line 960
    .line 961
    move-object/from16 v9, v18

    .line 962
    .line 963
    invoke-virtual {v4, v1, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 964
    .line 965
    .line 966
    goto :goto_21

    .line 967
    :cond_28
    move-object/from16 v9, v18

    .line 968
    .line 969
    :goto_21
    sget v1, Ld4/j;->profile_wrapper:I

    .line 970
    .line 971
    move-object/from16 v2, p2

    .line 972
    .line 973
    iget v3, v2, Lcom/zello/ui/np;->h:I

    .line 974
    .line 975
    const/4 v5, 0x2

    .line 976
    if-ge v3, v5, :cond_29

    .line 977
    .line 978
    const/16 v7, 0x8

    .line 979
    .line 980
    goto :goto_22

    .line 981
    :cond_29
    const/4 v7, 0x0

    .line 982
    :goto_22
    invoke-virtual {v4, v1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 983
    .line 984
    .line 985
    sget v1, Ld4/j;->open_zello:I

    .line 986
    .line 987
    if-eqz v9, :cond_2b

    .line 988
    .line 989
    iget v3, v2, Lcom/zello/ui/np;->h:I

    .line 990
    .line 991
    const/4 v5, 0x3

    .line 992
    if-gt v3, v5, :cond_2a

    .line 993
    .line 994
    iget-boolean v3, v2, Lcom/zello/ui/np;->i:Z

    .line 995
    .line 996
    if-eqz v3, :cond_2b

    .line 997
    .line 998
    :cond_2a
    const/4 v5, 0x0

    .line 999
    goto :goto_23

    .line 1000
    :cond_2b
    const/16 v5, 0x8

    .line 1001
    .line 1002
    :goto_23
    invoke-virtual {v4, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v6, v21

    .line 1006
    .line 1007
    goto :goto_25

    .line 1008
    :goto_24
    iput-boolean v1, v2, Lcom/zello/ui/np;->g:Z

    .line 1009
    .line 1010
    sget v1, Ld4/j;->send_picture:I

    .line 1011
    .line 1012
    const/16 v3, 0x8

    .line 1013
    .line 1014
    invoke-virtual {v4, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1015
    .line 1016
    .line 1017
    sget v1, Ld4/j;->open_zello:I

    .line 1018
    .line 1019
    invoke-virtual {v4, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1020
    .line 1021
    .line 1022
    const/4 v6, 0x0

    .line 1023
    :goto_25
    :try_start_5
    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    iget v2, v2, Lcom/zello/ui/np;->f:I

    .line 1028
    .line 1029
    invoke-virtual {v1, v2, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1030
    .line 1031
    .line 1032
    :catchall_0
    if-eqz v6, :cond_2c

    .line 1033
    .line 1034
    invoke-interface {v6}, Ls5/g;->c()Ls5/g;

    .line 1035
    .line 1036
    .line 1037
    :cond_2c
    return-void
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
.end method

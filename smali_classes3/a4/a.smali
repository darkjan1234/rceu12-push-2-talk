.class public final La4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public i:Z

.field public final j:Ljava/lang/CharSequence;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v4, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v5, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v6, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v7, v1, 0x200

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    const-string v7, ""

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v7, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit16 v8, v1, 0x400

    .line 48
    .line 49
    if-eqz v8, :cond_5

    .line 50
    .line 51
    move-object v8, v3

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v8, p6

    .line 54
    .line 55
    :goto_5
    and-int/lit16 v9, v1, 0x800

    .line 56
    .line 57
    if-eqz v9, :cond_6

    .line 58
    .line 59
    move-object v9, v3

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v9, p7

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v10, v1, 0x1000

    .line 64
    .line 65
    if-eqz v10, :cond_7

    .line 66
    .line 67
    move-object v10, v3

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v10, p8

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v11, v1, 0x2000

    .line 72
    .line 73
    if-eqz v11, :cond_8

    .line 74
    .line 75
    move-object v11, v3

    .line 76
    goto :goto_8

    .line 77
    :cond_8
    move-object/from16 v11, p9

    .line 78
    .line 79
    :goto_8
    and-int/lit16 v12, v1, 0x4000

    .line 80
    .line 81
    if-eqz v12, :cond_9

    .line 82
    .line 83
    move-object v12, v3

    .line 84
    goto :goto_9

    .line 85
    :cond_9
    move-object/from16 v12, p10

    .line 86
    .line 87
    :goto_9
    const v13, 0x8000

    .line 88
    .line 89
    .line 90
    and-int/2addr v13, v1

    .line 91
    if-eqz v13, :cond_a

    .line 92
    .line 93
    move-object v13, v3

    .line 94
    goto :goto_a

    .line 95
    :cond_a
    move-object/from16 v13, p11

    .line 96
    .line 97
    :goto_a
    const/high16 v14, 0x10000

    .line 98
    .line 99
    and-int/2addr v14, v1

    .line 100
    if-eqz v14, :cond_b

    .line 101
    .line 102
    move-object v14, v3

    .line 103
    goto :goto_b

    .line 104
    :cond_b
    move-object/from16 v14, p12

    .line 105
    .line 106
    :goto_b
    const/high16 v15, 0x20000

    .line 107
    .line 108
    and-int/2addr v1, v15

    .line 109
    if-eqz v1, :cond_c

    .line 110
    .line 111
    move-object v1, v3

    .line 112
    goto :goto_c

    .line 113
    :cond_c
    move-object/from16 v1, p13

    .line 114
    .line 115
    :goto_c
    const-string v15, "contentDescription"

    .line 116
    .line 117
    invoke-static {v7, v15}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, La4/a;->a:Ljava/lang/Integer;

    .line 124
    .line 125
    iput-object v4, v0, La4/a;->b:Ljava/lang/Integer;

    .line 126
    .line 127
    iput-object v5, v0, La4/a;->c:Ljava/lang/Integer;

    .line 128
    .line 129
    iput-object v6, v0, La4/a;->d:Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object v3, v0, La4/a;->e:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    iput-object v3, v0, La4/a;->f:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    iput-object v3, v0, La4/a;->g:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    iput-object v3, v0, La4/a;->h:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    iput-boolean v2, v0, La4/a;->i:Z

    .line 141
    .line 142
    iput-object v7, v0, La4/a;->j:Ljava/lang/CharSequence;

    .line 143
    .line 144
    iput-object v8, v0, La4/a;->k:Ljava/lang/Integer;

    .line 145
    .line 146
    iput-object v9, v0, La4/a;->l:Ljava/lang/Integer;

    .line 147
    .line 148
    iput-object v10, v0, La4/a;->m:Ljava/lang/Integer;

    .line 149
    .line 150
    iput-object v11, v0, La4/a;->n:Ljava/lang/Integer;

    .line 151
    .line 152
    iput-object v12, v0, La4/a;->o:Ljava/lang/Integer;

    .line 153
    .line 154
    iput-object v13, v0, La4/a;->p:Ljava/lang/Integer;

    .line 155
    .line 156
    iput-object v14, v0, La4/a;->q:Ljava/lang/Integer;

    .line 157
    .line 158
    iput-object v1, v0, La4/a;->r:Ljava/lang/Integer;

    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La4/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La4/a;

    iget-object v1, p0, La4/a;->a:Ljava/lang/Integer;

    iget-object v3, p1, La4/a;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, La4/a;->b:Ljava/lang/Integer;

    iget-object v3, p1, La4/a;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, La4/a;->c:Ljava/lang/Integer;

    iget-object v3, p1, La4/a;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, La4/a;->d:Ljava/lang/Integer;

    iget-object v3, p1, La4/a;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, La4/a;->e:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, La4/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, La4/a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, La4/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, La4/a;->g:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, La4/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, La4/a;->h:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, La4/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, La4/a;->i:Z

    iget-boolean v3, p1, La4/a;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, La4/a;->j:Ljava/lang/CharSequence;

    iget-object v3, p1, La4/a;->j:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, La4/a;->k:Ljava/lang/Integer;

    iget-object v3, p1, La4/a;->k:Ljava/lang/Integer;

    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, La4/a;->l:Ljava/lang/Integer;

    iget-object v3, p1, La4/a;->l:Ljava/lang/Integer;

    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, La4/a;->m:Ljava/lang/Integer;

    iget-object v3, p1, La4/a;->m:Ljava/lang/Integer;

    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, La4/a;->n:Ljava/lang/Integer;

    iget-object v3, p1, La4/a;->n:Ljava/lang/Integer;

    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, La4/a;->o:Ljava/lang/Integer;

    iget-object v3, p1, La4/a;->o:Ljava/lang/Integer;

    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, La4/a;->p:Ljava/lang/Integer;

    iget-object v3, p1, La4/a;->p:Ljava/lang/Integer;

    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, La4/a;->q:Ljava/lang/Integer;

    iget-object v3, p1, La4/a;->q:Ljava/lang/Integer;

    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, La4/a;->r:Ljava/lang/Integer;

    iget-object p1, p1, La4/a;->r:Ljava/lang/Integer;

    invoke-static {v1, p1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La4/a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, La4/a;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, La4/a;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, La4/a;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, La4/a;->e:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, La4/a;->f:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v3, p0, La4/a;->g:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_6
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v3, p0, La4/a;->h:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    move v3, v1

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_7
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-boolean v3, p0, La4/a;->i:Z

    .line 100
    .line 101
    invoke-static {v3, v0, v2}, Landroidx/compose/animation/a;->j(ZII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v3, p0, La4/a;->j:Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/2addr v3, v0

    .line 112
    mul-int/2addr v3, v2

    .line 113
    iget-object v0, p0, La4/a;->k:Ljava/lang/Integer;

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    move v0, v1

    .line 118
    goto :goto_8

    .line 119
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_8
    add-int/2addr v3, v0

    .line 124
    mul-int/2addr v3, v2

    .line 125
    iget-object v0, p0, La4/a;->l:Ljava/lang/Integer;

    .line 126
    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    move v0, v1

    .line 130
    goto :goto_9

    .line 131
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_9
    add-int/2addr v3, v0

    .line 136
    mul-int/2addr v3, v2

    .line 137
    iget-object v0, p0, La4/a;->m:Ljava/lang/Integer;

    .line 138
    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    move v0, v1

    .line 142
    goto :goto_a

    .line 143
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_a
    add-int/2addr v3, v0

    .line 148
    mul-int/2addr v3, v2

    .line 149
    iget-object v0, p0, La4/a;->n:Ljava/lang/Integer;

    .line 150
    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    move v0, v1

    .line 154
    goto :goto_b

    .line 155
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :goto_b
    add-int/2addr v3, v0

    .line 160
    mul-int/2addr v3, v2

    .line 161
    iget-object v0, p0, La4/a;->o:Ljava/lang/Integer;

    .line 162
    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    move v0, v1

    .line 166
    goto :goto_c

    .line 167
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :goto_c
    add-int/2addr v3, v0

    .line 172
    mul-int/2addr v3, v2

    .line 173
    iget-object v0, p0, La4/a;->p:Ljava/lang/Integer;

    .line 174
    .line 175
    if-nez v0, :cond_d

    .line 176
    .line 177
    move v0, v1

    .line 178
    goto :goto_d

    .line 179
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :goto_d
    add-int/2addr v3, v0

    .line 184
    mul-int/2addr v3, v2

    .line 185
    iget-object v0, p0, La4/a;->q:Ljava/lang/Integer;

    .line 186
    .line 187
    if-nez v0, :cond_e

    .line 188
    .line 189
    move v0, v1

    .line 190
    goto :goto_e

    .line 191
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_e
    add-int/2addr v3, v0

    .line 196
    mul-int/2addr v3, v2

    .line 197
    iget-object v0, p0, La4/a;->r:Ljava/lang/Integer;

    .line 198
    .line 199
    if-nez v0, :cond_f

    .line 200
    .line 201
    goto :goto_f

    .line 202
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    :goto_f
    add-int/2addr v3, v1

    .line 207
    return v3
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

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, La4/a;->a:Ljava/lang/Integer;

    iget-object v1, p0, La4/a;->b:Ljava/lang/Integer;

    iget-object v2, p0, La4/a;->c:Ljava/lang/Integer;

    iget-object v3, p0, La4/a;->d:Ljava/lang/Integer;

    iget-object v4, p0, La4/a;->e:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, La4/a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, La4/a;->g:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, La4/a;->h:Landroid/graphics/drawable/Drawable;

    iget-boolean v8, p0, La4/a;->i:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "VectorTextViewParams(drawableStartRes="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawableEndRes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawableBottomRes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawableTopRes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawableStart="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawableEnd="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawableBottom="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawableTop="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRtlLayout="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", contentDescription="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La4/a;->j:Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", compoundDrawablePadding="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La4/a;->k:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconWidth="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La4/a;->l:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconHeight="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La4/a;->m:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", compoundDrawablePaddingRes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La4/a;->n:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tintColor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La4/a;->o:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widthRes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La4/a;->p:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", heightRes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La4/a;->q:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", squareSizeRes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La4/a;->r:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

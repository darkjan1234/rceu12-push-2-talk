.class public abstract Lcom/zello/ui/c;
.super Lcom/zello/ui/e8;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 15

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const-string v0, ""

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    const/4 v7, 0x0

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x700

    move-object v2, p0

    move/from16 v3, p1

    .line 4
    invoke-direct/range {v2 .. v14}, Lcom/zello/ui/e8;-><init>(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/zello/ui/e8;-><init>(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f0

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p3

    move-object v3, p2

    move-object/from16 v4, p4

    .line 3
    invoke-direct/range {v0 .. v12}, Lcom/zello/ui/e8;-><init>(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 15

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const-string v0, ""

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7e0

    move-object v2, p0

    move/from16 v3, p1

    .line 2
    invoke-direct/range {v2 .. v14}, Lcom/zello/ui/e8;-><init>(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 14

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const-string v0, "error_unknown"

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    and-int/lit8 v0, p5, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v11, v0

    goto :goto_2

    :cond_1
    move v11, v1

    :goto_2
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_2

    move v12, v1

    goto :goto_3

    :cond_2
    move/from16 v12, p4

    :goto_3
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xf4

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    .line 5
    invoke-direct/range {v1 .. v13}, Lcom/zello/ui/e8;-><init>(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZI)V
    .locals 14

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const-string v0, "error_unknown"

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v11, v0

    goto :goto_2

    :cond_1
    move/from16 v11, p4

    :goto_2
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v12, v0

    goto :goto_3

    :cond_2
    move/from16 v12, p5

    :goto_3
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xf4

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    .line 6
    invoke-direct/range {v1 .. v13}, Lcom/zello/ui/e8;-><init>(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZZI)V

    return-void
.end method

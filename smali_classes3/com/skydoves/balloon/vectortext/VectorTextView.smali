.class public final Lcom/skydoves/balloon/vectortext/VectorTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R.\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/skydoves/balloon/vectortext/VectorTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "La4/a;",
        "value",
        "f",
        "La4/a;",
        "getDrawableTextViewParams",
        "()La4/a;",
        "setDrawableTextViewParams",
        "(La4/a;)V",
        "drawableTextViewParams",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nVectorTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorTextView.kt\ncom/skydoves/balloon/vectortext/VectorTextView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
    }
.end annotation


# instance fields
.field public f:La4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Loe/j;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/skydoves/balloon/vectortext/VectorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Loe/j;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-eqz v1, :cond_0

    sget-object v2, Lv3/j0;->VectorTextView:[I

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, La4/a;

    sget v2, Lv3/j0;->VectorTextView_balloon_drawableStart:I

    const/high16 v3, -0x80000000

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 6
    invoke-static {v2}, Lu2/f;->D0(I)Ljava/lang/Integer;

    move-result-object v4

    sget v2, Lv3/j0;->VectorTextView_balloon_drawableEnd:I

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 8
    invoke-static {v2}, Lu2/f;->D0(I)Ljava/lang/Integer;

    move-result-object v5

    sget v2, Lv3/j0;->VectorTextView_balloon_drawableBottom:I

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 10
    invoke-static {v2}, Lu2/f;->D0(I)Ljava/lang/Integer;

    move-result-object v6

    sget v2, Lv3/j0;->VectorTextView_balloon_drawableTop:I

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 12
    invoke-static {v2}, Lu2/f;->D0(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget v2, Lv3/j0;->VectorTextView_balloon_drawablePadding:I

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 14
    invoke-static {v2}, Lu2/f;->D0(I)Ljava/lang/Integer;

    move-result-object v12

    sget v2, Lv3/j0;->VectorTextView_balloon_drawableTintColor:I

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 16
    invoke-static {v2}, Lu2/f;->D0(I)Ljava/lang/Integer;

    move-result-object v13

    sget v2, Lv3/j0;->VectorTextView_balloon_drawableWidth:I

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 18
    invoke-static {v2}, Lu2/f;->D0(I)Ljava/lang/Integer;

    move-result-object v14

    sget v2, Lv3/j0;->VectorTextView_balloon_drawableHeight:I

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 20
    invoke-static {v2}, Lu2/f;->D0(I)Ljava/lang/Integer;

    move-result-object v15

    sget v2, Lv3/j0;->VectorTextView_balloon_drawableSquareSize:I

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 22
    invoke-static {v2}, Lu2/f;->D0(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x1ff0

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    .line 23
    invoke-direct/range {v2 .. v16}, La4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/vectortext/VectorTextView;->setDrawableTextViewParams(La4/a;)V

    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    return-void
.end method


# virtual methods
.method public final setDrawableTextViewParams(La4/a;)V
    .locals 0
    .param p1    # La4/a;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lu2/f;->i(Landroid/widget/TextView;La4/a;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->f:La4/a;

    .line 9
    .line 10
    return-void
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
.end method

.class public Lcom/google/android/material/textfield/TextInputEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# instance fields
.field public final f:Landroid/graphics/Rect;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lg0/c;->editTextStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, p3, v0}, Lc1/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->f:Landroid/graphics/Rect;

    sget-object v1, Lg0/m;->TextInputEditText:[I

    sget v8, Lg0/l;->Widget_Design_TextInputEditText:I

    new-array v7, v0, [I

    .line 5
    invoke-static {p1, p2, p3, v8}, Lcom/google/android/material/internal/p0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, v1

    move v5, p3

    move v6, v8

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/p0;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 7
    invoke-virtual {p1, p2, v1, p3, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lg0/m;->TextInputEditText_textInputLayoutFocusedRectEnabled:I

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputEditText;->setTextInputLayoutFocusedRectEnabled(Z)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->a()Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->g:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->f:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->a()Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->g:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    neg-int v0, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    neg-int v1, v1

    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Point;->offset(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return p1

    .line 33
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
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

.method public final getHint()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->a()Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    .line 20
    :cond_1
    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->a()Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    const-string v2, "meizu"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
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

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->a()Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    .line 23
    .line 24
    :cond_0
    iput-object v2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :cond_1
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->a()Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final requestRectangleOnScreen(Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->a()Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->g:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputEditText;->f:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
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

.method public setTextInputLayoutFocusedRectEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputEditText;->g:Z

    return-void
.end method

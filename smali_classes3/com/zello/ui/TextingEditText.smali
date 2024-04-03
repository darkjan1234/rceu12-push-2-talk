.class public Lcom/zello/ui/TextingEditText;
.super Lcom/zello/ui/EmojiEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zello/ui/TextingEditText$a;
    }
.end annotation


# instance fields
.field public f:Lcom/zello/ui/TextingEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zello/ui/EmojiEditText;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p1, Lcom/zello/ui/oo;->f:Lcom/zello/ui/oo;

    .line 3
    invoke-virtual {p0, p1}, Lcom/zello/ui/TextingEditText;->setMode(Lcom/zello/ui/oo;)V

    const p1, 0x3c001

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    const/4 p1, 0x6

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/zello/ui/EmojiEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x10

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p1, Lcom/zello/ui/oo;->f:Lcom/zello/ui/oo;

    .line 8
    invoke-virtual {p0, p1}, Lcom/zello/ui/TextingEditText;->setMode(Lcom/zello/ui/oo;)V

    const p1, 0x3c001

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    const/4 p1, 0x6

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zello/ui/EmojiEditText;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/zello/ui/TextingEditText;->setSendListener(Lcom/zello/ui/TextingEditText$a;)V

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
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/TextingEditText;->f:Lcom/zello/ui/TextingEditText$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/TextingEditText;->f:Lcom/zello/ui/TextingEditText$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/zello/ui/TextingEditText$a;->d(Lcom/zello/ui/TextingEditText;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public setMode(Lcom/zello/ui/oo;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroid/text/InputFilter;

    .line 3
    .line 4
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 5
    .line 6
    sget-object v3, Lcom/zello/ui/oo;->g:Lcom/zello/ui/oo;

    .line 7
    .line 8
    if-ne p1, v3, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v3, "text_message_upgrade"

    .line 15
    .line 16
    invoke-interface {p1, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, v0

    .line 25
    rsub-int p1, p1, 0x8c

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 p1, 0x1000

    .line 29
    .line 30
    :goto_0
    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    aput-object v2, v1, p1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public setSendListener(Lcom/zello/ui/TextingEditText$a;)V
    .locals 0
    .param p1    # Lcom/zello/ui/TextingEditText$a;
        .annotation build Lzi/t;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zello/ui/TextingEditText;->f:Lcom/zello/ui/TextingEditText$a;

    return-void
.end method

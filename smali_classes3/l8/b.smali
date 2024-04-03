.class public final Ll8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/a;


# instance fields
.field public a:Landroid/view/accessibility/AccessibilityManager;


# virtual methods
.method public final isEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll8/b;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
    .line 23
    .line 24
    .line 25
    .line 26
.end method

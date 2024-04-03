.class public final Lcom/google/android/material/navigation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;


# instance fields
.field public final synthetic f:Lcom/google/android/material/navigation/NavigationBarView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/navigation/i;->f:Lcom/google/android/material/navigation/NavigationBarView;

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
.end method


# virtual methods
.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/i;->f:Lcom/google/android/material/navigation/NavigationBarView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/navigation/NavigationBarView;->k:Lcom/google/android/material/navigation/NavigationBarView$b;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p1, Lcom/google/android/material/navigation/NavigationBarView;->g:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 13
    .line 14
    iget v2, v2, Lcom/google/android/material/navigation/NavigationBarMenuView;->l:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView;->k:Lcom/google/android/material/navigation/NavigationBarView$b;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lcom/google/android/material/navigation/NavigationBarView$b;->a(Landroid/view/MenuItem;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView;->j:Lcom/google/android/material/navigation/NavigationBarView$c;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lcom/google/android/material/navigation/NavigationBarView$c;->a(Landroid/view/MenuItem;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    return v1
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

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method

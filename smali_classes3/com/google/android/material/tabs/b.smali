.class public final Lcom/google/android/material/tabs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:Landroid/view/View;

.field public f:Lcom/google/android/material/tabs/TabLayout;

.field public g:Lcom/google/android/material/tabs/TabLayout$TabView;

.field public h:I


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/b;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/tabs/b;->g:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/b;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/tabs/b;->g:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

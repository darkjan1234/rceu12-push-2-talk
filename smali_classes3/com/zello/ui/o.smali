.class public final Lcom/zello/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/h1;


# instance fields
.field public final synthetic f:Lcom/zello/ui/AccountsActivity;

.field public final synthetic g:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/zello/ui/AccountsActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zello/ui/o;->f:Lcom/zello/ui/AccountsActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zello/ui/o;->g:Landroid/content/Intent;

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


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "granted"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "denied"

    .line 7
    .line 8
    invoke-static {p2, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lo5/i1;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lcom/zello/ui/o;->f:Lcom/zello/ui/AccountsActivity;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p2, Lcom/zello/ui/AccountsActivity;->z0:Landroidx/activity/result/ActivityResultLauncher;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/zello/ui/o;->g:Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget p1, Lcom/zello/ui/AccountsActivity;->C0:I

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->Q0()Ls6/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "toast_qrcode_permission_error"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
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

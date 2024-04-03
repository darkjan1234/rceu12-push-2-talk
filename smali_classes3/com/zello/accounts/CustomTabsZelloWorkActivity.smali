.class public final Lcom/zello/accounts/CustomTabsZelloWorkActivity;
.super Lcom/zello/accounts/Hilt_CustomTabsZelloWorkActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zello/accounts/CustomTabsZelloWorkActivity;",
        "Lcom/zello/ui/ZelloActivityBase;",
        "<init>",
        "()V",
        "e4/k",
        "core_release"
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
        "SMAP\nCustomTabsZelloWorkActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomTabsZelloWorkActivity.kt\ncom/zello/accounts/CustomTabsZelloWorkActivity\n+ 2 BundleUtils.kt\ncom/zello/util/BundleUtils\n*L\n1#1,132:1\n15#2:133\n*S KotlinDebug\n*F\n+ 1 CustomTabsZelloWorkActivity.kt\ncom/zello/accounts/CustomTabsZelloWorkActivity\n*L\n115#1:133\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic f0:I


# instance fields
.field public a0:Z

.field public b0:Z

.field public c0:La6/a;

.field public d0:Le4/o;

.field public e0:Lo5/c1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zello/accounts/Hilt_CustomTabsZelloWorkActivity;-><init>()V

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


# virtual methods
.method public final Y1(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->m1()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v1, Lxa/a0;->a:Lyd/g0;

    .line 15
    .line 16
    invoke-static {v0}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/zello/accounts/CustomTabsZelloWorkActivity;->c0:La6/a;

    .line 25
    .line 26
    const-string v2, "customTabs"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, La6/a;->release()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/zello/accounts/CustomTabsZelloWorkActivity;->c0:La6/a;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v2, Le4/l;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v2, p0, v4}, Le4/l;-><init>(Lcom/zello/ui/ZelloActivityBase;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0, p0, v2}, La6/a;->p0(Ljava/lang/String;Landroid/app/Activity;La6/g;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "sign_in_context"

    .line 48
    .line 49
    const-class v1, Lp5/a;

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lxa/b;->q(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lp5/a;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/zello/accounts/CustomTabsZelloWorkActivity;->d0:Le4/o;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v0, p1}, Le4/o;->f(Lp5/a;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string p1, "controller"

    .line 66
    .line 67
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_1
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_2
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/accounts/CustomTabsZelloWorkActivity;->c0:La6/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, La6/a;->release()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "customTabs"

    .line 13
    .line 14
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/zello/accounts/CustomTabsZelloWorkActivity;->Y1(Landroid/content/Intent;)V

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

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->m1()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/zello/accounts/CustomTabsZelloWorkActivity;->a0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/zello/accounts/CustomTabsZelloWorkActivity;->b0:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Le4/m;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Le4/m;-><init>(Lcom/zello/accounts/CustomTabsZelloWorkActivity;Lce/e;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {v0, v2, v2, v1, v3}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/zello/accounts/CustomTabsZelloWorkActivity;->a0:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/zello/accounts/CustomTabsZelloWorkActivity;->Y1(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
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

.method public final setTheme(I)V
    .locals 0

    .line 1
    sget p1, Lo5/y1;->Invisible:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 4
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

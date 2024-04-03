.class public Lcom/zello/sso/SsoCustomTabsActivity;
.super Lcom/zello/sso/Hilt_SsoCustomTabsActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zello/sso/SsoCustomTabsActivity;",
        "Lcom/zello/ui/ZelloActivityBase;",
        "<init>",
        "()V",
        "c6/b",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic h0:I


# instance fields
.field public a0:Z

.field public b0:Z

.field public c0:Lh8/u;

.field public d0:La6/a;

.field public e0:Lh8/r;

.field public f0:Lo5/c1;

.field public g0:Llh/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zello/sso/Hilt_SsoCustomTabsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh8/u;->g:Lh8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zello/sso/SsoCustomTabsActivity;->c0:Lh8/u;

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


# virtual methods
.method public final Y1(Landroid/content/Intent;)V
    .locals 7

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
    iget-object v1, p0, Lcom/zello/sso/SsoCustomTabsActivity;->d0:La6/a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "customTabs"

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, La6/a;->release()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lh8/u;->f:Lc6/b;

    .line 35
    .line 36
    sget-object v4, Lh8/u;->g:Lh8/u;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const-string v6, "type"

    .line 40
    .line 41
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lh8/u;->h:Lh8/u;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-ne p1, v5, :cond_0

    .line 52
    .line 53
    move-object v4, v1

    .line 54
    :cond_0
    iput-object v4, p0, Lcom/zello/sso/SsoCustomTabsActivity;->c0:Lh8/u;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/zello/sso/SsoCustomTabsActivity;->d0:La6/a;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance v1, Le4/l;

    .line 61
    .line 62
    invoke-direct {v1, p0, v5}, Le4/l;-><init>(Lcom/zello/ui/ZelloActivityBase;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0, p0, v1}, La6/a;->p0(Ljava/lang/String;Landroid/app/Activity;La6/g;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {v3}, Loe/b;->M0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_2
    invoke-static {v3}, Loe/b;->M0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final i1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lgh/a1;->a:Lmh/e;

    .line 5
    .line 6
    sget-object p1, Llh/p;->a:Lgh/o2;

    .line 7
    .line 8
    invoke-static {p1}, Lgh/m0;->a(Lce/i;)Llh/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/zello/sso/SsoCustomTabsActivity;->g0:Llh/e;

    .line 13
    .line 14
    return-void
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

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/sso/SsoCustomTabsActivity;->d0:La6/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, La6/a;->release()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zello/sso/SsoCustomTabsActivity;->g0:Llh/e;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Lgh/m0;->c(Lgh/l0;Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Lcom/zello/sso/SsoCustomTabsActivity;->g0:Llh/e;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string v0, "customTabs"

    .line 23
    .line 24
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
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

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/zello/sso/SsoCustomTabsActivity;->Y1(Landroid/content/Intent;)V

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
    iget-boolean v0, p0, Lcom/zello/sso/SsoCustomTabsActivity;->a0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/zello/sso/SsoCustomTabsActivity;->b0:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zello/sso/SsoCustomTabsActivity;->g0:Llh/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lh8/p;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lh8/p;-><init>(Lcom/zello/sso/SsoCustomTabsActivity;Lce/e;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {v0, v2, v2, v1, v3}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/zello/sso/SsoCustomTabsActivity;->a0:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/zello/sso/SsoCustomTabsActivity;->Y1(Landroid/content/Intent;)V

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

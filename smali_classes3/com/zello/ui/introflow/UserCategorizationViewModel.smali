.class public final Lcom/zello/ui/introflow/UserCategorizationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/b;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zello/ui/introflow/UserCategorizationViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "zello_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final f:Lh4/k0;

.field public final g:Lh5/u;

.field public h:Z


# direct methods
.method public constructor <init>(Lh4/k0;Lh5/u;)V
    .locals 1

    .line 1
    const-string v0, "userCategorizationAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zello/ui/introflow/UserCategorizationViewModel;->f:Lh4/k0;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/zello/ui/introflow/UserCategorizationViewModel;->g:Lh5/u;

    .line 12
    .line 13
    return-void
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
.method public final L(Lc9/z;)V
    .locals 9

    .line 1
    sget-object v0, Lc9/a0;->b:Lc9/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc9/a0;->j(Lc9/z;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lc9/z;->i:Lc9/z;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lc9/a0;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/zello/ui/introflow/UserCategorizationViewModel;->f:Lh4/k0;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    sget-object v4, Lh4/i0;->g:Lh4/i0;

    .line 17
    .line 18
    iget-object v5, p1, Lc9/z;->f:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    iget-boolean v7, p0, Lcom/zello/ui/introflow/UserCategorizationViewModel;->h:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/zello/ui/introflow/UserCategorizationViewModel;->g:Lh5/u;

    .line 24
    .line 25
    invoke-interface {p1}, Lh5/u;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-interface/range {v2 .. v8}, Lh4/k0;->c(ILh4/i0;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lc9/y0;->h:Lc9/y0;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lc9/a0;->h(Lc9/y0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object p1, Lc9/y0;->g:Lc9/y0;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lc9/a0;->h(Lc9/y0;)V

    .line 41
    .line 42
    .line 43
    return-void
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
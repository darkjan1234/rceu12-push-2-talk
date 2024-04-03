.class public final Lcom/zello/ui/ReportProblemActivity;
.super Lcom/zello/ui/Hilt_ReportProblemActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zello/ui/ReportProblemActivity;",
        "Lcom/zello/ui/ZelloActivity;",
        "<init>",
        "()V",
        "zello_release"
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
        "SMAP\nReportProblemActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportProblemActivity.kt\ncom/zello/ui/ReportProblemActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,167:1\n75#2,13:168\n*S KotlinDebug\n*F\n+ 1 ReportProblemActivity.kt\ncom/zello/ui/ReportProblemActivity\n*L\n37#1:168,13\n*E\n"
    }
.end annotation


# instance fields
.field public final u0:Landroidx/lifecycle/ViewModelLazy;

.field public v0:Landroidx/compose/ui/platform/ComposeView;

.field public w0:Lh4/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/Hilt_ReportProblemActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zello/ui/ql;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/zello/ui/ql;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/l0;

    .line 12
    .line 13
    const-class v3, Lcom/zello/ui/ReportProblemViewModel;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/zello/ui/m;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, p0, v4}, Lcom/zello/ui/m;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/zello/ui/n;

    .line 26
    .line 27
    invoke-direct {v5, p0, v4}, Lcom/zello/ui/n;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lpe/a;Lpe/a;Lpe/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/zello/ui/ReportProblemActivity;->u0:Landroidx/lifecycle/ViewModelLazy;

    .line 34
    .line 35
    return-void
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


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zello/ui/ZelloBaseApplication;->y()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget p1, Ld4/l;->activity_report_problem:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    sget p1, Ld4/j;->compose_view:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "findViewById(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/zello/ui/ReportProblemActivity;->v0:Landroidx/compose/ui/platform/ComposeView;

    .line 28
    .line 29
    sget p1, Ld4/j;->compose_view:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 36
    .line 37
    new-instance v0, Lv3/n;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-direct {v0, p0, v1}, Lv3/n;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const v1, -0x49351458

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lpe/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 57
    .line 58
    const-string v1, "Can\'t start report problem activity"

    .line 59
    .line 60
    invoke-interface {v0, v1, p1}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->r()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zello/ui/ReportProblemActivity;->v0:Landroidx/compose/ui/platform/ComposeView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "composeView"

    .line 19
    .line 20
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1
    .line 24
    .line 25
    .line 26
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v1
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

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Loe/b;->b0(Landroid/app/Activity;)V

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
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/ReportProblemActivity;->w0:Lh4/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "Report"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lh4/b;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "analytics"

    .line 15
    .line 16
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

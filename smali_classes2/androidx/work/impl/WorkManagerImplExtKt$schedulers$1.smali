.class final Landroidx/work/impl/WorkManagerImplExtKt$schedulers$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkManagerImplExtKt;->schedulers([Landroidx/work/impl/Scheduler;)Lpe/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/t<",
        "Landroid/content/Context;",
        "Landroidx/work/Configuration;",
        "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
        "Landroidx/work/impl/WorkDatabase;",
        "Landroidx/work/impl/constraints/trackers/Trackers;",
        "Landroidx/work/impl/Processor;",
        "Ljava/util/List<",
        "+",
        "Landroidx/work/impl/Scheduler;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\n\u00a2\u0006\u0002\u0008\u000f"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/work/impl/Scheduler;",
        "<anonymous parameter 0>",
        "Landroid/content/Context;",
        "<anonymous parameter 1>",
        "Landroidx/work/Configuration;",
        "<anonymous parameter 2>",
        "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
        "<anonymous parameter 3>",
        "Landroidx/work/impl/WorkDatabase;",
        "<anonymous parameter 4>",
        "Landroidx/work/impl/constraints/trackers/Trackers;",
        "<anonymous parameter 5>",
        "Landroidx/work/impl/Processor;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $schedulers:[Landroidx/work/impl/Scheduler;


# direct methods
.method public constructor <init>([Landroidx/work/impl/Scheduler;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/WorkManagerImplExtKt$schedulers$1;->$schedulers:[Landroidx/work/impl/Scheduler;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/work/Configuration;

    check-cast p3, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    check-cast p4, Landroidx/work/impl/WorkDatabase;

    check-cast p5, Landroidx/work/impl/constraints/trackers/Trackers;

    check-cast p6, Landroidx/work/impl/Processor;

    invoke-virtual/range {p0 .. p6}, Landroidx/work/impl/WorkManagerImplExtKt$schedulers$1;->invoke(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroidx/work/Configuration;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkDatabase;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p5    # Landroidx/work/impl/constraints/trackers/Trackers;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p6    # Landroidx/work/impl/Processor;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/Configuration;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            "Landroidx/work/impl/WorkDatabase;",
            "Landroidx/work/impl/constraints/trackers/Trackers;",
            "Landroidx/work/impl/Processor;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/Scheduler;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 3>"

    invoke-static {p4, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 4>"

    invoke-static {p5, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 5>"

    invoke-static {p6, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/WorkManagerImplExtKt$schedulers$1;->$schedulers:[Landroidx/work/impl/Scheduler;

    .line 2
    invoke-static {p1}, Lkotlin/collections/i0;->L1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

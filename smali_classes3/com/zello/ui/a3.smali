.class public interface abstract Lcom/zello/ui/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lbb/h;
.end annotation

.annotation build Ldagger/hilt/d;
    value = {
        Lpb/a;
    }
.end annotation

.annotation build Lob/a;
    topLevelClass = Lcom/zello/ui/BootCompletedWorker;
.end annotation


# virtual methods
.method public abstract a(Lcom/zello/ui/z2;)Landroidx/hilt/work/WorkerAssistedFactory;
    .annotation runtime Lac/d;
    .end annotation

    .annotation runtime Lac/h;
        value = "com.zello.ui.BootCompletedWorker"
    .end annotation

    .annotation runtime Lbb/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zello/ui/z2;",
            ")",
            "Landroidx/hilt/work/WorkerAssistedFactory<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;"
        }
    .end annotation
.end method

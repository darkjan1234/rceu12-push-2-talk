.class final Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLpe/a;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/l<",
        "Ljava/lang/Object;",
        "Lyd/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "it",
        "Lyd/k0;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $calculationLevelRef:Landroidx/compose/runtime/internal/IntRef;

.field final synthetic $nestedCalculationLevel:I

.field final synthetic $newDependencies:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/runtime/DerivedSnapshotState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/DerivedSnapshotState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedSnapshotState<",
            "TT;>;",
            "Landroidx/compose/runtime/internal/IntRef;",
            "Landroidx/collection/MutableObjectIntMap<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->this$0:Landroidx/compose/runtime/DerivedSnapshotState;

    iput-object p2, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->$calculationLevelRef:Landroidx/compose/runtime/internal/IntRef;

    iput-object p3, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->$newDependencies:Landroidx/collection/MutableObjectIntMap;

    iput p4, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->$nestedCalculationLevel:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/s;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->this$0:Landroidx/compose/runtime/DerivedSnapshotState;

    if-eq p1, v0, :cond_1

    .line 2
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/StateObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->$calculationLevelRef:Landroidx/compose/runtime/internal/IntRef;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->$newDependencies:Landroidx/collection/MutableObjectIntMap;

    iget v2, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->$nestedCalculationLevel:I

    sub-int/2addr v0, v2

    const v2, 0x7fffffff

    .line 4
    invoke-virtual {v1, p1, v2}, Landroidx/collection/ObjectIntMap;->getOrDefault(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    invoke-virtual {v1, p1, v0}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A derived state calculation cannot read itself"

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
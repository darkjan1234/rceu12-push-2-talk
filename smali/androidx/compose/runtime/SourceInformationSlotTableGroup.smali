.class final Landroidx/compose/runtime/SourceInformationSlotTableGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionGroup;
.implements Ljava/lang/Iterable;
.implements Lqe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lqe/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001fH\u0096\u0002R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/runtime/SourceInformationSlotTableGroup;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "",
        "table",
        "Landroidx/compose/runtime/SlotTable;",
        "sourceInformation",
        "Landroidx/compose/runtime/GroupSourceInformation;",
        "(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/GroupSourceInformation;)V",
        "compositionGroups",
        "getCompositionGroups",
        "()Ljava/lang/Iterable;",
        "data",
        "",
        "getData",
        "isEmpty",
        "",
        "()Z",
        "key",
        "getKey",
        "()Ljava/lang/Object;",
        "node",
        "getNode",
        "sourceInfo",
        "",
        "getSourceInfo",
        "()Ljava/lang/String;",
        "getSourceInformation",
        "()Landroidx/compose/runtime/GroupSourceInformation;",
        "getTable",
        "()Landroidx/compose/runtime/SlotTable;",
        "iterator",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final compositionGroups:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field private final data:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field private final key:Ljava/lang/Object;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final sourceInformation:Landroidx/compose/runtime/GroupSourceInformation;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final table:Landroidx/compose/runtime/SlotTable;
    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/GroupSourceInformation;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/SlotTable;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/GroupSourceInformation;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->sourceInformation:Landroidx/compose/runtime/GroupSourceInformation;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/compose/runtime/GroupSourceInformation;->getKey()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->key:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->data:Ljava/lang/Iterable;

    .line 21
    .line 22
    iput-object p0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->compositionGroups:Ljava/lang/Iterable;

    .line 23
    .line 24
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public getCompositionGroups()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->compositionGroups:Ljava/lang/Iterable;

    return-object v0
.end method

.method public getData()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->data:Ljava/lang/Iterable;

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getNode()Ljava/lang/Object;
    .locals 1
    .annotation build Lzi/t;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSourceInfo()Ljava/lang/String;
    .locals 1
    .annotation build Lzi/t;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->sourceInformation:Landroidx/compose/runtime/GroupSourceInformation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final getSourceInformation()Landroidx/compose/runtime/GroupSourceInformation;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->sourceInformation:Landroidx/compose/runtime/GroupSourceInformation;

    return-object v0
.end method

.method public final getTable()Landroidx/compose/runtime/SlotTable;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->sourceInformation:Landroidx/compose/runtime/GroupSourceInformation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    xor-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    return v0
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
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/SourceInformationGroupIterator;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->sourceInformation:Landroidx/compose/runtime/GroupSourceInformation;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/SourceInformationGroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/GroupSourceInformation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

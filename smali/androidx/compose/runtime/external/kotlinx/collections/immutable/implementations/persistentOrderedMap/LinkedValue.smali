.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u0006B!\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002J\u0019\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001aR\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;",
        "V",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "previous",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "next",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "hasNext",
        "",
        "getHasNext",
        "()Z",
        "hasPrevious",
        "getHasPrevious",
        "getNext",
        "()Ljava/lang/Object;",
        "getPrevious",
        "getValue",
        "Ljava/lang/Object;",
        "withNext",
        "newNext",
        "withPrevious",
        "newPrevious",
        "withValue",
        "newValue",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final next:Ljava/lang/Object;
    .annotation build Lzi/t;
    .end annotation
.end field

.field private final previous:Ljava/lang/Object;
    .annotation build Lzi/t;
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;->INSTANCE:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    invoke-direct {p0, p1, v0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 3
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;->INSTANCE:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->value:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->previous:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->next:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getHasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->next:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;->INSTANCE:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public final getHasPrevious()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->previous:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;->INSTANCE:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public final getNext()Ljava/lang/Object;
    .locals 1
    .annotation build Lzi/t;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->next:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPrevious()Ljava/lang/Object;
    .locals 1
    .annotation build Lzi/t;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->previous:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final withNext(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->value:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->previous:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
.end method

.method public final withPrevious(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->value:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->next:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
.end method

.method public final withValue(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->previous:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->next:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
.end method
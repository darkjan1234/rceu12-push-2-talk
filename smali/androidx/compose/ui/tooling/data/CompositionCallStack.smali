.class final Landroidx/compose/ui/tooling/data/CompositionCallStack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/tooling/data/SourceContext;


# annotations
.annotation build Landroidx/compose/ui/tooling/data/UiToolingDataApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/data/SourceContext;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002BE\u0012&\u0010\u0018\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0017\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0016\u0012\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012R4\u0010\u0018\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0017\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R$\u0010$\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u00148\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0016\u00103\u001a\u0004\u0018\u0001008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u0002040\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u0010:\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006="
    }
    d2 = {
        "Landroidx/compose/ui/tooling/data/CompositionCallStack;",
        "T",
        "Landroidx/compose/ui/tooling/data/SourceContext;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "group",
        "Lyd/k0;",
        "push",
        "pop",
        "",
        "parentDepth",
        "parentGroup",
        "",
        "information",
        "Landroidx/compose/ui/tooling/data/SourceInformationContext;",
        "contextOf",
        "",
        "isCall",
        "callIndex",
        "",
        "out",
        "Landroidx/compose/ui/unit/IntRect;",
        "convert",
        "Lkotlin/Function3;",
        "",
        "factory",
        "Lpe/q;",
        "",
        "",
        "contexts",
        "Ljava/util/Map;",
        "Lkotlin/collections/q;",
        "stack",
        "Lkotlin/collections/q;",
        "currentCallIndex",
        "I",
        "<set-?>",
        "bounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "getBounds",
        "()Landroidx/compose/ui/unit/IntRect;",
        "getCurrent",
        "()Landroidx/compose/runtime/tooling/CompositionGroup;",
        "current",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "isInline",
        "()Z",
        "Landroidx/compose/ui/tooling/data/SourceLocation;",
        "getLocation",
        "()Landroidx/compose/ui/tooling/data/SourceLocation;",
        "location",
        "Landroidx/compose/ui/tooling/data/ParameterInformation;",
        "getParameters",
        "()Ljava/util/List;",
        "parameters",
        "getDepth",
        "()I",
        "depth",
        "<init>",
        "(Lpe/q;Ljava/util/Map;)V",
        "ui-tooling-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nSlotTree.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTree.jvm.kt\nandroidx/compose/ui/tooling/data/CompositionCallStack\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,878:1\n1855#2,2:879\n1#3:881\n361#4,7:882\n*S KotlinDebug\n*F\n+ 1 SlotTree.jvm.kt\nandroidx/compose/ui/tooling/data/CompositionCallStack\n*L\n591#1:879,2\n659#1:882,7\n*E\n"
    }
.end annotation


# instance fields
.field private bounds:Landroidx/compose/ui/unit/IntRect;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final contexts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field private currentCallIndex:I

.field private final factory:Lpe/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/q<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            "Landroidx/compose/ui/tooling/data/SourceContext;",
            "Ljava/util/List<",
            "+TT;>;TT;>;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field private final stack:Lkotlin/collections/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/q;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpe/q;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lpe/q;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/q<",
            "-",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            "-",
            "Landroidx/compose/ui/tooling/data/SourceContext;",
            "-",
            "Ljava/util/List<",
            "+TT;>;+TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->factory:Lpe/q;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->contexts:Ljava/util/Map;

    .line 7
    .line 8
    new-instance p1, Lkotlin/collections/q;

    .line 9
    .line 10
    invoke-direct {p1}, Lkotlin/collections/q;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->stack:Lkotlin/collections/q;

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->getEmptyBox()Landroidx/compose/ui/unit/IntRect;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->bounds:Landroidx/compose/ui/unit/IntRect;

    .line 20
    .line 21
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private final contextOf(Ljava/lang/String;)Landroidx/compose/ui/tooling/data/SourceInformationContext;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->contexts:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {p1, v2, v1, v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$default(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;ILjava/lang/Object;)Landroidx/compose/ui/tooling/data/SourceInformationContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    instance-of p1, v1, Landroidx/compose/ui/tooling/data/SourceInformationContext;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroidx/compose/ui/tooling/data/SourceInformationContext;

    .line 24
    .line 25
    :cond_1
    return-object v2
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

.method private final getCurrent()Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->stack:Lkotlin/collections/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/q;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 8
    .line 9
    return-object v0
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

.method private final isCall(Landroidx/compose/runtime/tooling/CompositionGroup;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/tooling/CompositionGroup;->getSourceInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "C"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/text/q;->Y0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
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

.method private final parentGroup(I)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->stack:Lkotlin/collections/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/k;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->stack:Lkotlin/collections/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/collections/k;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v1, p1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkotlin/collections/q;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
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

.method private final pop()Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->stack:Lkotlin/collections/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/q;->removeLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 8
    .line 9
    return-object v0
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

.method private final push(Landroidx/compose/runtime/tooling/CompositionGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->stack:Lkotlin/collections/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/collections/q;->addLast(Ljava/lang/Object;)V

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
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final convert(Landroidx/compose/runtime/tooling/CompositionGroup;ILjava/util/List;)Landroidx/compose/ui/unit/IntRect;
    .locals 6
    .param p1    # Landroidx/compose/runtime/tooling/CompositionGroup;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            "I",
            "Ljava/util/List<",
            "TT;>;)",
            "Landroidx/compose/ui/unit/IntRect;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->getEmptyBox()Landroidx/compose/ui/unit/IntRect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->push(Landroidx/compose/runtime/tooling/CompositionGroup;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/tooling/CompositionData;->getCompositionGroups()Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 33
    .line 34
    invoke-virtual {p0, v4, v3, v0}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->convert(Landroidx/compose/runtime/tooling/CompositionGroup;ILjava/util/List;)Landroidx/compose/ui/unit/IntRect;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v1, v5}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->union(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntRect;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v4}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->isCall(Landroidx/compose/runtime/tooling/CompositionGroup;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/tooling/CompositionGroup;->getNode()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v3, v2, Landroidx/compose/ui/layout/LayoutInfo;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    check-cast v2, Landroidx/compose/ui/layout/LayoutInfo;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-static {v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->access$boundsOfLayoutNode(Landroidx/compose/ui/layout/LayoutInfo;)Landroidx/compose/ui/unit/IntRect;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v1, v2

    .line 73
    :cond_4
    :goto_2
    iput p2, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->currentCallIndex:I

    .line 74
    .line 75
    iput-object v1, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->bounds:Landroidx/compose/ui/unit/IntRect;

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->factory:Lpe/q;

    .line 78
    .line 79
    invoke-interface {p2, p1, p0, v0}, Lpe/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->pop()Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 89
    .line 90
    .line 91
    return-object v1
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public getBounds()Landroidx/compose/ui/unit/IntRect;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->bounds:Landroidx/compose/ui/unit/IntRect;

    return-object v0
.end method

.method public getDepth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->stack:Lkotlin/collections/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/k;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;
    .locals 6
    .annotation build Lzi/t;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->parentGroup(I)Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getSourceInfo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->contextOf(Ljava/lang/String;)Landroidx/compose/ui/tooling/data/SourceInformationContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    move-object v3, v0

    .line 24
    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->stack:Lkotlin/collections/q;

    .line 25
    .line 26
    invoke-virtual {v4}, Lkotlin/collections/k;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v2, v4, :cond_3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->getSourceFile()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v4, v1

    .line 40
    :goto_1
    if-nez v4, :cond_3

    .line 41
    .line 42
    add-int/lit8 v3, v2, 0x1

    .line 43
    .line 44
    invoke-direct {p0, v2}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->parentGroup(I)Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Landroidx/compose/runtime/tooling/CompositionGroup;->getSourceInfo()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-direct {p0, v2}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->contextOf(Ljava/lang/String;)Landroidx/compose/ui/tooling/data/SourceInformationContext;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v2, v1

    .line 62
    :goto_2
    move v5, v3

    .line 63
    move-object v3, v2

    .line 64
    move v2, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget v1, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->currentCallIndex:I

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->sourceLocation(ILandroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/SourceLocation;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_3
    return-object v1
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public getName()Ljava/lang/String;
    .locals 7
    .annotation build Lzi/t;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->getCurrent()Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getSourceInfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string v2, "CC("

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/text/q;->Y0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v2, "C("

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/text/q;->Y0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    move v2, v3

    .line 33
    :goto_0
    const/16 v4, 0x29

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v0, v4, v6, v6, v5}, Lkotlin/text/q;->E0(Ljava/lang/CharSequence;CIZI)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-le v4, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v1
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public getParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/ParameterInformation;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->getCurrent()Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getSourceInfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, v1}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->contextOf(Ljava/lang/String;)Landroidx/compose/ui/tooling/data/SourceInformationContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getData()Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, Lkotlin/collections/w;->X1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->access$extractParameterInfo(Ljava/util/List;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 36
    .line 37
    return-object v0
    .line 38
.end method

.method public isInline()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->getCurrent()Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getSourceInfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "CC"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/text/q;->Y0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    return v1
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

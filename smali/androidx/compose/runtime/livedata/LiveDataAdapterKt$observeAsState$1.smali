.class final Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/l<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u0002*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "R",
        "T",
        "Landroidx/compose/runtime/DisposableEffectScope;",
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

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nLiveDataAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveDataAdapter.kt\nandroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,71:1\n64#2,5:72\n*S KotlinDebug\n*F\n+ 1 LiveDataAdapter.kt\nandroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1\n*L\n67#1:72,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $state:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_observeAsState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/compose/runtime/MutableState<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1;->$this_observeAsState:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1;->$state:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1;->invoke$lambda$0(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

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
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2
    .param p1    # Landroidx/compose/runtime/DisposableEffectScope;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation

    iget-object p1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1;->$state:Landroidx/compose/runtime/MutableState;

    .line 2
    new-instance v0, Landroidx/compose/runtime/livedata/a;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/livedata/a;-><init>(Landroidx/compose/runtime/MutableState;)V

    iget-object p1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1;->$this_observeAsState:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1;->$this_observeAsState:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance v1, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$invoke$$inlined$onDispose$1;

    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method

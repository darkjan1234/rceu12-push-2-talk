.class final Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/SdkStubsFallbackFrameClock;->withFrameNanos(Lpe/l;Lce/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lee/j;",
        "Lpe/p<",
        "Lgh/l0;",
        "Lce/e<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lee/e;
    c = "androidx.compose.runtime.SdkStubsFallbackFrameClock$withFrameNanos$2"
    f = "ActualAndroid.android.kt"
    i = {}
    l = {
        0x34
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "R",
        "Lgh/l0;",
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
.field final synthetic $onFrame:Lpe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/l<",
            "Ljava/lang/Long;",
            "TR;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lpe/l;Lce/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lce/e<",
            "-",
            "Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;->$onFrame:Lpe/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Lce/e;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lce/e<",
            "*>;)",
            "Lce/e<",
            "Lyd/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;

    iget-object v0, p0, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;->$onFrame:Lpe/l;

    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;-><init>(Lpe/l;Lce/e;)V

    return-object p1
.end method

.method public final invoke(Lgh/l0;Lce/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lgh/l0;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lce/e;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/l0;",
            "Lce/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;

    sget-object p2, Lyd/k0;->a:Lyd/k0;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgh/l0;

    check-cast p2, Lce/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;->invoke(Lgh/l0;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/t;
    .end annotation

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;->label:I

    .line 26
    .line 27
    const-wide/16 v1, 0x10

    .line 28
    .line 29
    invoke-static {v1, v2, p0}, Lgh/v0;->b(JLce/e;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;->$onFrame:Lpe/l;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    new-instance v2, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
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
.end method
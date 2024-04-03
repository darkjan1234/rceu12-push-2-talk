.class public final Lcom/zello/ui/introflow/IntroActivityViewModel;
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
        "Lcom/zello/ui/introflow/IntroActivityViewModel;",
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
.field public final f:Le4/q;

.field public final g:Lo5/i1;

.field public final h:Ld9/a;

.field public final i:Landroidx/lifecycle/MutableLiveData;

.field public final j:Landroidx/lifecycle/MutableLiveData;

.field public final k:Landroidx/lifecycle/MutableLiveData;

.field public final l:Landroidx/lifecycle/MutableLiveData;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Le4/q;Lo5/i1;Ld9/a;)V
    .locals 1

    .line 1
    const-string v0, "activeAccount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "introFlowNextScreenUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zello/ui/introflow/IntroActivityViewModel;->f:Le4/q;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/zello/ui/introflow/IntroActivityViewModel;->g:Lo5/i1;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/zello/ui/introflow/IntroActivityViewModel;->h:Ld9/a;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    sget-object p2, Ld9/b;->i:Ld9/b;

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ld9/a;->b(Ld9/b;)Ld9/b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/zello/ui/introflow/IntroActivityViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/zello/ui/introflow/IntroActivityViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/zello/ui/introflow/IntroActivityViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/zello/ui/introflow/IntroActivityViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    return-void
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
.end method

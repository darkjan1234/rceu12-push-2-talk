.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Module;
.end annotation


# instance fields
.field private triggers:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;->triggers:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;

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
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;Ljc/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;->lambda$providesProgramaticContextualTriggerStream$1(Ljc/m;)V

    return-void
.end method

.method public static synthetic b(Ljc/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;->lambda$providesProgramaticContextualTriggerStream$0(Ljc/m;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$providesProgramaticContextualTriggerStream$0(Ljc/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljc/j;->b(Ljava/lang/Object;)V

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
.end method

.method private synthetic lambda$providesProgramaticContextualTriggerStream$1(Ljc/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;->triggers:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;

    .line 2
    .line 3
    new-instance v1, Landroidx/core/view/inputmethod/a;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;->setListener(Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public providesProgramaticContextualTriggerStream()Loc/a;
    .locals 4
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/ProgrammaticTrigger;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loc/a;"
        }
    .end annotation

    .annotation runtime Lxd/f;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/inputmethod/a;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget v1, Ljc/k;->f:I

    .line 9
    .line 10
    sget-object v1, Ljc/a;->f:Ljc/a;

    .line 11
    .line 12
    new-instance v2, Lio/reactivex/internal/operators/flowable/o;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v0, v1}, Lio/reactivex/internal/operators/flowable/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljc/k;->c()Lio/reactivex/internal/operators/flowable/b1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Loc/a;->f()V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public providesProgramaticContextualTriggers()Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;
    .locals 1
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/ProgrammaticTrigger;
    .end annotation

    .annotation runtime Lxd/f;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;->triggers:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;

    return-object v0
.end method

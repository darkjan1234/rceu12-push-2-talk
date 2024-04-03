.class public Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;
    }
.end annotation


# instance fields
.field private listener:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public removeListener(Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;->listener:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;

    return-void
.end method

.method public setListener(Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;->listener:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;

    return-void
.end method

.method public triggerEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Programmatically trigger: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;->listener:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;->onEventTrigger(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.class public final Landroidx/compose/ui/node/TailModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/node/TailModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "",
        "toString",
        "Lyd/k0;",
        "onAttach",
        "onDetach",
        "",
        "attachHasBeenRun",
        "Z",
        "getAttachHasBeenRun",
        "()Z",
        "setAttachHasBeenRun",
        "(Z)V",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private attachHasBeenRun:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/Modifier$Node;->setAggregateChildKindSet$ui_release(I)V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final getAttachHasBeenRun()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/TailModifierNode;->attachHasBeenRun:Z

    return v0
.end method

.method public onAttach()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/TailModifierNode;->attachHasBeenRun:Z

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/TailModifierNode;->attachHasBeenRun:Z

    return-void
.end method

.method public final setAttachHasBeenRun(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/TailModifierNode;->attachHasBeenRun:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    const-string v0, "<tail>"

    return-object v0
.end method

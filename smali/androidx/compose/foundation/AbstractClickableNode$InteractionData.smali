.class public final Landroidx/compose/foundation/AbstractClickableNode$InteractionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/AbstractClickableNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InteractionData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/AbstractClickableNode$InteractionData;",
        "",
        "()V",
        "centreOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "getCentreOffset-F1C5BW0",
        "()J",
        "setCentreOffset-k-4lQ0M",
        "(J)V",
        "J",
        "currentKeyPressInteractions",
        "",
        "Landroidx/compose/ui/input/key/Key;",
        "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
        "getCurrentKeyPressInteractions",
        "()Ljava/util/Map;",
        "pressInteraction",
        "getPressInteraction",
        "()Landroidx/compose/foundation/interaction/PressInteraction$Press;",
        "setPressInteraction",
        "(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V",
        "foundation_release"
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
.field private centreOffset:J

.field private final currentKeyPressInteractions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/key/Key;",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field private pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;
    .annotation build Lzi/t;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$InteractionData;->currentKeyPressInteractions:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Landroidx/compose/foundation/AbstractClickableNode$InteractionData;->centreOffset:J

    .line 18
    .line 19
    return-void
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
.method public final getCentreOffset-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/AbstractClickableNode$InteractionData;->centreOffset:J

    return-wide v0
.end method

.method public final getCurrentKeyPressInteractions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/key/Key;",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$InteractionData;->currentKeyPressInteractions:Ljava/util/Map;

    return-object v0
.end method

.method public final getPressInteraction()Landroidx/compose/foundation/interaction/PressInteraction$Press;
    .locals 1
    .annotation build Lzi/t;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$InteractionData;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    return-object v0
.end method

.method public final setCentreOffset-k-4lQ0M(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/AbstractClickableNode$InteractionData;->centreOffset:J

    return-void
.end method

.method public final setPressInteraction(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/interaction/PressInteraction$Press;
        .annotation build Lzi/t;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$InteractionData;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    return-void
.end method

.class final Landroidx/compose/foundation/relocation/BringIntoViewKt$ModifierLocalBringIntoViewParent$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/relocation/BringIntoViewKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/a<",
        "Landroidx/compose/foundation/relocation/BringIntoViewParent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/relocation/BringIntoViewParent;",
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


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/relocation/BringIntoViewKt$ModifierLocalBringIntoViewParent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewKt$ModifierLocalBringIntoViewParent$1;

    invoke-direct {v0}, Landroidx/compose/foundation/relocation/BringIntoViewKt$ModifierLocalBringIntoViewParent$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/relocation/BringIntoViewKt$ModifierLocalBringIntoViewParent$1;->INSTANCE:Landroidx/compose/foundation/relocation/BringIntoViewKt$ModifierLocalBringIntoViewParent$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/relocation/BringIntoViewParent;
    .locals 1
    .annotation build Lzi/t;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/BringIntoViewKt$ModifierLocalBringIntoViewParent$1;->invoke()Landroidx/compose/foundation/relocation/BringIntoViewParent;

    move-result-object v0

    return-object v0
.end method
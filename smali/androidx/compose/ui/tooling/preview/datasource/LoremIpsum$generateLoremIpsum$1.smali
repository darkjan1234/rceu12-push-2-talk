.class final Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum$generateLoremIpsum$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum;->generateLoremIpsum(I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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


# instance fields
.field final synthetic $loremIpsumMaxSize:I

.field final synthetic $wordsUsed:Lkotlin/jvm/internal/h0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h0;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum$generateLoremIpsum$1;->$wordsUsed:Lkotlin/jvm/internal/h0;

    iput p2, p0, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum$generateLoremIpsum$1;->$loremIpsumMaxSize:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum$generateLoremIpsum$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4
    .annotation build Lzi/t;
    .end annotation

    .line 2
    invoke-static {}, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum_androidKt;->access$getLOREM_IPSUM_SOURCE$p()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum$generateLoremIpsum$1;->$wordsUsed:Lkotlin/jvm/internal/h0;

    iget v2, v1, Lkotlin/jvm/internal/h0;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lkotlin/jvm/internal/h0;->f:I

    iget v1, p0, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum$generateLoremIpsum$1;->$loremIpsumMaxSize:I

    rem-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

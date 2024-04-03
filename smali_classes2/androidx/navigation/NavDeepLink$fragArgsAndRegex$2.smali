.class final Landroidx/navigation/NavDeepLink$fragArgsAndRegex$2;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/a<",
        "Lyd/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0005\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lyd/u;",
        "",
        "",
        "invoke",
        "()Lyd/u;",
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
.field final synthetic this$0:Landroidx/navigation/NavDeepLink;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavDeepLink;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavDeepLink$fragArgsAndRegex$2;->this$0:Landroidx/navigation/NavDeepLink;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavDeepLink$fragArgsAndRegex$2;->invoke()Lyd/u;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lyd/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyd/u;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavDeepLink$fragArgsAndRegex$2;->this$0:Landroidx/navigation/NavDeepLink;

    .line 2
    invoke-static {v0}, Landroidx/navigation/NavDeepLink;->access$parseFragment(Landroidx/navigation/NavDeepLink;)Lyd/u;

    move-result-object v0

    return-object v0
.end method

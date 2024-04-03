.class final synthetic Landroidx/lifecycle/CoroutineLiveDataKt$sam$androidx_lifecycle_Observer$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Lkotlin/jvm/internal/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/CoroutineLiveDataKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic function:Lpe/l;


# direct methods
.method public constructor <init>(Lpe/l;)V
    .locals 1

    .line 1
    const-string v0, "function"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveDataKt$sam$androidx_lifecycle_Observer$0;->function:Lpe/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/t;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/CoroutineLiveDataKt$sam$androidx_lifecycle_Observer$0;->getFunctionDelegate()Lyd/l;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/k;

    invoke-interface {p1}, Lkotlin/jvm/internal/k;->getFunctionDelegate()Lyd/l;

    move-result-object p1

    invoke-static {v0, p1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lyd/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyd/l<",
            "*>;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveDataKt$sam$androidx_lifecycle_Observer$0;->function:Lpe/l;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/CoroutineLiveDataKt$sam$androidx_lifecycle_Observer$0;->getFunctionDelegate()Lyd/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveDataKt$sam$androidx_lifecycle_Observer$0;->function:Lpe/l;

    invoke-interface {v0, p1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

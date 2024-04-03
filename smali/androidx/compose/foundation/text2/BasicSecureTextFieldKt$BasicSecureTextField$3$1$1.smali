.class final synthetic Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text2/input/ImeActionHandler;
.implements Lkotlin/jvm/internal/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
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
.field final synthetic $tmp0:Landroidx/compose/foundation/text2/input/ImeActionHandler;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text2/input/ImeActionHandler;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3$1$1;->$tmp0:Landroidx/compose/foundation/text2/input/ImeActionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/t;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/compose/foundation/text2/input/ImeActionHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3$1$1;->getFunctionDelegate()Lyd/l;

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
    .locals 8
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
    new-instance v7, Lkotlin/jvm/internal/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3$1$1;->$tmp0:Landroidx/compose/foundation/text2/input/ImeActionHandler;

    .line 5
    .line 6
    const-class v3, Landroidx/compose/foundation/text2/input/ImeActionHandler;

    .line 7
    .line 8
    const-string v4, "onImeAction"

    .line 9
    .line 10
    const-string v5, "onImeAction-KlQnJC8(I)Z"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v7
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

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3$1$1;->getFunctionDelegate()Lyd/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onImeAction-KlQnJC8(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3$1$1;->$tmp0:Landroidx/compose/foundation/text2/input/ImeActionHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text2/input/ImeActionHandler;->onImeAction-KlQnJC8(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

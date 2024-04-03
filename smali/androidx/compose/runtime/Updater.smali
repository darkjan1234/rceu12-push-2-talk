.class public final Landroidx/compose/runtime/Updater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008)\u0010*JH\u0010\r\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032.\u0008\u0008\u0010\n\u001a(\u0012\u0004\u0012\u00028\u0000\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJI\u0010\r\u001a\u00020\u0008\"\u0004\u0008\u0001\u0010\u000e2\u0006\u0010\u0004\u001a\u00028\u00012,\u0010\n\u001a(\u0012\u0004\u0012\u00028\u0000\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJH\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032.\u0008\u0008\u0010\n\u001a(\u0012\u0004\u0012\u00028\u0000\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJI\u0010\u0011\u001a\u00020\u0008\"\u0004\u0008\u0001\u0010\u000e2\u0006\u0010\u0004\u001a\u00028\u00012,\u0010\n\u001a(\u0012\u0004\u0012\u00028\u0000\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ&\u0010\u0015\u001a\u00020\u00082\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0012\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\u0017\u001a\u00020\u00082\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0012\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0010\u0010\u001b\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010#\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010%\u001a\u00020$8\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u0012\u0004\u0008\'\u0010(\u0088\u0001%\u0092\u0001\u00020$\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/runtime/Updater;",
        "T",
        "",
        "",
        "value",
        "Lkotlin/Function2;",
        "Lyd/v;",
        "name",
        "Lyd/k0;",
        "Lyd/k;",
        "block",
        "set-impl",
        "(Landroidx/compose/runtime/Composer;ILpe/p;)V",
        "set",
        "V",
        "(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lpe/p;)V",
        "update-impl",
        "update",
        "Lkotlin/Function1;",
        "init-impl",
        "(Landroidx/compose/runtime/Composer;Lpe/l;)V",
        "init",
        "reconcile-impl",
        "reconcile",
        "",
        "toString-impl",
        "(Landroidx/compose/runtime/Composer;)Ljava/lang/String;",
        "toString",
        "hashCode-impl",
        "(Landroidx/compose/runtime/Composer;)I",
        "hashCode",
        "other",
        "",
        "equals-impl",
        "(Landroidx/compose/runtime/Composer;Ljava/lang/Object;)Z",
        "equals",
        "Landroidx/compose/runtime/Composer;",
        "composer",
        "Landroidx/compose/runtime/Composer;",
        "getComposer$annotations",
        "()V",
        "constructor-impl",
        "(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Loe/g;
.end annotation


# instance fields
.field private final composer:Landroidx/compose/runtime/Composer;
    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Landroidx/compose/runtime/Composer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/Updater;->composer:Landroidx/compose/runtime/Composer;

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
    .line 34
    .line 35
    .line 36
.end method

.method public static final synthetic box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Updater;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/Updater;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/Updater;-><init>(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method public static constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;
    .locals 0
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            ")",
            "Landroidx/compose/runtime/Composer;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    return-object p0
.end method

.method public static equals-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/runtime/Updater;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/Updater;

    invoke-virtual {p1}, Landroidx/compose/runtime/Updater;->unbox-impl()Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {p0, p1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Z
    .locals 0

    invoke-static {p0, p1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic getComposer$annotations()V
    .locals 0
    .annotation build Lyd/w;
    .end annotation

    return-void
.end method

.method public static hashCode-impl(Landroidx/compose/runtime/Composer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final init-impl(Landroidx/compose/runtime/Composer;Lpe/l;)V
    .locals 2
    .param p1    # Lpe/l;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "Lpe/l<",
            "-TT;",
            "Lyd/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/Updater$init$1;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/runtime/Updater$init$1;-><init>(Lpe/l;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lpe/p;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static final reconcile-impl(Landroidx/compose/runtime/Composer;Lpe/l;)V
    .locals 2
    .param p1    # Lpe/l;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "Lpe/l<",
            "-TT;",
            "Lyd/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/Updater$reconcile$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/runtime/Updater$reconcile$1;-><init>(Lpe/l;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lpe/p;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static final set-impl(Landroidx/compose/runtime/Composer;ILpe/p;)V
    .locals 2
    .param p2    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I",
            "Lpe/p<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p1, p0, p1, p2}, Landroid/support/v4/media/l;->z(ILandroidx/compose/runtime/Composer;ILpe/p;)V

    :cond_1
    return-void
.end method

.method public static final set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lpe/p;)V
    .locals 1
    .param p2    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            "TV;",
            "Lpe/p<",
            "-TT;-TV;",
            "Lyd/k0;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lpe/p;)V

    :cond_1
    return-void
.end method

.method public static toString-impl(Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updater(composer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final update-impl(Landroidx/compose/runtime/Composer;ILpe/p;)V
    .locals 3
    .param p2    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I",
            "Lpe/p<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lpe/p;)V

    :cond_1
    return-void
.end method

.method public static final update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lpe/p;)V
    .locals 2
    .param p2    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            "TV;",
            "Lpe/p<",
            "-TT;-TV;",
            "Lyd/k0;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lpe/p;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Updater;->composer:Landroidx/compose/runtime/Composer;

    invoke-static {v0, p1}, Landroidx/compose/runtime/Updater;->equals-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Updater;->composer:Landroidx/compose/runtime/Composer;

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->hashCode-impl(Landroidx/compose/runtime/Composer;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Updater;->composer:Landroidx/compose/runtime/Composer;

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->toString-impl(Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/compose/runtime/Composer;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Updater;->composer:Landroidx/compose/runtime/Composer;

    return-object v0
.end method

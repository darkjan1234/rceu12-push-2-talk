.class final Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/font/TypefaceRequestCache;->runCached(Landroidx/compose/ui/text/font/TypefaceRequest;Lpe/l;)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/l<",
        "Landroidx/compose/ui/text/font/TypefaceResult;",
        "Lyd/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/TypefaceResult;",
        "finalResult",
        "Lyd/k0;",
        "invoke",
        "(Landroidx/compose/ui/text/font/TypefaceResult;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nFontFamilyResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1\n+ 2 Synchronization.jvm.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n*L\n1#1,256:1\n26#2:257\n*S KotlinDebug\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1\n*L\n198#1:257\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

.field final synthetic this$0:Landroidx/compose/ui/text/font/TypefaceRequestCache;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/TypefaceRequest;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;->this$0:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    iput-object p2, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;->$typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/font/TypefaceResult;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;->invoke(Landroidx/compose/ui/text/font/TypefaceResult;)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/font/TypefaceResult;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/text/font/TypefaceResult;
        .annotation build Lzi/s;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;->this$0:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/TypefaceRequestCache;->getLock$ui_text_release()Landroidx/compose/ui/text/platform/SynchronizedObject;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;->this$0:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    iget-object v2, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;->$typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Landroidx/compose/ui/text/font/TypefaceResult;->getCacheable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v1}, Landroidx/compose/ui/text/font/TypefaceRequestCache;->access$getResultCache$p(Landroidx/compose/ui/text/font/TypefaceRequestCache;)Landroidx/compose/ui/text/caches/LruCache;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Landroidx/compose/ui/text/caches/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/text/font/TypefaceRequestCache;->access$getResultCache$p(Landroidx/compose/ui/text/font/TypefaceRequestCache;)Landroidx/compose/ui/text/caches/LruCache;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/caches/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
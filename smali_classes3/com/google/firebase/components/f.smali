.class public final synthetic Lcom/google/firebase/components/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lcom/google/firebase/components/ComponentRegistrarProcessor;


# virtual methods
.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/OptionalProvider;->b(Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public final processRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

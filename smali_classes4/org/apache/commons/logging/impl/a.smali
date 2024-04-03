.class public final synthetic Lorg/apache/commons/logging/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->e(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object p1

    return-object p1
.end method

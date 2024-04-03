.class public abstract Lcom/google/protobuf/f5;
.super Lcom/google/protobuf/b;
.source "SourceFile"


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n5;"
        }
    .end annotation
.end field

.field protected instance:Lcom/google/protobuf/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/n5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/f5;->defaultInstance:Lcom/google/protobuf/n5;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/n5;->isMutable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/n5;->newMutableInstance()Lcom/google/protobuf/n5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/d7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->build()Lcom/google/protobuf/n5;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/google/protobuf/n5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/n5;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->buildPartial()Lcom/google/protobuf/n5;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/n5;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/b;->newUninitializedMessageException(Lcom/google/protobuf/d7;)Lcom/google/protobuf/j9;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/d7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->buildPartial()Lcom/google/protobuf/n5;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/n5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/n5;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/n5;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/n5;->makeImmutable()V

    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/d7$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->clear()Lcom/google/protobuf/f5;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/google/protobuf/f5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/f5;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/f5;->defaultInstance:Lcom/google/protobuf/n5;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/n5;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/f5;->defaultInstance:Lcom/google/protobuf/n5;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/n5;->newMutableInstance()Lcom/google/protobuf/n5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Default instance must be immutable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->clone()Lcom/google/protobuf/f5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/d7$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->clone()Lcom/google/protobuf/f5;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/f5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/f5;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->getDefaultInstanceForType()Lcom/google/protobuf/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n5;->newBuilderForType()Lcom/google/protobuf/f5;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->buildPartial()Lcom/google/protobuf/n5;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->clone()Lcom/google/protobuf/f5;

    move-result-object v0

    return-object v0
.end method

.method public final copyOnWrite()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/n5;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->copyOnWriteInternal()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public copyOnWriteInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f5;->defaultInstance:Lcom/google/protobuf/n5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/n5;->newMutableInstance()Lcom/google/protobuf/n5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 8
    .line 9
    sget-object v2, Lcom/google/protobuf/z7;->c:Lcom/google/protobuf/z7;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/protobuf/z7;->a(Ljava/lang/Class;)Lcom/google/protobuf/e8;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, v0, v1}, Lcom/google/protobuf/e8;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 26
    .line 27
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/d7;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->getDefaultInstanceForType()Lcom/google/protobuf/n5;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/n5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/n5;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f5;->defaultInstance:Lcom/google/protobuf/n5;

    return-object v0
.end method

.method public bridge synthetic internalMergeFrom(Lcom/google/protobuf/d;)Lcom/google/protobuf/b;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/n5;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/f5;->internalMergeFrom(Lcom/google/protobuf/n5;)Lcom/google/protobuf/f5;

    move-result-object p1

    return-object p1
.end method

.method public internalMergeFrom(Lcom/google/protobuf/n5;)Lcom/google/protobuf/f5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/n5;",
            ")",
            "Lcom/google/protobuf/f5;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f5;->mergeFrom(Lcom/google/protobuf/n5;)Lcom/google/protobuf/f5;

    move-result-object p1

    return-object p1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/protobuf/n5;->isInitialized(Lcom/google/protobuf/n5;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/f0;Lcom/google/protobuf/n4;)Lcom/google/protobuf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f5;->mergeFrom(Lcom/google/protobuf/f0;Lcom/google/protobuf/n4;)Lcom/google/protobuf/f5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/f5;->mergeFrom([BII)Lcom/google/protobuf/f5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/n4;)Lcom/google/protobuf/b;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/f5;->mergeFrom([BIILcom/google/protobuf/n4;)Lcom/google/protobuf/f5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/f0;Lcom/google/protobuf/n4;)Lcom/google/protobuf/d7$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f5;->mergeFrom(Lcom/google/protobuf/f0;Lcom/google/protobuf/n4;)Lcom/google/protobuf/f5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/d7$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/f5;->mergeFrom([BII)Lcom/google/protobuf/f5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/n4;)Lcom/google/protobuf/d7$a;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/f5;->mergeFrom([BIILcom/google/protobuf/n4;)Lcom/google/protobuf/f5;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/f0;Lcom/google/protobuf/n4;)Lcom/google/protobuf/f5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f0;",
            "Lcom/google/protobuf/n4;",
            ")",
            "Lcom/google/protobuf/f5;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->copyOnWrite()V

    .line 21
    :try_start_0
    sget-object v0, Lcom/google/protobuf/z7;->c:Lcom/google/protobuf/z7;

    iget-object v1, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/protobuf/z7;->b(Ljava/lang/Object;)Lcom/google/protobuf/e8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 23
    iget-object v2, p1, Lcom/google/protobuf/f0;->d:Lcom/google/protobuf/g0;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/google/protobuf/g0;

    invoke-direct {v2, p1}, Lcom/google/protobuf/g0;-><init>(Lcom/google/protobuf/f0;)V

    .line 25
    :goto_0
    invoke-interface {v0, v1, v2, p2}, Lcom/google/protobuf/e8;->b(Ljava/lang/Object;Lcom/google/protobuf/d8;Lcom/google/protobuf/n4;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 28
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/n5;)Lcom/google/protobuf/f5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/n5;",
            ")",
            "Lcom/google/protobuf/f5;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->getDefaultInstanceForType()Lcom/google/protobuf/n5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 9
    sget-object v1, Lcom/google/protobuf/z7;->c:Lcom/google/protobuf/z7;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/z7;->a(Ljava/lang/Class;)Lcom/google/protobuf/e8;

    move-result-object v1

    .line 12
    invoke-interface {v1, v0, p1}, Lcom/google/protobuf/e8;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public mergeFrom([BII)Lcom/google/protobuf/f5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/google/protobuf/f5;"
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/google/protobuf/n4;->b()Lcom/google/protobuf/n4;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/f5;->mergeFrom([BIILcom/google/protobuf/n4;)Lcom/google/protobuf/f5;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom([BIILcom/google/protobuf/n4;)Lcom/google/protobuf/f5;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/n4;",
            ")",
            "Lcom/google/protobuf/f5;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->copyOnWrite()V

    .line 14
    :try_start_0
    sget-object v0, Lcom/google/protobuf/z7;->c:Lcom/google/protobuf/z7;

    iget-object v1, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/protobuf/z7;->b(Ljava/lang/Object;)Lcom/google/protobuf/e8;

    move-result-object v2

    iget-object v3, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    add-int v6, p2, p3

    new-instance v7, Lcom/google/protobuf/m;

    invoke-direct {v7, p4}, Lcom/google/protobuf/m;-><init>(Lcom/google/protobuf/n4;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/protobuf/e8;->c(Ljava/lang/Object;[BIILcom/google/protobuf/m;)V
    :try_end_0
    .catch Lcom/google/protobuf/f6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 16
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 17
    :catch_2
    invoke-static {}, Lcom/google/protobuf/f6;->g()Lcom/google/protobuf/f6;

    move-result-object p1

    throw p1

    .line 18
    :goto_1
    throw p1
.end method

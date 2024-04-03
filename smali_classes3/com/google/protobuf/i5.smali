.class public abstract Lcom/google/protobuf/i5;
.super Lcom/google/protobuf/n5;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/j5;


# instance fields
.field protected extensions:Lcom/google/protobuf/y4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/n5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/y4;->d:Lcom/google/protobuf/y4;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/protobuf/i5;->extensions:Lcom/google/protobuf/y4;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final De(Lcom/google/protobuf/k4;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/n5;->access$000(Lcom/google/protobuf/k4;)Lcom/google/protobuf/l5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/i5;->W2(Lcom/google/protobuf/l5;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/i5;->extensions:Lcom/google/protobuf/y4;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/protobuf/l5;->d:Lcom/google/protobuf/k5;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/k5;->isRepeated()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/protobuf/y4;->a:Lcom/google/protobuf/h8;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/protobuf/h8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/google/protobuf/l5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "getRepeatedField() can only be called on repeated fields."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final Q2()Lcom/google/protobuf/y4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i5;->extensions:Lcom/google/protobuf/y4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/protobuf/y4;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/y4;->b()Lcom/google/protobuf/y4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/i5;->extensions:Lcom/google/protobuf/y4;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/i5;->extensions:Lcom/google/protobuf/y4;

    .line 14
    .line 15
    return-object v0
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

.method public final Q7(Lcom/google/protobuf/k4;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/n5;->access$000(Lcom/google/protobuf/k4;)Lcom/google/protobuf/l5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/i5;->W2(Lcom/google/protobuf/l5;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/i5;->extensions:Lcom/google/protobuf/y4;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/protobuf/l5;->d:Lcom/google/protobuf/k5;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/k5;->isRepeated()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/protobuf/y4;->a:Lcom/google/protobuf/h8;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/protobuf/h8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "hasField() can only be called on non-repeated fields."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final W2(Lcom/google/protobuf/l5;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/protobuf/l5;->a:Lcom/google/protobuf/d7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n5;->getDefaultInstanceForType()Lcom/google/protobuf/n5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
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
.end method

.method public final W4(Lcom/google/protobuf/k4;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/n5;->access$000(Lcom/google/protobuf/k4;)Lcom/google/protobuf/l5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/i5;->W2(Lcom/google/protobuf/l5;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/i5;->extensions:Lcom/google/protobuf/y4;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/protobuf/y4;->a:Lcom/google/protobuf/h8;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/protobuf/l5;->d:Lcom/google/protobuf/k5;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/protobuf/h8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/protobuf/l5;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-boolean v2, v1, Lcom/google/protobuf/k5;->i:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/protobuf/k5;->h:Lcom/google/protobuf/ea;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/protobuf/ea;->f:Lcom/google/protobuf/fa;

    .line 30
    .line 31
    sget-object v2, Lcom/google/protobuf/fa;->n:Lcom/google/protobuf/fa;

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Lcom/google/protobuf/l5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v0, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/protobuf/l5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_3
    :goto_1
    return-object v0
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/d7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n5;->getDefaultInstanceForType()Lcom/google/protobuf/n5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public final j5(Lcom/google/protobuf/k4;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/n5;->access$000(Lcom/google/protobuf/k4;)Lcom/google/protobuf/l5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/i5;->W2(Lcom/google/protobuf/l5;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/i5;->extensions:Lcom/google/protobuf/y4;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/protobuf/l5;->d:Lcom/google/protobuf/k5;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/k5;->isRepeated()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/protobuf/y4;->a:Lcom/google/protobuf/h8;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/protobuf/h8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    return p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "getRepeatedField() can only be called on repeated fields."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/d7$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n5;->newBuilderForType()Lcom/google/protobuf/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/d7$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n5;->toBuilder()Lcom/google/protobuf/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

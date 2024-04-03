.class public abstract Lcom/google/protobuf/h5;
.super Lcom/google/protobuf/f5;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/j5;


# virtual methods
.method public final De(Lcom/google/protobuf/k4;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/i5;->De(Lcom/google/protobuf/k4;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public final Q7(Lcom/google/protobuf/k4;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/i5;->Q7(Lcom/google/protobuf/k4;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
.end method

.method public final W4(Lcom/google/protobuf/k4;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/i5;->W4(Lcom/google/protobuf/k4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/d7;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/h5;->mf()Lcom/google/protobuf/i5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/n5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/h5;->mf()Lcom/google/protobuf/i5;

    move-result-object v0

    return-object v0
.end method

.method public final copyOnWriteInternal()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f5;->copyOnWriteInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/protobuf/i5;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/protobuf/i5;->extensions:Lcom/google/protobuf/y4;

    .line 10
    .line 11
    sget-object v2, Lcom/google/protobuf/y4;->d:Lcom/google/protobuf/y4;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/google/protobuf/i5;

    .line 17
    .line 18
    check-cast v0, Lcom/google/protobuf/i5;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/protobuf/i5;->extensions:Lcom/google/protobuf/y4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/y4;->b()Lcom/google/protobuf/y4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, Lcom/google/protobuf/i5;->extensions:Lcom/google/protobuf/y4;

    .line 27
    .line 28
    :cond_0
    return-void
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

.method public final j5(Lcom/google/protobuf/k4;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/i5;->j5(Lcom/google/protobuf/k4;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
.end method

.method public final mf()Lcom/google/protobuf/i5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/n5;->isMutable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 12
    .line 13
    check-cast v0, Lcom/google/protobuf/i5;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 17
    .line 18
    check-cast v0, Lcom/google/protobuf/i5;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/protobuf/i5;->extensions:Lcom/google/protobuf/y4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/y4;->l()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcom/google/protobuf/f5;->buildPartial()Lcom/google/protobuf/n5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/protobuf/i5;

    .line 30
    .line 31
    return-object v0
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

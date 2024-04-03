.class public final Lcom/google/protobuf/i6;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final synthetic f:I

.field public final g:Lcom/google/protobuf/j6;


# direct methods
.method public synthetic constructor <init>(Lcom/google/protobuf/j6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/protobuf/i6;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/protobuf/i6;->g:Lcom/google/protobuf/j6;

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


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/i6;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/i6;->g:Lcom/google/protobuf/j6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcom/google/protobuf/x;

    .line 9
    .line 10
    invoke-static {v1, p1, p2}, Lcom/google/protobuf/j6;->e(Lcom/google/protobuf/j6;ILcom/google/protobuf/x;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p2, [B

    .line 21
    .line 22
    invoke-static {v1, p1, p2}, Lcom/google/protobuf/j6;->c(Lcom/google/protobuf/j6;I[B)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/i6;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/i6;->g:Lcom/google/protobuf/j6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/protobuf/j6;->getByteString(I)Lcom/google/protobuf/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-virtual {v1, p1}, Lcom/google/protobuf/j6;->getByteArray(I)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/i6;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/i6;->g:Lcom/google/protobuf/j6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/protobuf/j6;->h(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/protobuf/j6;->g(Ljava/lang/Object;)Lcom/google/protobuf/x;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {v1, p1}, Lcom/google/protobuf/j6;->h(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/protobuf/j6;->f(Ljava/lang/Object;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/i6;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/i6;->g:Lcom/google/protobuf/j6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcom/google/protobuf/x;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/e;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/protobuf/j6;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/protobuf/j6;->g(Ljava/lang/Object;)Lcom/google/protobuf/x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p2, [B

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/e;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lcom/google/protobuf/j6;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/protobuf/j6;->f(Ljava/lang/Object;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/i6;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/i6;->g:Lcom/google/protobuf/j6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/protobuf/j6;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, v1, Lcom/google/protobuf/j6;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
    .line 26
.end method

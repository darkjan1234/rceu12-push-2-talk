.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/e;


# instance fields
.field public final f:Lh/p;

.field public g:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field public h:I


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/k0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh/p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lh/p;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i0;->f:Lh/p;

    .line 11
    .line 12
    invoke-virtual {v0}, Lh/p;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i0;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 25
    .line 26
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/k0;->g:I

    .line 27
    .line 28
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i0;->h:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i0;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i0;->nextByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final nextByte()B
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i0;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i0;->f:Lh/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Lh/p;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i0;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i0;->h:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i0;->h:I

    .line 31
    .line 32
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i0;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->nextByte()B

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
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

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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

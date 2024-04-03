.class public Lorg/apache/commons/collections/iterators/ObjectArrayIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lorg/apache/commons/collections/ResettableIterator;


# instance fields
.field protected array:[Ljava/lang/Object;

.field protected endIndex:I

.field protected index:I

.field protected startIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->array:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->startIndex:I

    iput v0, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->endIndex:I

    iput v0, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->index:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;-><init>([Ljava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    .line 3
    array-length v0, p1

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;-><init>([Ljava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->array:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->startIndex:I

    iput v0, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->endIndex:I

    iput v0, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->index:I

    if-ltz p2, :cond_3

    .line 5
    array-length v0, p1

    if-gt p3, v0, :cond_2

    .line 6
    array-length v0, p1

    if-gt p2, v0, :cond_1

    if-lt p3, p2, :cond_0

    iput-object p1, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->array:[Ljava/lang/Object;

    iput p2, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->startIndex:I

    iput p3, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->endIndex:I

    iput p2, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->index:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "End index must not be less than start index"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p2, "Start index must not be greater than the array length"

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p2, "End index must not be greater than the array length"

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p2, "Start index must not be less than zero"

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->array:[Ljava/lang/Object;

    return-object v0
.end method

.method public getEndIndex()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->endIndex:I

    return v0
.end method

.method public getStartIndex()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->startIndex:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->index:I

    iget v1, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->endIndex:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->array:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->index:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->index:I

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "remove() method is not supported for an ObjectArrayIterator"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public reset()V
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->startIndex:I

    iput v0, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->index:I

    return-void
.end method

.method public setArray([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->array:[Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->array:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->startIndex:I

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->endIndex:I

    .line 12
    .line 13
    iput v0, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->index:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "The array to iterate over has already been set"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.class public abstract Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/map/AbstractHashedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "HashIterator"
.end annotation


# instance fields
.field protected expectedModCount:I

.field protected hashIndex:I

.field protected last:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

.field protected next:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

.field protected final parent:Lorg/apache/commons/collections/map/AbstractHashedMap;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/map/AbstractHashedMap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->parent:Lorg/apache/commons/collections/map/AbstractHashedMap;

    .line 5
    .line 6
    iget-object v0, p1, Lorg/apache/commons/collections/map/AbstractHashedMap;->data:[Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-lez v1, :cond_0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v2, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->next:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    .line 20
    .line 21
    iput v1, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->hashIndex:I

    .line 22
    .line 23
    iget p1, p1, Lorg/apache/commons/collections/map/AbstractHashedMap;->modCount:I

    .line 24
    .line 25
    iput p1, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->expectedModCount:I

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


# virtual methods
.method public currentEntry()Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->last:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->next:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextEntry()Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->parent:Lorg/apache/commons/collections/map/AbstractHashedMap;

    .line 2
    .line 3
    iget v1, v0, Lorg/apache/commons/collections/map/AbstractHashedMap;->modCount:I

    .line 4
    .line 5
    iget v2, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->expectedModCount:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->next:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lorg/apache/commons/collections/map/AbstractHashedMap;->data:[Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    .line 14
    .line 15
    iget v2, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->hashIndex:I

    .line 16
    .line 17
    iget-object v3, v1, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->next:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    .line 18
    .line 19
    :goto_0
    if-nez v3, :cond_0

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v3, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->next:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    .line 29
    .line 30
    iput v2, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->hashIndex:I

    .line 31
    .line 32
    iput-object v1, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->last:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    const-string v1, "No next() entry in the iteration"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
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
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->last:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->parent:Lorg/apache/commons/collections/map/AbstractHashedMap;

    .line 6
    .line 7
    iget v2, v1, Lorg/apache/commons/collections/map/AbstractHashedMap;->modCount:I

    .line 8
    .line 9
    iget v3, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->expectedModCount:I

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->last:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->parent:Lorg/apache/commons/collections/map/AbstractHashedMap;

    .line 24
    .line 25
    iget v0, v0, Lorg/apache/commons/collections/map/AbstractHashedMap;->modCount:I

    .line 26
    .line 27
    iput v0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->expectedModCount:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "remove() can only be called once after next()"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->last:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    const-string v1, "Iterator["

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->last:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    const-string v1, "="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->last:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    const-string v1, "]"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string v0, "Iterator[]"

    .line 46
    .line 47
    return-object v0
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

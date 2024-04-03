.class public abstract Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/OrderedIterator;
.implements Lorg/apache/commons/collections/ResettableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/map/AbstractLinkedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LinkIterator"
.end annotation


# instance fields
.field protected expectedModCount:I

.field protected last:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

.field protected next:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

.field protected final parent:Lorg/apache/commons/collections/map/AbstractLinkedMap;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/map/AbstractLinkedMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->parent:Lorg/apache/commons/collections/map/AbstractLinkedMap;

    .line 5
    .line 6
    iget-object v0, p1, Lorg/apache/commons/collections/map/AbstractLinkedMap;->header:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;->after:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->next:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 11
    .line 12
    iget p1, p1, Lorg/apache/commons/collections/map/AbstractHashedMap;->modCount:I

    .line 13
    .line 14
    iput p1, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->expectedModCount:I

    .line 15
    .line 16
    return-void
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
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public currentEntry()Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->last:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->next:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->parent:Lorg/apache/commons/collections/map/AbstractLinkedMap;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/apache/commons/collections/map/AbstractLinkedMap;->header:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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

.method public hasPrevious()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->next:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;->before:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->parent:Lorg/apache/commons/collections/map/AbstractLinkedMap;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/apache/commons/collections/map/AbstractLinkedMap;->header:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public nextEntry()Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->parent:Lorg/apache/commons/collections/map/AbstractLinkedMap;

    .line 2
    .line 3
    iget v1, v0, Lorg/apache/commons/collections/map/AbstractHashedMap;->modCount:I

    .line 4
    .line 5
    iget v2, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->expectedModCount:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->next:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/apache/commons/collections/map/AbstractLinkedMap;->header:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->last:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 16
    .line 17
    iget-object v0, v1, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;->after:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->next:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    const-string v1, "No next() entry in the iteration"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
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

.method public previousEntry()Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->parent:Lorg/apache/commons/collections/map/AbstractLinkedMap;

    .line 2
    .line 3
    iget v1, v0, Lorg/apache/commons/collections/map/AbstractHashedMap;->modCount:I

    .line 4
    .line 5
    iget v2, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->expectedModCount:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->next:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;->before:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/apache/commons/collections/map/AbstractLinkedMap;->header:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->next:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 18
    .line 19
    iput-object v1, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->last:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    const-string v1, "No previous() entry in the iteration"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
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
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->last:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->parent:Lorg/apache/commons/collections/map/AbstractLinkedMap;

    .line 6
    .line 7
    iget v2, v1, Lorg/apache/commons/collections/map/AbstractHashedMap;->modCount:I

    .line 8
    .line 9
    iget v3, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->expectedModCount:I

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
    iput-object v0, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->last:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->parent:Lorg/apache/commons/collections/map/AbstractLinkedMap;

    .line 24
    .line 25
    iget v0, v0, Lorg/apache/commons/collections/map/AbstractHashedMap;->modCount:I

    .line 26
    .line 27
    iput v0, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->expectedModCount:I

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

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->last:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->parent:Lorg/apache/commons/collections/map/AbstractLinkedMap;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/apache/commons/collections/map/AbstractLinkedMap;->header:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;->after:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->next:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 11
    .line 12
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->last:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

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
    iget-object v1, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->last:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

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
    iget-object v1, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->last:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

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

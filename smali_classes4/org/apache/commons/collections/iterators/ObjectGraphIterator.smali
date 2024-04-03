.class public Lorg/apache/commons/collections/iterators/ObjectGraphIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field protected currentIterator:Ljava/util/Iterator;

.field protected currentValue:Ljava/lang/Object;

.field protected hasNext:Z

.field protected lastUsedIterator:Ljava/util/Iterator;

.field protected root:Ljava/lang/Object;

.field protected final stack:Lorg/apache/commons/collections/ArrayStack;

.field protected transformer:Lorg/apache/commons/collections/Transformer;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/collections/Transformer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/commons/collections/ArrayStack;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/apache/commons/collections/ArrayStack;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->stack:Lorg/apache/commons/collections/ArrayStack;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->hasNext:Z

    .line 3
    instance-of v0, p1, Ljava/util/Iterator;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/Iterator;

    iput-object p1, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->currentIterator:Ljava/util/Iterator;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->root:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->transformer:Lorg/apache/commons/collections/Transformer;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lorg/apache/commons/collections/ArrayStack;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/apache/commons/collections/ArrayStack;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->stack:Lorg/apache/commons/collections/ArrayStack;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->hasNext:Z

    iput-object p1, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->currentIterator:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->transformer:Lorg/apache/commons/collections/Transformer;

    return-void
.end method


# virtual methods
.method public findNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Iterator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->findNextByIterator(Ljava/util/Iterator;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->currentValue:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->hasNext:Z

    .line 15
    .line 16
    :goto_0
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

.method public findNextByIterator(Ljava/util/Iterator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->currentIterator:Ljava/util/Iterator;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->stack:Lorg/apache/commons/collections/ArrayStack;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/apache/commons/collections/ArrayStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->currentIterator:Ljava/util/Iterator;

    .line 13
    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->currentIterator:Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-boolean p1, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->hasNext:Z

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->currentIterator:Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->transformer:Lorg/apache/commons/collections/Transformer;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lorg/apache/commons/collections/Transformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_2
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->findNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-boolean p1, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->hasNext:Z

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    iget-object p1, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->stack:Lorg/apache/commons/collections/ArrayStack;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget-object p1, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->stack:Lorg/apache/commons/collections/ArrayStack;

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/apache/commons/collections/ArrayStack;->pop()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/Iterator;

    .line 65
    .line 66
    iput-object p1, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->currentIterator:Ljava/util/Iterator;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->findNextByIterator(Ljava/util/Iterator;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
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

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->updateCurrentIterator()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->hasNext:Z

    .line 5
    .line 6
    return v0
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

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->updateCurrentIterator()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->hasNext:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->currentIterator:Ljava/util/Iterator;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->lastUsedIterator:Ljava/util/Iterator;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->currentValue:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->currentValue:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->hasNext:Z

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    const-string v1, "No more elements in the iteration"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
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
    iget-object v0, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->lastUsedIterator:Ljava/util/Iterator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->lastUsedIterator:Ljava/util/Iterator;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Iterator remove() cannot be called at this time"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
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

.method public updateCurrentIterator()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->hasNext:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->currentIterator:Ljava/util/Iterator;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->root:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->transformer:Lorg/apache/commons/collections/Transformer;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->findNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {v1, v0}, Lorg/apache/commons/collections/Transformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->findNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->root:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->findNextByIterator(Ljava/util/Iterator;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
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

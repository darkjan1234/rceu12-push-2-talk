.class Lorg/apache/commons/collections/BinaryHeap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private index:I

.field private lastReturnedIndex:I

.field private final synthetic this$0:Lorg/apache/commons/collections/BinaryHeap;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/BinaryHeap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/collections/BinaryHeap$1;->this$0:Lorg/apache/commons/collections/BinaryHeap;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lorg/apache/commons/collections/BinaryHeap$1;->index:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lorg/apache/commons/collections/BinaryHeap$1;->lastReturnedIndex:I

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
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/collections/BinaryHeap$1;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/collections/BinaryHeap$1;->this$0:Lorg/apache/commons/collections/BinaryHeap;

    .line 4
    .line 5
    iget v1, v1, Lorg/apache/commons/collections/BinaryHeap;->m_size:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

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

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections/BinaryHeap$1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/apache/commons/collections/BinaryHeap$1;->index:I

    .line 8
    .line 9
    iput v0, p0, Lorg/apache/commons/collections/BinaryHeap$1;->lastReturnedIndex:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    iput v1, p0, Lorg/apache/commons/collections/BinaryHeap$1;->index:I

    .line 14
    .line 15
    iget-object v1, p0, Lorg/apache/commons/collections/BinaryHeap$1;->this$0:Lorg/apache/commons/collections/BinaryHeap;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/apache/commons/collections/BinaryHeap;->m_elements:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
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
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/commons/collections/BinaryHeap$1;->lastReturnedIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_5

    .line 5
    .line 6
    iget-object v2, p0, Lorg/apache/commons/collections/BinaryHeap$1;->this$0:Lorg/apache/commons/collections/BinaryHeap;

    .line 7
    .line 8
    iget-object v3, v2, Lorg/apache/commons/collections/BinaryHeap;->m_elements:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v4, v2, Lorg/apache/commons/collections/BinaryHeap;->m_size:I

    .line 11
    .line 12
    aget-object v5, v3, v4

    .line 13
    .line 14
    aput-object v5, v3, v0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v5, v3, v4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v2, Lorg/apache/commons/collections/BinaryHeap;->m_size:I

    .line 22
    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    if-gt v0, v4, :cond_4

    .line 26
    .line 27
    if-le v0, v5, :cond_0

    .line 28
    .line 29
    aget-object v4, v3, v0

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    aget-object v0, v3, v0

    .line 34
    .line 35
    invoke-static {v2, v4, v0}, Lorg/apache/commons/collections/BinaryHeap;->access$000(Lorg/apache/commons/collections/BinaryHeap;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/collections/BinaryHeap$1;->this$0:Lorg/apache/commons/collections/BinaryHeap;

    .line 42
    .line 43
    iget-boolean v3, v2, Lorg/apache/commons/collections/BinaryHeap;->m_isMinHeap:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget v3, p0, Lorg/apache/commons/collections/BinaryHeap$1;->lastReturnedIndex:I

    .line 48
    .line 49
    if-le v3, v5, :cond_1

    .line 50
    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lorg/apache/commons/collections/BinaryHeap;->percolateUpMinHeap(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v2, v3}, Lorg/apache/commons/collections/BinaryHeap;->percolateDownMinHeap(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget v3, p0, Lorg/apache/commons/collections/BinaryHeap$1;->lastReturnedIndex:I

    .line 62
    .line 63
    if-le v3, v5, :cond_3

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lorg/apache/commons/collections/BinaryHeap;->percolateUpMaxHeap(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v2, v3}, Lorg/apache/commons/collections/BinaryHeap;->percolateDownMaxHeap(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    iget v0, p0, Lorg/apache/commons/collections/BinaryHeap$1;->index:I

    .line 75
    .line 76
    sub-int/2addr v0, v5

    .line 77
    iput v0, p0, Lorg/apache/commons/collections/BinaryHeap$1;->index:I

    .line 78
    .line 79
    iput v1, p0, Lorg/apache/commons/collections/BinaryHeap$1;->lastReturnedIndex:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0
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

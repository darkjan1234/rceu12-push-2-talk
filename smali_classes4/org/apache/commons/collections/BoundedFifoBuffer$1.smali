.class Lorg/apache/commons/collections/BoundedFifoBuffer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private index:I

.field private isFirst:Z

.field private lastReturnedIndex:I

.field private final synthetic this$0:Lorg/apache/commons/collections/BoundedFifoBuffer;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/BoundedFifoBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->this$0:Lorg/apache/commons/collections/BoundedFifoBuffer;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/apache/commons/collections/BoundedFifoBuffer;->access$000(Lorg/apache/commons/collections/BoundedFifoBuffer;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->index:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->lastReturnedIndex:I

    .line 14
    .line 15
    invoke-static {p1}, Lorg/apache/commons/collections/BoundedFifoBuffer;->access$100(Lorg/apache/commons/collections/BoundedFifoBuffer;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->isFirst:Z

    .line 20
    .line 21
    return-void
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
    iget-boolean v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->isFirst:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->index:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->this$0:Lorg/apache/commons/collections/BoundedFifoBuffer;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/apache/commons/collections/BoundedFifoBuffer;->access$200(Lorg/apache/commons/collections/BoundedFifoBuffer;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
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
    invoke-virtual {p0}, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->isFirst:Z

    .line 9
    .line 10
    iget v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->index:I

    .line 11
    .line 12
    iput v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->lastReturnedIndex:I

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->this$0:Lorg/apache/commons/collections/BoundedFifoBuffer;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lorg/apache/commons/collections/BoundedFifoBuffer;->access$300(Lorg/apache/commons/collections/BoundedFifoBuffer;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->index:I

    .line 21
    .line 22
    iget-object v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->this$0:Lorg/apache/commons/collections/BoundedFifoBuffer;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/apache/commons/collections/BoundedFifoBuffer;->access$400(Lorg/apache/commons/collections/BoundedFifoBuffer;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->lastReturnedIndex:I

    .line 29
    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
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
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->lastReturnedIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->this$0:Lorg/apache/commons/collections/BoundedFifoBuffer;

    .line 7
    .line 8
    invoke-static {v2}, Lorg/apache/commons/collections/BoundedFifoBuffer;->access$000(Lorg/apache/commons/collections/BoundedFifoBuffer;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->this$0:Lorg/apache/commons/collections/BoundedFifoBuffer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/apache/commons/collections/BoundedFifoBuffer;->remove()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->lastReturnedIndex:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->lastReturnedIndex:I

    .line 23
    .line 24
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    :goto_1
    iget-object v2, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->this$0:Lorg/apache/commons/collections/BoundedFifoBuffer;

    .line 27
    .line 28
    invoke-static {v2}, Lorg/apache/commons/collections/BoundedFifoBuffer;->access$200(Lorg/apache/commons/collections/BoundedFifoBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->this$0:Lorg/apache/commons/collections/BoundedFifoBuffer;

    .line 36
    .line 37
    invoke-static {v2}, Lorg/apache/commons/collections/BoundedFifoBuffer;->access$500(Lorg/apache/commons/collections/BoundedFifoBuffer;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lt v0, v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->this$0:Lorg/apache/commons/collections/BoundedFifoBuffer;

    .line 44
    .line 45
    invoke-static {v2}, Lorg/apache/commons/collections/BoundedFifoBuffer;->access$400(Lorg/apache/commons/collections/BoundedFifoBuffer;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    iget-object v4, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->this$0:Lorg/apache/commons/collections/BoundedFifoBuffer;

    .line 52
    .line 53
    invoke-static {v4}, Lorg/apache/commons/collections/BoundedFifoBuffer;->access$400(Lorg/apache/commons/collections/BoundedFifoBuffer;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    aget-object v4, v4, v3

    .line 58
    .line 59
    aput-object v4, v2, v0

    .line 60
    .line 61
    move v0, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v2, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->this$0:Lorg/apache/commons/collections/BoundedFifoBuffer;

    .line 64
    .line 65
    invoke-static {v2}, Lorg/apache/commons/collections/BoundedFifoBuffer;->access$400(Lorg/apache/commons/collections/BoundedFifoBuffer;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    add-int/lit8 v3, v0, -0x1

    .line 70
    .line 71
    iget-object v4, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->this$0:Lorg/apache/commons/collections/BoundedFifoBuffer;

    .line 72
    .line 73
    invoke-static {v4}, Lorg/apache/commons/collections/BoundedFifoBuffer;->access$400(Lorg/apache/commons/collections/BoundedFifoBuffer;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aget-object v4, v4, v0

    .line 78
    .line 79
    aput-object v4, v2, v3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iput v1, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->lastReturnedIndex:I

    .line 83
    .line 84
    iget-object v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->this$0:Lorg/apache/commons/collections/BoundedFifoBuffer;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/apache/commons/collections/BoundedFifoBuffer;->access$200(Lorg/apache/commons/collections/BoundedFifoBuffer;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v0, v1}, Lorg/apache/commons/collections/BoundedFifoBuffer;->access$600(Lorg/apache/commons/collections/BoundedFifoBuffer;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v0, v1}, Lorg/apache/commons/collections/BoundedFifoBuffer;->access$202(Lorg/apache/commons/collections/BoundedFifoBuffer;I)I

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->this$0:Lorg/apache/commons/collections/BoundedFifoBuffer;

    .line 98
    .line 99
    invoke-static {v0}, Lorg/apache/commons/collections/BoundedFifoBuffer;->access$400(Lorg/apache/commons/collections/BoundedFifoBuffer;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->this$0:Lorg/apache/commons/collections/BoundedFifoBuffer;

    .line 104
    .line 105
    invoke-static {v1}, Lorg/apache/commons/collections/BoundedFifoBuffer;->access$200(Lorg/apache/commons/collections/BoundedFifoBuffer;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x0

    .line 110
    aput-object v2, v0, v1

    .line 111
    .line 112
    iget-object v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->this$0:Lorg/apache/commons/collections/BoundedFifoBuffer;

    .line 113
    .line 114
    invoke-static {v0, v3}, Lorg/apache/commons/collections/BoundedFifoBuffer;->access$102(Lorg/apache/commons/collections/BoundedFifoBuffer;Z)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->this$0:Lorg/apache/commons/collections/BoundedFifoBuffer;

    .line 118
    .line 119
    iget v1, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->index:I

    .line 120
    .line 121
    invoke-static {v0, v1}, Lorg/apache/commons/collections/BoundedFifoBuffer;->access$600(Lorg/apache/commons/collections/BoundedFifoBuffer;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->index:I

    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

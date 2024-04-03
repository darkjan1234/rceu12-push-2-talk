.class Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/FastTreeMap$CollectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CollectionViewIterator"
.end annotation


# instance fields
.field private expected:Ljava/util/Map;

.field private iterator:Ljava/util/Iterator;

.field private lastReturned:Ljava/util/Map$Entry;

.field private final synthetic this$1:Lorg/apache/commons/collections/FastTreeMap$CollectionView;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/FastTreeMap$CollectionView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->this$1:Lorg/apache/commons/collections/FastTreeMap$CollectionView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->lastReturned:Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->access$300(Lorg/apache/commons/collections/FastTreeMap$CollectionView;)Lorg/apache/commons/collections/FastTreeMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->expected:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->iterator:Ljava/util/Iterator;

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
.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->expected:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->this$1:Lorg/apache/commons/collections/FastTreeMap$CollectionView;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->access$300(Lorg/apache/commons/collections/FastTreeMap$CollectionView;)Lorg/apache/commons/collections/FastTreeMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->iterator:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
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
    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->expected:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->this$1:Lorg/apache/commons/collections/FastTreeMap$CollectionView;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->access$300(Lorg/apache/commons/collections/FastTreeMap$CollectionView;)Lorg/apache/commons/collections/FastTreeMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->iterator:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->lastReturned:Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->this$1:Lorg/apache/commons/collections/FastTreeMap$CollectionView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->iteratorNext(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

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
    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->lastReturned:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->this$1:Lorg/apache/commons/collections/FastTreeMap$CollectionView;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->access$300(Lorg/apache/commons/collections/FastTreeMap$CollectionView;)Lorg/apache/commons/collections/FastTreeMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lorg/apache/commons/collections/FastTreeMap;->fast:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->this$1:Lorg/apache/commons/collections/FastTreeMap$CollectionView;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->access$300(Lorg/apache/commons/collections/FastTreeMap$CollectionView;)Lorg/apache/commons/collections/FastTreeMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->expected:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v3, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->this$1:Lorg/apache/commons/collections/FastTreeMap$CollectionView;

    .line 26
    .line 27
    invoke-static {v3}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->access$300(Lorg/apache/commons/collections/FastTreeMap$CollectionView;)Lorg/apache/commons/collections/FastTreeMap;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->this$1:Lorg/apache/commons/collections/FastTreeMap$CollectionView;

    .line 36
    .line 37
    invoke-static {v2}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->access$300(Lorg/apache/commons/collections/FastTreeMap$CollectionView;)Lorg/apache/commons/collections/FastTreeMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->lastReturned:Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lorg/apache/commons/collections/FastTreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->lastReturned:Ljava/util/Map$Entry;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->this$1:Lorg/apache/commons/collections/FastTreeMap$CollectionView;

    .line 53
    .line 54
    invoke-static {v1}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->access$300(Lorg/apache/commons/collections/FastTreeMap$CollectionView;)Lorg/apache/commons/collections/FastTreeMap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 59
    .line 60
    iput-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->expected:Ljava/util/Map;

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v1

    .line 74
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->iterator:Ljava/util/Iterator;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->lastReturned:Ljava/util/Map$Entry;

    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :cond_2
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

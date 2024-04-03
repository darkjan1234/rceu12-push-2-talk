.class Lorg/apache/commons/collections/ReferenceMap$EntryIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/ReferenceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntryIterator"
.end annotation


# instance fields
.field currentKey:Ljava/lang/Object;

.field currentValue:Ljava/lang/Object;

.field entry:Lorg/apache/commons/collections/ReferenceMap$Entry;

.field expectedModCount:I

.field index:I

.field nextKey:Ljava/lang/Object;

.field nextValue:Ljava/lang/Object;

.field previous:Lorg/apache/commons/collections/ReferenceMap$Entry;

.field private final synthetic this$0:Lorg/apache/commons/collections/ReferenceMap;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/ReferenceMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->this$0:Lorg/apache/commons/collections/ReferenceMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/apache/commons/collections/ReferenceMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lorg/apache/commons/collections/ReferenceMap;->access$700(Lorg/apache/commons/collections/ReferenceMap;)[Lorg/apache/commons/collections/ReferenceMap$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->index:I

    .line 20
    .line 21
    invoke-static {p1}, Lorg/apache/commons/collections/ReferenceMap;->access$800(Lorg/apache/commons/collections/ReferenceMap;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->expectedModCount:I

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

.method private checkMod()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->this$0:Lorg/apache/commons/collections/ReferenceMap;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/collections/ReferenceMap;->access$800(Lorg/apache/commons/collections/ReferenceMap;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->expectedModCount:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
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

.method private nextNull()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->nextKey:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->nextValue:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->checkMod()V

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->nextNull()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->entry:Lorg/apache/commons/collections/ReferenceMap$Entry;

    .line 11
    .line 12
    iget v1, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->index:I

    .line 13
    .line 14
    :goto_1
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->this$0:Lorg/apache/commons/collections/ReferenceMap;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/apache/commons/collections/ReferenceMap;->access$700(Lorg/apache/commons/collections/ReferenceMap;)[Lorg/apache/commons/collections/ReferenceMap$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->entry:Lorg/apache/commons/collections/ReferenceMap$Entry;

    .line 30
    .line 31
    iput v1, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->index:I

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->currentKey:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->currentValue:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_2
    invoke-virtual {v0}, Lorg/apache/commons/collections/ReferenceMap$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->nextKey:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/apache/commons/collections/ReferenceMap$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->nextValue:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {p0}, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->nextNull()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->entry:Lorg/apache/commons/collections/ReferenceMap$Entry;

    .line 61
    .line 62
    iget-object v0, v0, Lorg/apache/commons/collections/ReferenceMap$Entry;->next:Lorg/apache/commons/collections/ReferenceMap$Entry;

    .line 63
    .line 64
    iput-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->entry:Lorg/apache/commons/collections/ReferenceMap$Entry;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, 0x1

    .line 68
    return v0
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->nextEntry()Lorg/apache/commons/collections/ReferenceMap$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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

.method public nextEntry()Lorg/apache/commons/collections/ReferenceMap$Entry;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->checkMod()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->nextNull()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->entry:Lorg/apache/commons/collections/ReferenceMap$Entry;

    .line 24
    .line 25
    iput-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->previous:Lorg/apache/commons/collections/ReferenceMap$Entry;

    .line 26
    .line 27
    iget-object v1, v0, Lorg/apache/commons/collections/ReferenceMap$Entry;->next:Lorg/apache/commons/collections/ReferenceMap$Entry;

    .line 28
    .line 29
    iput-object v1, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->entry:Lorg/apache/commons/collections/ReferenceMap$Entry;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->nextKey:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->currentKey:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->nextValue:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->currentValue:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->nextKey:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->nextValue:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0
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
    invoke-direct {p0}, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->checkMod()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->previous:Lorg/apache/commons/collections/ReferenceMap$Entry;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->this$0:Lorg/apache/commons/collections/ReferenceMap;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->currentKey:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/ReferenceMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->previous:Lorg/apache/commons/collections/ReferenceMap$Entry;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->currentKey:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->currentValue:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->this$0:Lorg/apache/commons/collections/ReferenceMap;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/apache/commons/collections/ReferenceMap;->access$800(Lorg/apache/commons/collections/ReferenceMap;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->expectedModCount:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
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

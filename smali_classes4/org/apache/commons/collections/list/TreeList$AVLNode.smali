.class Lorg/apache/commons/collections/list/TreeList$AVLNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/list/TreeList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AVLNode"
.end annotation


# instance fields
.field private height:I

.field private left:Lorg/apache/commons/collections/list/TreeList$AVLNode;

.field private leftIsPrevious:Z

.field private relativePosition:I

.field private right:Lorg/apache/commons/collections/list/TreeList$AVLNode;

.field private rightIsNext:Z

.field private value:Ljava/lang/Object;


# direct methods
.method private constructor <init>(ILjava/lang/Object;Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->relativePosition:I

    iput-object p2, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->value:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->rightIsNext:Z

    iput-boolean p1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->leftIsPrevious:Z

    iput-object p3, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->right:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    iput-object p4, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->left:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/collections/list/TreeList$AVLNode;-><init>(ILjava/lang/Object;Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/commons/collections/list/TreeList$AVLNode;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->relativePosition:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
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
    .line 134
    .line 135
    .line 136
.end method

.method public static synthetic access$200(Lorg/apache/commons/collections/list/TreeList$AVLNode;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
    .line 134
    .line 135
    .line 136
.end method

.method private balance()Lorg/apache/commons/collections/list/TreeList$AVLNode;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->heightRightMinusLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->right:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->heightRightMinusLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->right:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->rotateRight()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0, v2}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->setRight(Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->rotateLeft()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string v1, "tree inconsistent!"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    return-object p0

    .line 51
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->left:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->heightRightMinusLeft()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->left:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 60
    .line 61
    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->rotateLeft()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0, v2}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->setLeft(Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->rotateRight()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
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

.method private getHeight(Lorg/apache/commons/collections/list/TreeList$AVLNode;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget p1, p1, Lorg/apache/commons/collections/list/TreeList$AVLNode;->height:I

    .line 6
    .line 7
    :goto_0
    return p1
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
    .line 134
    .line 135
    .line 136
.end method

.method private getLeftSubTree()Lorg/apache/commons/collections/list/TreeList$AVLNode;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->leftIsPrevious:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->left:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    :goto_0
    return-object v0
.end method

.method private getOffset(Lorg/apache/commons/collections/list/TreeList$AVLNode;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget p1, p1, Lorg/apache/commons/collections/list/TreeList$AVLNode;->relativePosition:I

    .line 6
    .line 7
    return p1
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
    .line 134
    .line 135
    .line 136
.end method

.method private getRightSubTree()Lorg/apache/commons/collections/list/TreeList$AVLNode;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->rightIsNext:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->right:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    :goto_0
    return-object v0
.end method

.method private heightRightMinusLeft()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->getRightSubTree()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->getHeight(Lorg/apache/commons/collections/list/TreeList$AVLNode;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->getLeftSubTree()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->getHeight(Lorg/apache/commons/collections/list/TreeList$AVLNode;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    return v0
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

.method private insertOnLeft(ILjava/lang/Object;)Lorg/apache/commons/collections/list/TreeList$AVLNode;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->getLeftSubTree()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iget-object v2, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->left:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2, p0, v2}, Lorg/apache/commons/collections/list/TreeList$AVLNode;-><init>(ILjava/lang/Object;Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->setLeft(Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->left:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->insert(ILjava/lang/Object;)Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->setLeft(Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget p1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->relativePosition:I

    .line 30
    .line 31
    if-ltz p1, :cond_1

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->relativePosition:I

    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->balance()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->recalcHeight()V

    .line 42
    .line 43
    .line 44
    return-object p1
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method private insertOnRight(ILjava/lang/Object;)Lorg/apache/commons/collections/list/TreeList$AVLNode;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->getRightSubTree()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->right:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 12
    .line 13
    invoke-direct {p1, v2, p2, v0, p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;-><init>(ILjava/lang/Object;Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->setRight(Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->right:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->insert(ILjava/lang/Object;)Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->setRight(Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget p1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->relativePosition:I

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    sub-int/2addr p1, v2

    .line 34
    iput p1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->relativePosition:I

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->balance()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->recalcHeight()V

    .line 41
    .line 42
    .line 43
    return-object p1
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method private max()Lorg/apache/commons/collections/list/TreeList$AVLNode;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->getRightSubTree()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->right:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->max()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
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

.method private min()Lorg/apache/commons/collections/list/TreeList$AVLNode;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->getLeftSubTree()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->left:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->min()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
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

.method private recalcHeight()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->getLeftSubTree()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->getLeftSubTree()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->height:I

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->getRightSubTree()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->getRightSubTree()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Lorg/apache/commons/collections/list/TreeList$AVLNode;->height:I

    .line 28
    .line 29
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->height:I

    .line 36
    .line 37
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

.method private removeMax()Lorg/apache/commons/collections/list/TreeList$AVLNode;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->getRightSubTree()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->removeSelf()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->right:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->removeMax()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->right:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/apache/commons/collections/list/TreeList$AVLNode;->right:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->setRight(Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->relativePosition:I

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->relativePosition:I

    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->recalcHeight()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->balance()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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

.method private removeMin()Lorg/apache/commons/collections/list/TreeList$AVLNode;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->getLeftSubTree()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->removeSelf()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->left:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->removeMin()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->left:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/apache/commons/collections/list/TreeList$AVLNode;->left:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->setLeft(Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->relativePosition:I

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->relativePosition:I

    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->recalcHeight()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->balance()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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

.method private removeSelf()Lorg/apache/commons/collections/list/TreeList$AVLNode;
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->getRightSubTree()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->getLeftSubTree()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->getRightSubTree()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->relativePosition:I

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->left:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 28
    .line 29
    iget v5, v4, Lorg/apache/commons/collections/list/TreeList$AVLNode;->relativePosition:I

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v3

    .line 35
    :goto_0
    add-int/2addr v0, v2

    .line 36
    add-int/2addr v0, v5

    .line 37
    iput v0, v4, Lorg/apache/commons/collections/list/TreeList$AVLNode;->relativePosition:I

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->left:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->max()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->right:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->setRight(Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->left:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->getLeftSubTree()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->right:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 60
    .line 61
    iget v4, v0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->relativePosition:I

    .line 62
    .line 63
    iget v5, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->relativePosition:I

    .line 64
    .line 65
    if-gez v5, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v2, v3

    .line 69
    :goto_1
    sub-int/2addr v5, v2

    .line 70
    add-int/2addr v5, v4

    .line 71
    iput v5, v0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->relativePosition:I

    .line 72
    .line 73
    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->min()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->left:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->setLeft(Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->right:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->heightRightMinusLeft()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->right:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 92
    .line 93
    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->min()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->value:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->value:Ljava/lang/Object;

    .line 100
    .line 101
    iget-boolean v1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->leftIsPrevious:Z

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-object v0, v0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->left:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 106
    .line 107
    iput-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->left:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->right:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 110
    .line 111
    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->removeMin()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->right:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 116
    .line 117
    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->relativePosition:I

    .line 118
    .line 119
    if-gez v0, :cond_a

    .line 120
    .line 121
    add-int/2addr v0, v3

    .line 122
    iput v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->relativePosition:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->left:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 126
    .line 127
    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->max()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, v0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->value:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->value:Ljava/lang/Object;

    .line 134
    .line 135
    iget-boolean v1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->rightIsNext:Z

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    iget-object v0, v0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->right:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 140
    .line 141
    iput-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->right:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 142
    .line 143
    :cond_8
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->left:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 144
    .line 145
    iget-object v1, v0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->left:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 146
    .line 147
    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->removeMax()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->left:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 152
    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    iput-object v1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->left:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 156
    .line 157
    iput-boolean v3, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->leftIsPrevious:Z

    .line 158
    .line 159
    :cond_9
    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->relativePosition:I

    .line 160
    .line 161
    if-lez v0, :cond_a

    .line 162
    .line 163
    sub-int/2addr v0, v3

    .line 164
    iput v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->relativePosition:I

    .line 165
    .line 166
    :cond_a
    :goto_2
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->recalcHeight()V

    .line 167
    .line 168
    .line 169
    return-object p0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
.end method

.method private rotateLeft()Lorg/apache/commons/collections/list/TreeList$AVLNode;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->right:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->getRightSubTree()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->getLeftSubTree()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->relativePosition:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->getOffset(Lorg/apache/commons/collections/list/TreeList$AVLNode;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    iget v3, v0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->relativePosition:I

    .line 19
    .line 20
    neg-int v3, v3

    .line 21
    invoke-direct {p0, v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->getOffset(Lorg/apache/commons/collections/list/TreeList$AVLNode;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {p0, v1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->getOffset(Lorg/apache/commons/collections/list/TreeList$AVLNode;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->setRight(Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v0, p0, v5}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->setLeft(Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v2}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->setOffset(Lorg/apache/commons/collections/list/TreeList$AVLNode;I)I

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p0, v3}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->setOffset(Lorg/apache/commons/collections/list/TreeList$AVLNode;I)I

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1, v4}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->setOffset(Lorg/apache/commons/collections/list/TreeList$AVLNode;I)I

    .line 44
    .line 45
    .line 46
    return-object v0
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

.method private rotateRight()Lorg/apache/commons/collections/list/TreeList$AVLNode;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->left:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->getLeftSubTree()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->getRightSubTree()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->relativePosition:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->getOffset(Lorg/apache/commons/collections/list/TreeList$AVLNode;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    iget v3, v0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->relativePosition:I

    .line 19
    .line 20
    neg-int v3, v3

    .line 21
    invoke-direct {p0, v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->getOffset(Lorg/apache/commons/collections/list/TreeList$AVLNode;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {p0, v1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->getOffset(Lorg/apache/commons/collections/list/TreeList$AVLNode;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->setLeft(Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v0, p0, v5}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->setRight(Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v2}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->setOffset(Lorg/apache/commons/collections/list/TreeList$AVLNode;I)I

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p0, v3}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->setOffset(Lorg/apache/commons/collections/list/TreeList$AVLNode;I)I

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1, v4}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->setOffset(Lorg/apache/commons/collections/list/TreeList$AVLNode;I)I

    .line 44
    .line 45
    .line 46
    return-object v0
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

.method private setLeft(Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->leftIsPrevious:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    :cond_1
    iput-object p1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->left:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->recalcHeight()V

    .line 14
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method private setOffset(Lorg/apache/commons/collections/list/TreeList$AVLNode;I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->getOffset(Lorg/apache/commons/collections/list/TreeList$AVLNode;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput p2, p1, Lorg/apache/commons/collections/list/TreeList$AVLNode;->relativePosition:I

    .line 10
    .line 11
    return v0
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method private setRight(Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->rightIsNext:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    :cond_1
    iput-object p1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->right:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->recalcHeight()V

    .line 14
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method


# virtual methods
.method public get(I)Lorg/apache/commons/collections/list/TreeList$AVLNode;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->relativePosition:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-gez p1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->getLeftSubTree()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->getRightSubTree()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_2
    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->get(I)Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->getLeftSubTree()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->left:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 9
    .line 10
    iget v2, v0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->relativePosition:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {v0, p1, v2}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->indexOf(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->value:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :goto_0
    return p2

    .line 34
    :cond_2
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->getRightSubTree()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->right:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 41
    .line 42
    iget v1, v0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->relativePosition:I

    .line 43
    .line 44
    add-int/2addr p2, v1

    .line 45
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->indexOf(Ljava/lang/Object;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public insert(ILjava/lang/Object;)Lorg/apache/commons/collections/list/TreeList$AVLNode;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->relativePosition:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->insertOnLeft(ILjava/lang/Object;)Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->insertOnRight(ILjava/lang/Object;)Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public next()Lorg/apache/commons/collections/list/TreeList$AVLNode;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->rightIsNext:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->right:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->min()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->right:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 16
    .line 17
    return-object v0
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

.method public previous()Lorg/apache/commons/collections/list/TreeList$AVLNode;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->leftIsPrevious:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->left:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->max()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->left:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 16
    .line 17
    return-object v0
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

.method public remove(I)Lorg/apache/commons/collections/list/TreeList$AVLNode;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->relativePosition:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->removeSelf()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    if-lez p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->right:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->remove(I)Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->right:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->right:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->setRight(Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->relativePosition:I

    .line 27
    .line 28
    if-gez p1, :cond_2

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->relativePosition:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->left:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->remove(I)Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->left:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 42
    .line 43
    iget-object v0, v0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->left:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->setLeft(Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->relativePosition:I

    .line 49
    .line 50
    if-lez p1, :cond_2

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    iput p1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->relativePosition:I

    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->recalcHeight()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->balance()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
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

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->value:Ljava/lang/Object;

    return-void
.end method

.method public toArray([Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->value:Ljava/lang/Object;

    .line 2
    .line 3
    aput-object v0, p1, p2

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->getLeftSubTree()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->left:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 12
    .line 13
    iget v1, v0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->relativePosition:I

    .line 14
    .line 15
    add-int/2addr v1, p2

    .line 16
    invoke-virtual {v0, p1, v1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->toArray([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->getRightSubTree()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->right:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 26
    .line 27
    iget v1, v0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->relativePosition:I

    .line 28
    .line 29
    add-int/2addr p2, v1

    .line 30
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->toArray([Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "AVLNode("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->relativePosition:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->left:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->value:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->getRightSubTree()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move v3, v4

    .line 48
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    const-string v1, ", faedelung "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->rightIsNext:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    const-string v1, " )"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
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

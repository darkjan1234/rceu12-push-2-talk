.class public abstract Lw2/f;
.super Lw2/e;
.source "SourceFile"


# virtual methods
.method public abstract i(ILjava/lang/StringBuilder;)V
.end method

.method public abstract j(I)I
.end method

.method public final k(Ljava/lang/StringBuilder;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh/m;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lh/m;->j(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Lw2/f;->i(ILjava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lw2/f;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const p3, 0x186a0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x5

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    div-int v1, p2, p3

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    div-int/lit8 p3, p3, 0xa

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

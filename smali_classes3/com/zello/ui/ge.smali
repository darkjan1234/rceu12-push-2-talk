.class public final Lcom/zello/ui/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic f:Lcom/zello/ui/oe;


# direct methods
.method public constructor <init>(Lcom/zello/ui/oe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zello/ui/ge;->f:Lcom/zello/ui/oe;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    .line 1
    const-string p3, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, p3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zello/ui/ge;->f:Lcom/zello/ui/oe;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/zello/ui/oe;->c:Lcom/zello/ui/nf;

    .line 9
    .line 10
    iget-boolean p3, p1, Lcom/zello/ui/nf;->e0:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/zello/ui/nf;->X()Ll6/l;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p3}, Ll6/l;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/zello/ui/nf;->Q:Ljh/z1;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/zello/ui/db;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    int-to-long v3, p2

    .line 35
    invoke-interface {p3}, Ll6/l;->getDuration()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    int-to-long v5, p3

    .line 40
    mul-long/2addr v3, v5

    .line 41
    const/16 p3, 0x3e8

    .line 42
    .line 43
    int-to-long v5, p3

    .line 44
    div-long/2addr v3, v5

    .line 45
    long-to-int p3, v3

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p3, v0}, Lxa/h0;->b(IZ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string p3, "formatDuration(...)"

    .line 52
    .line 53
    invoke-static {v3, p3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    const/16 v7, 0x9

    .line 59
    .line 60
    move v4, p2

    .line 61
    invoke-static/range {v1 .. v7}, Lcom/zello/ui/db;->a(Lcom/zello/ui/db;ZLjava/lang/String;ILjava/lang/String;ZI)Lcom/zello/ui/db;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
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

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zello/ui/ge;->f:Lcom/zello/ui/oe;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/zello/ui/oe;->c:Lcom/zello/ui/nf;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lcom/zello/ui/nf;->e0:Z

    .line 12
    .line 13
    return-void
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
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zello/ui/ge;->f:Lcom/zello/ui/oe;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/zello/ui/oe;->H:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, v0, Lcom/zello/ui/oe;->c:Lcom/zello/ui/nf;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/zello/ui/nf;->X()Ll6/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ll6/l;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    int-to-long v2, p1

    .line 29
    invoke-interface {v1}, Ll6/l;->getDuration()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v4, p1

    .line 34
    mul-long/2addr v2, v4

    .line 35
    const/16 p1, 0x3e8

    .line 36
    .line 37
    int-to-long v4, p1

    .line 38
    div-long/2addr v2, v4

    .line 39
    long-to-int p1, v2

    .line 40
    invoke-interface {v1, p1}, Ll6/l;->b(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, v0, Lcom/zello/ui/nf;->e0:Z

    .line 45
    .line 46
    invoke-static {v0}, Lcom/zello/ui/nf;->s0(Lcom/zello/ui/nf;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
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
.end method

.class public final synthetic Lcom/zello/ui/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/ListViewEx;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/ListViewEx;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/zello/ui/ae;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/ae;->g:Lcom/zello/ui/ListViewEx;

    .line 7
    .line 8
    iput p2, p0, Lcom/zello/ui/ae;->h:I

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/zello/ui/ae;->f:I

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, Lcom/zello/ui/ae;->h:I

    .line 7
    .line 8
    iget-object v5, p0, Lcom/zello/ui/ae;->g:Lcom/zello/ui/ListViewEx;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v5, Lcom/zello/ui/ListViewEx;->n:Z

    .line 14
    .line 15
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v5, v2, v1, v0}, Lcom/zello/ui/ListViewEx;->d(IIZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-boolean v0, v5, Lcom/zello/ui/ListViewEx;->o:Z

    .line 24
    .line 25
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v5, v2, v1, v0}, Lcom/zello/ui/ListViewEx;->c(IIZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    const-string v1, "$it"

    .line 34
    .line 35
    invoke-static {v5, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4, v0}, Lcom/zello/ui/ListViewEx;->e(IZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_2
    const-string v1, "$listView"

    .line 50
    .line 51
    invoke-static {v5, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4, v0}, Lcom/zello/ui/ListViewEx;->e(IZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gez v0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
.class public final synthetic Lcom/zello/ui/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/ya;

.field public final synthetic h:Lcom/zello/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/ya;Lcom/zello/ui/MainActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/zello/ui/na;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/na;->g:Lcom/zello/ui/ya;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/zello/ui/na;->h:Lcom/zello/ui/MainActivity;

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
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget p1, p0, Lcom/zello/ui/na;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/zello/ui/na;->h:Lcom/zello/ui/MainActivity;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/zello/ui/na;->g:Lcom/zello/ui/ya;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, v2, Lcom/zello/ui/ya;->l:Lk5/x;

    .line 12
    .line 13
    sget v3, Ld4/j;->menu_send_image:I

    .line 14
    .line 15
    iget-object v2, v2, Lcom/zello/ui/yh;->f:Ln4/w8;

    .line 16
    .line 17
    iget-object v4, v2, Ln4/w8;->y:Ln4/l5;

    .line 18
    .line 19
    invoke-virtual {v4}, Ln4/l5;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lkotlin/reflect/d0;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v2, Ln4/w8;->y:Ln4/l5;

    .line 30
    .line 31
    iget-object v2, v2, Ln4/l5;->c:Lm4/h;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v3, v4, v2}, Lcom/zello/ui/MainActivity;->j3(Lk5/x;ILjava/lang/String;Lm4/h;)Z

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :pswitch_0
    iget-object p1, v2, Lcom/zello/ui/ya;->l:Lk5/x;

    .line 38
    .line 39
    sget v2, Ld4/j;->menu_send_default_alert:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, p1, v2, v3, v3}, Lcom/zello/ui/MainActivity;->j3(Lk5/x;ILjava/lang/String;Lm4/h;)Z

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

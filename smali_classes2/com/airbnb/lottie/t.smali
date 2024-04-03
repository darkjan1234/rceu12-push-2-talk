.class public final synthetic Lcom/airbnb/lottie/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/e0;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/e0;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/airbnb/lottie/t;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/e0;

    .line 7
    .line 8
    iput p2, p0, Lcom/airbnb/lottie/t;->c:F

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
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/l;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/airbnb/lottie/t;->a:I

    .line 2
    .line 3
    iget v0, p0, Lcom/airbnb/lottie/t;->c:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/e0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lcom/airbnb/lottie/e0;->f:Lcom/airbnb/lottie/l;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, Lcom/airbnb/lottie/e0;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v2, Lcom/airbnb/lottie/t;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v1, v0, v3}, Lcom/airbnb/lottie/t;-><init>(Lcom/airbnb/lottie/e0;FI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v2, p1, Lcom/airbnb/lottie/l;->l:F

    .line 27
    .line 28
    iget p1, p1, Lcom/airbnb/lottie/l;->m:F

    .line 29
    .line 30
    invoke-static {v2, p1, v0}, Lcom/airbnb/lottie/utils/f;->e(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, v1, Lcom/airbnb/lottie/e0;->g:Lcom/airbnb/lottie/utils/d;

    .line 35
    .line 36
    iget v1, v0, Lcom/airbnb/lottie/utils/d;->o:F

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/utils/d;->i(FF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object p1, v1, Lcom/airbnb/lottie/e0;->f:Lcom/airbnb/lottie/l;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, v1, Lcom/airbnb/lottie/e0;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v2, Lcom/airbnb/lottie/t;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, v1, v0, v3}, Lcom/airbnb/lottie/t;-><init>(Lcom/airbnb/lottie/e0;FI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget v2, p1, Lcom/airbnb/lottie/l;->l:F

    .line 59
    .line 60
    iget p1, p1, Lcom/airbnb/lottie/l;->m:F

    .line 61
    .line 62
    invoke-static {v2, p1, v0}, Lcom/airbnb/lottie/utils/f;->e(FFF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    float-to-int p1, p1

    .line 67
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/e0;->t(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_1
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/e0;->v(F)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

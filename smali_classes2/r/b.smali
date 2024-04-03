.class public abstract Lr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

.field public b:Lcom/airbnb/lottie/model/content/b;


# virtual methods
.method public final a()Lr/c;
    .locals 9

    .line 1
    iget-object v0, p0, Lr/b;->b:Lcom/airbnb/lottie/model/content/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lr/a;

    .line 7
    .line 8
    new-instance v1, Lcom/airbnb/lottie/model/content/b;

    .line 9
    .line 10
    iget-object v3, v0, Lr/a;->c:Landroid/view/View;

    .line 11
    .line 12
    sget v4, Lg3/o;->fastscroll__default_show:I

    .line 13
    .line 14
    sget v5, Lg3/o;->fastscroll__default_hide:I

    .line 15
    .line 16
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/high16 v7, 0x3f800000    # 1.0f

    .line 19
    .line 20
    new-instance v0, Lr/e;

    .line 21
    .line 22
    const/16 v8, 0x3e8

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    invoke-direct/range {v2 .. v8}, Lr/e;-><init>(Landroid/view/View;IIFFI)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, v0, v2}, Lcom/airbnb/lottie/model/content/b;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lr/b;->b:Lcom/airbnb/lottie/model/content/b;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lr/b;->b:Lcom/airbnb/lottie/model/content/b;

    .line 35
    .line 36
    return-object v0
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
.end method

.method public final b()Lr/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

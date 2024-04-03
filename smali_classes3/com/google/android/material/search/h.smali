.class public final synthetic Lcom/google/android/material/search/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/material/search/h;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/search/h;->g:Lcom/google/android/material/search/SearchView;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/material/search/h;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/search/h;->g:Lcom/google/android/material/search/SearchView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/google/android/material/search/SearchView;->o:Landroid/widget/EditText;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->k()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget p1, Lcom/google/android/material/search/SearchView;->I:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->n()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    sget p1, Lcom/google/android/material/search/SearchView;->I:I

    .line 26
    .line 27
    iget-object p1, v0, Lcom/google/android/material/search/SearchView;->G:Lcom/google/android/material/search/n;

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/material/search/n;->g:Lcom/google/android/material/search/n;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/google/android/material/search/SearchView;->G:Lcom/google/android/material/search/n;

    .line 38
    .line 39
    sget-object v1, Lcom/google/android/material/search/n;->f:Lcom/google/android/material/search/n;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, v0, Lcom/google/android/material/search/SearchView;->t:Lcom/google/android/material/search/s;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/material/search/s;->j()Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

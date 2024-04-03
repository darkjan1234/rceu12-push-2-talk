.class public final Lcom/google/android/material/textfield/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$d;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/m;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/m;

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
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/m;->w:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/textfield/m;->z:Lcom/google/android/material/textfield/j;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/material/textfield/m;->w:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/textfield/m;->b()Lcom/google/android/material/textfield/n;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/google/android/material/textfield/n;->e()Landroid/view/View$OnFocusChangeListener;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/android/material/textfield/m;->w:Landroid/widget/EditText;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 40
    .line 41
    iput-object p1, v0, Lcom/google/android/material/textfield/m;->w:Landroid/widget/EditText;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/textfield/m;->b()Lcom/google/android/material/textfield/n;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, v0, Lcom/google/android/material/textfield/m;->w:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/n;->m(Landroid/widget/EditText;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/material/textfield/m;->b()Lcom/google/android/material/textfield/n;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/m;->j(Lcom/google/android/material/textfield/n;)V

    .line 62
    .line 63
    .line 64
    return-void
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

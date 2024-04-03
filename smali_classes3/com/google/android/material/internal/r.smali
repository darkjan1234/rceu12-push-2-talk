.class public final Lcom/google/android/material/internal/r;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lcom/google/android/material/internal/s;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/s;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/r;->h:Lcom/google/android/material/internal/s;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/internal/r;->f:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/android/material/internal/r;->g:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 8
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
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/internal/r;->f:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/internal/r;->h:Lcom/google/android/material/internal/s;

    .line 9
    .line 10
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v3, v3, Lcom/google/android/material/internal/s;->d:Lcom/google/android/material/internal/a0;

    .line 13
    .line 14
    iget-object v4, v3, Lcom/google/android/material/internal/a0;->k:Lcom/google/android/material/internal/s;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lcom/google/android/material/internal/s;->getItemViewType(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, Lcom/google/android/material/internal/a0;->k:Lcom/google/android/material/internal/s;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/s;->getItemViewType(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x3

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x1

    .line 43
    iget-boolean v6, p0, Lcom/google/android/material/internal/r;->g:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static/range {v2 .. v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

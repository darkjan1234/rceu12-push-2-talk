.class public final Lcom/google/android/material/sidesheet/a;
.super Lo/a;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final k:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/material/sidesheet/a;->j:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/sidesheet/a;->k:Lcom/google/android/material/sidesheet/SideSheetBehavior;

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
.method public final O0()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/a;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/material/sidesheet/a;->k:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/a;->P0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:I

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    iget v2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 17
    .line 18
    sub-int/2addr v0, v2

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_0
    iget v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    .line 25
    .line 26
    iget v2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final P0()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/a;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/sidesheet/a;->k:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:I

    .line 12
    .line 13
    neg-int v0, v0

    .line 14
    iget v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

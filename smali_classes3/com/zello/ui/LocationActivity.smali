.class public Lcom/zello/ui/LocationActivity;
.super Lf8/k;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Lcom/zello/ui/MapViewEx$a;
.implements Lo5/m1$a;


# annotations
.annotation build Ldagger/hilt/android/b;
.end annotation


# static fields
.field public static final synthetic S0:I


# instance fields
.field public A0:Le5/x0;

.field public B0:Z

.field public C0:Z

.field public D0:Landroid/widget/RelativeLayout;

.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/widget/TextView;

.field public G0:Lcom/zello/ui/MapViewEx;

.field public H0:Lcom/google/android/gms/maps/GoogleMap;

.field public I0:Lcom/zello/ui/bk;

.field public J0:Lcom/google/android/gms/maps/model/Marker;

.field public K0:Lcom/google/android/gms/maps/model/Marker;

.field public L0:Lcom/google/android/gms/maps/model/Circle;

.field public M0:J

.field public N0:Ljava/lang/String;

.field public O0:Ljava/lang/String;

.field public P0:Lcom/zello/ui/bh;

.field public Q0:Landroid/os/Bundle;

.field public R0:Lbb/e;

.field public v0:Z

.field public w0:Lk5/m0;

.field public x0:Ljava/lang/String;

.field public y0:Lm4/i;

.field public z0:Lm4/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lf8/k;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
.end method

.method public static P2(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/widget/ImageView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    move-object v1, p0

    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/zello/ui/LocationActivity;->P2(Landroid/view/View;)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return-object p0
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
.end method


# virtual methods
.method public final A(FFZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final B(FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final F0(Lh6/b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->F0(Lh6/b;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lh6/b;->a:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    if-eq v0, v1, :cond_8

    .line 12
    .line 13
    const/16 v1, 0x2b

    .line 14
    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/16 p1, 0x37

    .line 18
    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-boolean p1, p0, Lcom/zello/ui/LocationActivity;->B0:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/zello/ui/LocationActivity;->w0:Lk5/m0;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/zello/ui/LocationActivity;->y0:Lm4/i;

    .line 40
    .line 41
    iget-object p1, p1, Ln4/w8;->S:Le8/c;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Le8/c;->m(Lk5/x;)Lk5/m0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_c

    .line 48
    .line 49
    invoke-interface {p1}, Lk5/m0;->A1()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/zello/ui/LocationActivity;->x0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iput-object p1, p0, Lcom/zello/ui/LocationActivity;->w0:Lk5/m0;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/zello/ui/LocationActivity;->A0:Le5/x0;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {p0}, Lcom/zello/ui/LocationActivity;->O2()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    iget-boolean v0, p0, Lcom/zello/ui/LocationActivity;->B0:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/zello/ui/LocationActivity;->C0:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    iget-object v0, p0, Lcom/zello/ui/LocationActivity;->A0:Le5/x0;

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    check-cast p1, Lr4/m;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lr4/m;->a(Le5/e0;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_c

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/zello/ui/LocationActivity;->U2()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    iget-boolean p1, p0, Lcom/zello/ui/LocationActivity;->B0:Z

    .line 99
    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    return-void

    .line 103
    :cond_9
    invoke-virtual {p0}, Lcom/zello/ui/LocationActivity;->Q2()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_c

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/zello/ui/LocationActivity;->O2()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_a
    iget-boolean v0, p0, Lcom/zello/ui/LocationActivity;->B0:Z

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    return-void

    .line 118
    :cond_b
    invoke-virtual {p0}, Lcom/zello/ui/LocationActivity;->T2()V

    .line 119
    .line 120
    .line 121
    check-cast p1, Lr4/f;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/zello/ui/LocationActivity;->y0:Lm4/i;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lr4/f;->c(Lk5/x;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_c

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/zello/ui/LocationActivity;->S2()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/zello/ui/LocationActivity;->O2()V

    .line 135
    .line 136
    .line 137
    :cond_c
    :goto_0
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final I(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/g;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2, p1, p2}, Lcom/google/android/material/datepicker/g;-><init>(Ljava/lang/Object;IJ)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-interface {v0, v1, p1}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 11
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

.method public final M2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/LocationActivity;->P0:Lcom/zello/ui/bh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/LocationActivity;->O0:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/LocationActivity;->E0:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zello/ui/LocationActivity;->E0:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/zello/ui/LocationActivity;->O0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/zello/ui/LocationActivity;->P0:Lcom/zello/ui/bh;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v0, v1, v2, v3}, Lcom/zello/ui/v3;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Lcom/zello/ui/Clickify$Span$a;Z)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final N2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/LocationActivity;->v0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zello/ui/LocationActivity;->G0:Lcom/zello/ui/MapViewEx;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zello/ui/LocationActivity;->H0:Lcom/google/android/gms/maps/GoogleMap;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/zello/ui/LocationActivity;->P2(Landroid/view/View;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/LocationActivity;->H0:Lcom/google/android/gms/maps/GoogleMap;

    .line 26
    .line 27
    new-instance v2, Lcom/zello/ui/xd;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/zello/ui/xd;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/zello/ui/LocationActivity;->H0:Lcom/google/android/gms/maps/GoogleMap;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMap;->setIndoorEnabled(Z)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/zello/ui/LocationActivity;->H0:Lcom/google/android/gms/maps/GoogleMap;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMap;->setTrafficEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/zello/ui/LocationActivity;->H0:Lcom/google/android/gms/maps/GoogleMap;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/zello/ui/LocationActivity;->H0:Lcom/google/android/gms/maps/GoogleMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/zello/ui/LocationActivity;->D0:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/zello/ui/LocationActivity;->G0:Lcom/zello/ui/MapViewEx;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iput-boolean v2, p0, Lcom/zello/ui/LocationActivity;->v0:Z

    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final O2()V
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lcom/zello/ui/LocationActivity;->H0:Lcom/google/android/gms/maps/GoogleMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v8, Lcom/zello/ui/LocationActivity;->A0:Le5/x0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v1, v0, Le5/x0;->r:D

    .line 13
    .line 14
    iget-wide v3, v0, Le5/x0;->s:D

    .line 15
    .line 16
    iget-wide v5, v0, Le5/x0;->t:D

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, v8, Lcom/zello/ui/LocationActivity;->w0:Lk5/m0;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lk5/m0;->getLatitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v0, v8, Lcom/zello/ui/LocationActivity;->w0:Lk5/m0;

    .line 28
    .line 29
    invoke-interface {v0}, Lk5/m0;->getLongitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v0, v8, Lcom/zello/ui/LocationActivity;->w0:Lk5/m0;

    .line 34
    .line 35
    invoke-interface {v0}, Lk5/m0;->v()D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    move-wide v3, v1

    .line 43
    move-wide v5, v3

    .line 44
    :goto_0
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/LocationActivity;->Q2()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v9, 0x0

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    iget-object v7, v8, Lcom/zello/ui/LocationActivity;->y0:Lm4/i;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance v7, Lm4/j0;

    .line 61
    .line 62
    iget-object v10, v0, Ln4/w8;->j:Le4/h;

    .line 63
    .line 64
    invoke-interface {v10}, Le4/h;->getCurrent()Le4/a;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-interface {v11}, Le4/a;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-direct {v7, v11}, Lm4/j0;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v10}, Le4/h;->getCurrent()Le4/a;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-interface {v10}, Le4/a;->getProfile()Ll5/c;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v7, v10, v9}, Lm4/i;->j4(Ll5/c;Z)Z

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0}, Ln4/w8;->Z0()Ll5/e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v10, 0x0

    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    iget-boolean v0, v0, Ll5/e;->g:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, v8, Lcom/zello/ui/LocationActivity;->I0:Lcom/zello/ui/bk;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    new-instance v0, Lcom/zello/ui/bk;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, v8, Lcom/zello/ui/LocationActivity;->I0:Lcom/zello/ui/bk;

    .line 107
    .line 108
    new-instance v11, Lcom/zello/ui/ah;

    .line 109
    .line 110
    invoke-direct {v11, v8, v7}, Lcom/zello/ui/ah;-><init>(Lcom/zello/ui/LocationActivity;Lm4/i;)V

    .line 111
    .line 112
    .line 113
    sget v12, Lo5/t1;->contact_profile_icon_size_small:I

    .line 114
    .line 115
    invoke-static {v12}, Lcom/zello/ui/vo;->k(I)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    iput-object v11, v0, Lcom/zello/ui/bk;->o:Ll5/h;

    .line 120
    .line 121
    iput v12, v0, Lcom/zello/ui/bk;->p:I

    .line 122
    .line 123
    :cond_4
    iget-object v11, v8, Lcom/zello/ui/LocationActivity;->I0:Lcom/zello/ui/bk;

    .line 124
    .line 125
    if-eqz v11, :cond_5

    .line 126
    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x1

    .line 137
    const/4 v15, 0x1

    .line 138
    move-object v12, v7

    .line 139
    invoke-virtual/range {v11 .. v19}, Lcom/zello/ui/bk;->m(Lk5/x;Lxa/d;ZZZZFF)Le4/s;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v11, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object v11, v10

    .line 146
    :goto_2
    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 147
    .line 148
    invoke-direct {v12, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v8, Lcom/zello/ui/LocationActivity;->K0:Lcom/google/android/gms/maps/model/Marker;

    .line 152
    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 156
    .line 157
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/high16 v1, 0x3f000000    # 0.5f

    .line 165
    .line 166
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget v0, Ld4/i;->location_pin:I

    .line 171
    .line 172
    invoke-static {v8, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    :goto_3
    move-object v0, v10

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    sget v0, Ld4/h;->popover_pin_size:I

    .line 181
    .line 182
    invoke-static {v0}, Lcom/zello/ui/vo;->k(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 187
    .line 188
    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    goto :goto_4

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v13, "Failed to create pin bitmap "

    .line 197
    .line 198
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v13, "x"

    .line 205
    .line 206
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4, v0}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    move-object v0, v10

    .line 220
    :goto_4
    if-nez v0, :cond_7

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    new-instance v4, Landroid/graphics/Canvas;

    .line 224
    .line 225
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v9, v9, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v10}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 238
    .line 239
    .line 240
    :goto_5
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-object v0, v8, Lcom/zello/ui/LocationActivity;->H0:Lcom/google/android/gms/maps/GoogleMap;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v8, Lcom/zello/ui/LocationActivity;->K0:Lcom/google/android/gms/maps/model/Marker;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    invoke-virtual {v0, v12}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 259
    .line 260
    .line 261
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/LocationActivity;->Q2()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-object v1, v8, Lcom/zello/ui/LocationActivity;->w0:Lk5/m0;

    .line 266
    .line 267
    iget-object v2, v8, Lcom/zello/ui/LocationActivity;->A0:Le5/x0;

    .line 268
    .line 269
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 270
    .line 271
    sget v4, Ld4/p;->White:I

    .line 272
    .line 273
    invoke-direct {v3, v8, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-nez v3, :cond_a

    .line 281
    .line 282
    move-object v0, v10

    .line 283
    goto/16 :goto_16

    .line 284
    .line 285
    :cond_a
    :try_start_1
    sget v15, Ld4/l;->contact_map:I

    .line 286
    .line 287
    invoke-virtual {v3, v15, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget v15, Ld4/j;->name_text:I

    .line 292
    .line 293
    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    check-cast v15, Landroid/widget/TextView;

    .line 298
    .line 299
    sget v13, Ld4/j;->info_text:I

    .line 300
    .line 301
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    check-cast v13, Landroid/widget/TextView;

    .line 306
    .line 307
    sget v14, Ld4/j;->more:I

    .line 308
    .line 309
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    check-cast v14, Landroid/widget/TextView;

    .line 314
    .line 315
    sget v10, Ld4/j;->data:I

    .line 316
    .line 317
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Landroid/widget/TextView;

    .line 322
    .line 323
    sget v9, Ld4/j;->thumbnail:I

    .line 324
    .line 325
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Lcom/zello/ui/ProfileImageView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 330
    .line 331
    if-eqz v9, :cond_1f

    .line 332
    .line 333
    if-eqz v15, :cond_1f

    .line 334
    .line 335
    if-eqz v13, :cond_1f

    .line 336
    .line 337
    if-eqz v14, :cond_1f

    .line 338
    .line 339
    if-nez v10, :cond_b

    .line 340
    .line 341
    goto/16 :goto_14

    .line 342
    .line 343
    :cond_b
    invoke-static {v7, v0}, Lcom/zello/ui/q4;->J(Lk5/x;Z)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    const-string v4, "send_location_default"

    .line 351
    .line 352
    const-string v15, ""

    .line 353
    .line 354
    if-eqz v1, :cond_c

    .line 355
    .line 356
    invoke-interface {v1}, Lk5/m0;->k2()Z

    .line 357
    .line 358
    .line 359
    move-result v21

    .line 360
    move/from16 v22, v21

    .line 361
    .line 362
    move-object/from16 v21, v15

    .line 363
    .line 364
    move/from16 v15, v22

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_c
    if-eqz v2, :cond_11

    .line 368
    .line 369
    move-object/from16 v21, v15

    .line 370
    .line 371
    iget-object v15, v2, Le5/x0;->u:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v15}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    const/16 v20, 0x1

    .line 378
    .line 379
    xor-int/lit8 v15, v15, 0x1

    .line 380
    .line 381
    :goto_7
    if-eqz v15, :cond_10

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    if-eqz v1, :cond_d

    .line 388
    .line 389
    invoke-interface {v1}, Lk5/m0;->getText()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    goto :goto_8

    .line 394
    :cond_d
    if-eqz v2, :cond_e

    .line 395
    .line 396
    iget-object v15, v2, Le5/x0;->v:Ljava/lang/String;

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_e
    move-object/from16 v15, v21

    .line 400
    .line 401
    :goto_8
    invoke-static {v15}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    if-eqz v14, :cond_f

    .line 406
    .line 407
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    invoke-interface {v14, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    :cond_f
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_10
    :goto_9
    const/4 v10, 0x0

    .line 420
    goto :goto_a

    .line 421
    :cond_11
    move-object/from16 v21, v15

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :goto_a
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    if-eqz v1, :cond_12

    .line 428
    .line 429
    invoke-interface {v1}, Lk5/m0;->getText()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    goto :goto_b

    .line 434
    :cond_12
    if-eqz v2, :cond_13

    .line 435
    .line 436
    iget-object v15, v2, Le5/x0;->v:Ljava/lang/String;

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_13
    move-object/from16 v15, v21

    .line 440
    .line 441
    :goto_b
    invoke-static {v15}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    if-eqz v10, :cond_14

    .line 446
    .line 447
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-interface {v10, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    :cond_14
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    :goto_c
    if-eqz v1, :cond_15

    .line 459
    .line 460
    invoke-interface {v1}, Lk5/m0;->getTime()J

    .line 461
    .line 462
    .line 463
    move-result-wide v1

    .line 464
    goto :goto_d

    .line 465
    :cond_15
    if-eqz v2, :cond_16

    .line 466
    .line 467
    iget-wide v1, v2, Le5/e0;->d:J

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_16
    const-wide/16 v1, 0x0

    .line 471
    .line 472
    :goto_d
    invoke-static {}, Lxa/h0;->d()J

    .line 473
    .line 474
    .line 475
    move-result-wide v14

    .line 476
    invoke-static {v1, v2, v14, v15}, Lcom/zello/ui/vo;->E(JJ)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    sget-object v1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 484
    .line 485
    invoke-virtual {v1}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1}, Ln4/w8;->Z0()Ll5/e;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-boolean v1, v1, Ll5/e;->f:Z

    .line 494
    .line 495
    invoke-virtual {v9, v1}, Lcom/zello/ui/ProfileImageView;->setCircular(Z)V

    .line 496
    .line 497
    .line 498
    if-eqz v11, :cond_17

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    invoke-virtual {v9, v11, v2}, Lcom/zello/ui/ProfileImageView;->setOnlyTileIcon(Ls5/g;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_13

    .line 505
    .line 506
    :cond_17
    const/4 v2, 0x0

    .line 507
    if-eqz v1, :cond_18

    .line 508
    .line 509
    invoke-static {}, Lcom/airbnb/lottie/c0;->b()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lxa/k0;

    .line 514
    .line 515
    invoke-virtual {v0}, Lxa/k0;->a()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-static {v7, v0}, Lcom/zello/ui/bk;->q(Lk5/x;Z)Lf5/b0;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v9, v0, v2}, Lcom/zello/ui/ProfileImageView;->setOnlyTileIcon(Ls5/g;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_13

    .line 527
    .line 528
    :cond_18
    if-eqz v0, :cond_1a

    .line 529
    .line 530
    if-eqz v7, :cond_19

    .line 531
    .line 532
    invoke-virtual {v7}, Lm4/i;->getStatus()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    goto :goto_e

    .line 537
    :cond_19
    const/4 v0, 0x0

    .line 538
    :goto_e
    sget-object v1, Ls5/d;->h:Ls5/d;

    .line 539
    .line 540
    invoke-static {v7, v0, v1}, Lcom/zello/ui/q4;->F(Lk5/x;ILs5/d;)Ls5/c;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :goto_f
    const/4 v1, 0x0

    .line 545
    goto/16 :goto_12

    .line 546
    .line 547
    :cond_1a
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v1, v0, Ln4/w8;->w:Lo5/f1;

    .line 554
    .line 555
    invoke-virtual {v1}, Lo5/f1;->f()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_1b

    .line 560
    .line 561
    invoke-virtual {v0}, Ln4/w8;->T0()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    goto :goto_10

    .line 566
    :cond_1b
    const/4 v1, 0x0

    .line 567
    :goto_10
    const/4 v2, 0x2

    .line 568
    if-eq v1, v2, :cond_1d

    .line 569
    .line 570
    const/4 v2, 0x3

    .line 571
    if-eq v1, v2, :cond_1c

    .line 572
    .line 573
    const/4 v2, 0x4

    .line 574
    if-eq v1, v2, :cond_1d

    .line 575
    .line 576
    const/4 v2, 0x5

    .line 577
    if-eq v1, v2, :cond_1d

    .line 578
    .line 579
    sget-object v0, Ls5/f;->A:Ls5/f;

    .line 580
    .line 581
    sget-object v1, Ls5/d;->h:Ls5/d;

    .line 582
    .line 583
    sget-object v2, Ls5/d;->f:Lq4/a;

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v1}, Lq4/a;->G(Ls5/f;Ls5/d;)Ls5/f;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-instance v1, Ls5/c;

    .line 593
    .line 594
    const-string v2, "ic_status_user_offline"

    .line 595
    .line 596
    invoke-direct {v1, v2, v0}, Ls5/c;-><init>(Ljava/lang/String;Ls5/f;)V

    .line 597
    .line 598
    .line 599
    :goto_11
    move-object v0, v1

    .line 600
    goto :goto_f

    .line 601
    :cond_1c
    sget-object v0, Ls5/f;->o:Ls5/f;

    .line 602
    .line 603
    sget-object v1, Ls5/d;->h:Ls5/d;

    .line 604
    .line 605
    sget-object v2, Ls5/d;->f:Lq4/a;

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v1}, Lq4/a;->G(Ls5/f;Ls5/d;)Ls5/f;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    new-instance v1, Ls5/c;

    .line 615
    .line 616
    const-string v2, "ic_status_user_busy"

    .line 617
    .line 618
    invoke-direct {v1, v2, v0}, Ls5/c;-><init>(Ljava/lang/String;Ls5/f;)V

    .line 619
    .line 620
    .line 621
    goto :goto_11

    .line 622
    :cond_1d
    invoke-virtual {v0}, Ln4/w8;->s1()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_1e

    .line 627
    .line 628
    sget-object v0, Ls5/f;->u:Ls5/f;

    .line 629
    .line 630
    sget-object v1, Ls5/d;->h:Ls5/d;

    .line 631
    .line 632
    sget-object v2, Ls5/d;->f:Lq4/a;

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v1}, Lq4/a;->G(Ls5/f;Ls5/d;)Ls5/f;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-instance v1, Ls5/c;

    .line 642
    .line 643
    const-string v2, "ic_status_user_solo"

    .line 644
    .line 645
    invoke-direct {v1, v2, v0}, Ls5/c;-><init>(Ljava/lang/String;Ls5/f;)V

    .line 646
    .line 647
    .line 648
    goto :goto_11

    .line 649
    :cond_1e
    sget-object v0, Ls5/f;->r:Ls5/f;

    .line 650
    .line 651
    sget-object v1, Ls5/d;->h:Ls5/d;

    .line 652
    .line 653
    sget-object v2, Ls5/d;->f:Lq4/a;

    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v1}, Lq4/a;->G(Ls5/f;Ls5/d;)Ls5/f;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    new-instance v1, Ls5/c;

    .line 663
    .line 664
    const-string v2, "ic_status_user_online"

    .line 665
    .line 666
    invoke-direct {v1, v2, v0}, Ls5/c;-><init>(Ljava/lang/String;Ls5/f;)V

    .line 667
    .line 668
    .line 669
    goto :goto_11

    .line 670
    :goto_12
    invoke-static {v1}, Lcom/zello/ui/q4;->L(Z)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    sget-object v1, Ls5/e;->a:Lq4/a;

    .line 675
    .line 676
    iget-object v4, v0, Ls5/c;->a:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v0, v0, Ls5/c;->b:Ls5/f;

    .line 679
    .line 680
    invoke-virtual {v1, v9, v4, v0, v2}, Lq4/a;->D(Landroid/view/View;Ljava/lang/String;Ls5/f;I)Z

    .line 681
    .line 682
    .line 683
    :goto_13
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 684
    .line 685
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->D()Landroid/util/DisplayMetrics;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 690
    .line 691
    int-to-double v1, v1

    .line 692
    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    .line 693
    .line 694
    mul-double/2addr v1, v9

    .line 695
    double-to-int v1, v1

    .line 696
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 697
    .line 698
    int-to-double v13, v0

    .line 699
    mul-double/2addr v13, v9

    .line 700
    double-to-int v0, v13

    .line 701
    const/high16 v2, -0x80000000

    .line 702
    .line 703
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    const/4 v2, 0x0

    .line 723
    invoke-virtual {v3, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3}, Landroid/view/View;->buildDrawingCache()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 738
    .line 739
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    new-instance v1, Landroid/graphics/Canvas;

    .line 744
    .line 745
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 749
    .line 750
    .line 751
    const/4 v2, 0x0

    .line 752
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 753
    .line 754
    .line 755
    goto :goto_16

    .line 756
    :cond_1f
    :goto_14
    const-string v0, "Can\'t inflate a map marker (the layout is corrupted)"

    .line 757
    .line 758
    invoke-static {v0}, Lo/a;->M0(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :goto_15
    const/4 v0, 0x0

    .line 762
    goto :goto_16

    .line 763
    :catchall_1
    move-exception v0

    .line 764
    const-string v1, "Can\'t inflate a map marker"

    .line 765
    .line 766
    invoke-static {v1, v0}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 767
    .line 768
    .line 769
    goto :goto_15

    .line 770
    :goto_16
    if-eqz v11, :cond_20

    .line 771
    .line 772
    invoke-interface {v11}, Ls5/g;->c()Ls5/g;

    .line 773
    .line 774
    .line 775
    :cond_20
    if-eqz v0, :cond_21

    .line 776
    .line 777
    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    goto :goto_17

    .line 782
    :cond_21
    const/4 v0, 0x0

    .line 783
    :goto_17
    iget-object v1, v8, Lcom/zello/ui/LocationActivity;->J0:Lcom/google/android/gms/maps/model/Marker;

    .line 784
    .line 785
    if-nez v1, :cond_23

    .line 786
    .line 787
    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 788
    .line 789
    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    if-eqz v0, :cond_22

    .line 797
    .line 798
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 799
    .line 800
    .line 801
    :cond_22
    iget-object v0, v8, Lcom/zello/ui/LocationActivity;->H0:Lcom/google/android/gms/maps/GoogleMap;

    .line 802
    .line 803
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iput-object v0, v8, Lcom/zello/ui/LocationActivity;->J0:Lcom/google/android/gms/maps/model/Marker;

    .line 808
    .line 809
    goto :goto_18

    .line 810
    :cond_23
    invoke-virtual {v1, v12}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 811
    .line 812
    .line 813
    if-eqz v0, :cond_24

    .line 814
    .line 815
    iget-object v1, v8, Lcom/zello/ui/LocationActivity;->J0:Lcom/google/android/gms/maps/model/Marker;

    .line 816
    .line 817
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 818
    .line 819
    .line 820
    :cond_24
    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    sget v1, Lo5/s1;->map_circle_fill_opaque:I

    .line 825
    .line 826
    const/4 v2, 0x0

    .line 827
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    iget-object v1, v8, Lcom/zello/ui/LocationActivity;->L0:Lcom/google/android/gms/maps/model/Circle;

    .line 832
    .line 833
    if-nez v1, :cond_25

    .line 834
    .line 835
    iget-object v1, v8, Lcom/zello/ui/LocationActivity;->H0:Lcom/google/android/gms/maps/GoogleMap;

    .line 836
    .line 837
    new-instance v2, Lcom/google/android/gms/maps/model/CircleOptions;

    .line 838
    .line 839
    invoke-direct {v2}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2, v12}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    const/4 v3, 0x0

    .line 851
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iput-object v0, v8, Lcom/zello/ui/LocationActivity;->L0:Lcom/google/android/gms/maps/model/Circle;

    .line 864
    .line 865
    goto :goto_19

    .line 866
    :cond_25
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/maps/model/Circle;->setRadius(D)V

    .line 867
    .line 868
    .line 869
    iget-object v0, v8, Lcom/zello/ui/LocationActivity;->L0:Lcom/google/android/gms/maps/model/Circle;

    .line 870
    .line 871
    invoke-virtual {v0, v12}, Lcom/google/android/gms/maps/model/Circle;->setCenter(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 872
    .line 873
    .line 874
    :goto_19
    iget-wide v0, v8, Lcom/zello/ui/LocationActivity;->M0:J

    .line 875
    .line 876
    const-wide/16 v2, 0x0

    .line 877
    .line 878
    cmp-long v0, v0, v2

    .line 879
    .line 880
    if-nez v0, :cond_26

    .line 881
    .line 882
    iget-object v0, v8, Lcom/zello/ui/LocationActivity;->H0:Lcom/google/android/gms/maps/GoogleMap;

    .line 883
    .line 884
    invoke-static {v12}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 889
    .line 890
    .line 891
    iget-object v0, v8, Lcom/zello/ui/LocationActivity;->H0:Lcom/google/android/gms/maps/GoogleMap;

    .line 892
    .line 893
    const/high16 v1, 0x41700000    # 15.0f

    .line 894
    .line 895
    invoke-static {v12, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const/4 v4, 0x0

    .line 900
    const/4 v5, 0x1

    .line 901
    invoke-virtual {v0, v1, v5, v4}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    .line 902
    .line 903
    .line 904
    :cond_26
    iget-object v0, v8, Lcom/zello/ui/LocationActivity;->A0:Le5/x0;

    .line 905
    .line 906
    if-eqz v0, :cond_27

    .line 907
    .line 908
    iget-wide v13, v0, Le5/e0;->d:J

    .line 909
    .line 910
    goto :goto_1a

    .line 911
    :cond_27
    iget-object v0, v8, Lcom/zello/ui/LocationActivity;->w0:Lk5/m0;

    .line 912
    .line 913
    if-eqz v0, :cond_28

    .line 914
    .line 915
    invoke-interface {v0}, Lk5/c;->o0()J

    .line 916
    .line 917
    .line 918
    move-result-wide v13

    .line 919
    goto :goto_1a

    .line 920
    :cond_28
    move-wide v13, v2

    .line 921
    :goto_1a
    invoke-static {}, Lxa/h0;->d()J

    .line 922
    .line 923
    .line 924
    move-result-wide v0

    .line 925
    sub-long/2addr v0, v13

    .line 926
    invoke-static {v0, v1}, Lcom/zello/client/recents/i;->a(J)J

    .line 927
    .line 928
    .line 929
    move-result-wide v2

    .line 930
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const-wide/16 v4, 0x0

    .line 935
    .line 936
    const-string v7, "location activity timer"

    .line 937
    .line 938
    move-object/from16 v6, p0

    .line 939
    .line 940
    invoke-interface/range {v1 .. v7}, Lo5/m1;->L(JJLo5/m1$a;Ljava/lang/String;)J

    .line 941
    .line 942
    .line 943
    move-result-wide v0

    .line 944
    iput-wide v0, v8, Lcom/zello/ui/LocationActivity;->M0:J

    .line 945
    .line 946
    return-void
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
.end method

.method public final Q2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/LocationActivity;->A0:Le5/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Le5/x0;->q:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/LocationActivity;->w0:Lk5/m0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lk5/m0;->N()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final R2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/LocationActivity;->z0:Lm4/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/ui/LocationActivity;->A0:Le5/x0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Le5/e0;->h:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/zello/ui/LocationActivity;->w0:Lk5/m0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p0, v0, v1, v2, v3}, Lcom/zello/ui/vo;->t(Landroid/content/Context;Lk5/x;Ljava/lang/String;Lk5/m0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final S2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/LocationActivity;->y0:Lm4/i;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/zello/ui/LocationActivity;->Q2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zello/ui/LocationActivity;->y0:Lm4/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lm4/i;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "contacts_you"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final T2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/LocationActivity;->B0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zello/ui/LocationActivity;->Q2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zello/ui/LocationActivity;->z0:Lm4/i;

    .line 13
    .line 14
    instance-of v0, v0, Lm4/c;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zello/ui/LocationActivity;->A0:Le5/x0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Le5/x0;->x:Lk5/l;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/LocationActivity;->w0:Lk5/m0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lk5/m0;->i()Lk5/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v0, v1

    .line 36
    :goto_0
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget-object v1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ln4/w8;->Q0()Lm4/n;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0}, Lk5/l;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v3, v2}, Lm4/n;->O0(ILjava/lang/String;)Lm4/i;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    new-instance v1, Lcom/zello/ui/ch;

    .line 60
    .line 61
    invoke-interface {v0}, Lk5/l;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0, v3}, Lcom/zello/ui/ch;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iput-boolean v3, v1, Lm4/i;->h:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ln4/w8;->Q0()Lm4/n;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/zello/ui/LocationActivity;->z0:Lm4/i;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lm4/n;->y(Lk5/x;)Lm4/i;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object v1, p0, Lcom/zello/ui/LocationActivity;->z0:Lm4/i;

    .line 91
    .line 92
    :goto_2
    iput-object v1, p0, Lcom/zello/ui/LocationActivity;->y0:Lm4/i;

    .line 93
    .line 94
    return-void
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final U1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/LocationActivity;->S2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/zello/ui/LocationActivity;->F0:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/zello/ui/LocationActivity;->N0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/zello/ui/LocationActivity;->M2()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final U2()V
    .locals 4

    .line 1
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ln4/w8;->R:Le5/u;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zello/ui/LocationActivity;->T2()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/zello/ui/LocationActivity;->B0:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zello/ui/LocationActivity;->x0:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Lcom/zello/ui/dh;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v0, v3}, Lcom/zello/ui/dh;-><init>(Lcom/zello/ui/ZelloActivityBase;Le5/u;I)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Le5/u;->Z0(Ljava/lang/String;Le5/p1;Lcom/zello/ui/ZelloBaseApplication;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final X()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/LocationActivity;->N2()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ld4/l;->activity_location:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivityBase;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget v0, Ld4/j;->mapStatusLayout:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/zello/ui/LocationActivity;->D0:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    sget v1, Ld4/j;->mapStatusTextView:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/zello/ui/LocationActivity;->F0:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/zello/ui/LocationActivity;->D0:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    sget v1, Ld4/j;->googlePlayServicesLink:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/zello/ui/LocationActivity;->E0:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "contact"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lm4/i;->U0(Lorg/json/JSONObject;)Lm4/i;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/zello/ui/LocationActivity;->z0:Lm4/i;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    :catch_0
    :cond_0
    iget-object v1, p0, Lcom/zello/ui/LocationActivity;->z0:Lm4/i;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const-string v1, "location_map_not_ready"

    .line 73
    .line 74
    iput-object v1, p0, Lcom/zello/ui/LocationActivity;->N0:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/zello/ui/LocationActivity;->Q0:Landroid/os/Bundle;

    .line 77
    .line 78
    const-string p1, "recent"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "historyId"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/zello/ui/LocationActivity;->x0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/zello/client/recents/a;->Z4(Lorg/json/JSONObject;)Lcom/zello/client/recents/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/zello/ui/LocationActivity;->w0:Lk5/m0;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    :catch_1
    :cond_2
    iget-object p1, p0, Lcom/zello/ui/LocationActivity;->w0:Lk5/m0;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-interface {p1}, Lk5/m0;->A1()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/zello/ui/LocationActivity;->x0:Ljava/lang/String;

    .line 118
    .line 119
    :cond_3
    iget-object p1, p0, Lcom/zello/ui/LocationActivity;->x0:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    invoke-virtual {p0}, Lcom/zello/ui/LocationActivity;->U2()V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zello/ui/LocationActivity;->J0:Lcom/google/android/gms/maps/model/Marker;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zello/ui/LocationActivity;->P0:Lcom/zello/ui/bh;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zello/ui/LocationActivity;->G0:Lcom/zello/ui/MapViewEx;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/maps/MapView;->onDestroy()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zello/ui/LocationActivity;->G0:Lcom/zello/ui/MapViewEx;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/zello/ui/LocationActivity;->I0:Lcom/zello/ui/bk;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/zello/ui/bk;->release()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/zello/ui/LocationActivity;->I0:Lcom/zello/ui/bk;

    .line 26
    .line 27
    :cond_1
    iget-wide v0, p0, Lcom/zello/ui/LocationActivity;->M0:J

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v1, p0, Lcom/zello/ui/LocationActivity;->M0:J

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lo5/m1;->F(J)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
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

.method public final onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/LocationActivity;->G0:Lcom/zello/ui/MapViewEx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onLowMemory()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public final onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zello/ui/LocationActivity;->H0:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zello/ui/LocationActivity;->N2()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zello/ui/LocationActivity;->O2()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    sget v0, Ld4/j;->menu_navigate_to_location:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/zello/ui/LocationActivity;->R2()V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
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

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/LocationActivity;->G0:Lcom/zello/ui/MapViewEx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    sget v0, Ld4/j;->menu_navigate_to_location:I

    .line 5
    .line 6
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "menu_open_maps"

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const-string v1, "ic_open_in_map"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lcom/zello/ui/ZelloActivityBase;->e1(Landroid/view/MenuItem;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v0
    .line 32
    .line 33
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/LocationActivity;->G0:Lcom/zello/ui/MapViewEx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onResume()V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/LocationActivity;->Q0:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lxa/z;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_6

    .line 24
    .line 25
    invoke-static {}, Lxa/b;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :try_start_0
    sget-object v2, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    const/4 v2, -0x1

    .line 40
    :goto_0
    if-eqz v2, :cond_5

    .line 41
    .line 42
    new-instance v0, Lcom/zello/ui/bh;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/zello/ui/LocationActivity;->P0:Lcom/zello/ui/bh;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v2, v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v2, v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-eq v2, v0, :cond_2

    .line 57
    .line 58
    const-string v0, "location_play_services_unknown"

    .line 59
    .line 60
    iput-object v0, p0, Lcom/zello/ui/LocationActivity;->N0:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v0, "location_play_services_disabled"

    .line 64
    .line 65
    iput-object v0, p0, Lcom/zello/ui/LocationActivity;->N0:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "location_play_services_enable_link"

    .line 68
    .line 69
    iput-object v0, p0, Lcom/zello/ui/LocationActivity;->O0:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "location_play_services_update_required"

    .line 73
    .line 74
    iput-object v0, p0, Lcom/zello/ui/LocationActivity;->N0:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "location_play_services_update_link"

    .line 77
    .line 78
    iput-object v0, p0, Lcom/zello/ui/LocationActivity;->O0:Ljava/lang/String;

    .line 79
    .line 80
    :goto_1
    iget-object v0, p0, Lcom/zello/ui/LocationActivity;->F0:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/zello/ui/LocationActivity;->N0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/zello/ui/LocationActivity;->M2()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/zello/ui/LocationActivity;->R2()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    sget v1, Ld4/j;->mapView:I

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/zello/ui/MapViewEx;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/zello/ui/LocationActivity;->G0:Lcom/zello/ui/MapViewEx;

    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/zello/ui/MapViewEx;->setEvents(Lcom/zello/ui/MapViewEx$a;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/zello/ui/LocationActivity;->G0:Lcom/zello/ui/MapViewEx;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/zello/ui/LocationActivity;->G0:Lcom/zello/ui/MapViewEx;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/zello/ui/LocationActivity;->G0:Lcom/zello/ui/MapViewEx;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onResume()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/zello/ui/LocationActivity;->R2()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 139
    .line 140
    .line 141
    :goto_3
    iget-boolean v0, p0, Lcom/zello/ui/LocationActivity;->B0:Z

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    iget-object v0, p0, Lcom/zello/ui/LocationActivity;->y0:Lm4/i;

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    sget-object v0, Lo5/j0;->o:Lh4/d;

    .line 151
    .line 152
    const-string v1, "Location"

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lh4/b;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/zello/ui/LocationActivity;->S2()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/zello/ui/LocationActivity;->F0:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/zello/ui/LocationActivity;->N0:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/zello/ui/LocationActivity;->M2()V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/LocationActivity;->G0:Lcom/zello/ui/MapViewEx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

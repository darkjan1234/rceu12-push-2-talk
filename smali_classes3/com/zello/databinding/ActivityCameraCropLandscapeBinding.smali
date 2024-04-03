.class public final Lcom/zello/databinding/ActivityCameraCropLandscapeBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final confirmCropButton:Lcom/zello/ui/ImageButtonEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cropCloseButton:Lcom/zello/ui/ImageButtonEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cropImageView:Lcom/zello/ui/camera/cropping/CropImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final downButton:Lcom/zello/ui/ImageButtonEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final leftButton:Lcom/zello/ui/ImageButtonEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rightButton:Lcom/zello/ui/ImageButtonEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rotateButton:Lcom/zello/ui/ImageButtonEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scaleHeightDownButton:Lcom/zello/ui/ImageButtonEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scaleHeightUpButton:Lcom/zello/ui/ImageButtonEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scaleWidthDownButton:Lcom/zello/ui/ImageButtonEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scaleWidthUpButton:Lcom/zello/ui/ImageButtonEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final touchlessLayout:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final upButton:Lcom/zello/ui/ImageButtonEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zoomInButton:Lcom/zello/ui/ImageButtonEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zoomOutButton:Lcom/zello/ui/ImageButtonEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/camera/cropping/CropImageView;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Landroid/widget/RelativeLayout;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;)V
    .locals 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zello/ui/ImageButtonEx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/zello/ui/ImageButtonEx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/zello/ui/camera/cropping/CropImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/zello/ui/ImageButtonEx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/zello/ui/ImageButtonEx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/zello/ui/ImageButtonEx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/zello/ui/ImageButtonEx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/zello/ui/ImageButtonEx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/zello/ui/ImageButtonEx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/zello/ui/ImageButtonEx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/zello/ui/ImageButtonEx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/zello/ui/ImageButtonEx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/zello/ui/ImageButtonEx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/zello/ui/ImageButtonEx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/zello/databinding/ActivityCameraCropLandscapeBinding;->rootView:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/zello/databinding/ActivityCameraCropLandscapeBinding;->confirmCropButton:Lcom/zello/ui/ImageButtonEx;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/zello/databinding/ActivityCameraCropLandscapeBinding;->cropCloseButton:Lcom/zello/ui/ImageButtonEx;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/zello/databinding/ActivityCameraCropLandscapeBinding;->cropImageView:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/zello/databinding/ActivityCameraCropLandscapeBinding;->downButton:Lcom/zello/ui/ImageButtonEx;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/zello/databinding/ActivityCameraCropLandscapeBinding;->leftButton:Lcom/zello/ui/ImageButtonEx;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/zello/databinding/ActivityCameraCropLandscapeBinding;->rightButton:Lcom/zello/ui/ImageButtonEx;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/zello/databinding/ActivityCameraCropLandscapeBinding;->rotateButton:Lcom/zello/ui/ImageButtonEx;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/zello/databinding/ActivityCameraCropLandscapeBinding;->scaleHeightDownButton:Lcom/zello/ui/ImageButtonEx;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/zello/databinding/ActivityCameraCropLandscapeBinding;->scaleHeightUpButton:Lcom/zello/ui/ImageButtonEx;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/zello/databinding/ActivityCameraCropLandscapeBinding;->scaleWidthDownButton:Lcom/zello/ui/ImageButtonEx;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/zello/databinding/ActivityCameraCropLandscapeBinding;->scaleWidthUpButton:Lcom/zello/ui/ImageButtonEx;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/zello/databinding/ActivityCameraCropLandscapeBinding;->touchlessLayout:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lcom/zello/databinding/ActivityCameraCropLandscapeBinding;->upButton:Lcom/zello/ui/ImageButtonEx;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcom/zello/databinding/ActivityCameraCropLandscapeBinding;->zoomInButton:Lcom/zello/ui/ImageButtonEx;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lcom/zello/databinding/ActivityCameraCropLandscapeBinding;->zoomOutButton:Lcom/zello/ui/ImageButtonEx;

    .line 55
    .line 56
    return-void
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
.end method

.method public static bind(Landroid/view/View;)Lcom/zello/databinding/ActivityCameraCropLandscapeBinding;
    .locals 20
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Ld4/j;->confirmCropButton:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Lcom/zello/ui/ImageButtonEx;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Ld4/j;->cropCloseButton:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Lcom/zello/ui/ImageButtonEx;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Ld4/j;->cropImageView:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Lcom/zello/ui/camera/cropping/CropImageView;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Ld4/j;->downButton:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lcom/zello/ui/ImageButtonEx;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Ld4/j;->leftButton:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Lcom/zello/ui/ImageButtonEx;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    sget v1, Ld4/j;->rightButton:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Lcom/zello/ui/ImageButtonEx;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    sget v1, Ld4/j;->rotateButton:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Lcom/zello/ui/ImageButtonEx;

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    sget v1, Ld4/j;->scaleHeightDownButton:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Lcom/zello/ui/ImageButtonEx;

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    sget v1, Ld4/j;->scaleHeightUpButton:I

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Lcom/zello/ui/ImageButtonEx;

    .line 99
    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    sget v1, Ld4/j;->scaleWidthDownButton:I

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Lcom/zello/ui/ImageButtonEx;

    .line 110
    .line 111
    if-eqz v14, :cond_0

    .line 112
    .line 113
    sget v1, Ld4/j;->scaleWidthUpButton:I

    .line 114
    .line 115
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Lcom/zello/ui/ImageButtonEx;

    .line 121
    .line 122
    if-eqz v15, :cond_0

    .line 123
    .line 124
    sget v1, Ld4/j;->touchlessLayout:I

    .line 125
    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    check-cast v16, Landroid/widget/RelativeLayout;

    .line 133
    .line 134
    if-eqz v16, :cond_0

    .line 135
    .line 136
    sget v1, Ld4/j;->upButton:I

    .line 137
    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v17, v2

    .line 143
    .line 144
    check-cast v17, Lcom/zello/ui/ImageButtonEx;

    .line 145
    .line 146
    if-eqz v17, :cond_0

    .line 147
    .line 148
    sget v1, Ld4/j;->zoomInButton:I

    .line 149
    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v18, v2

    .line 155
    .line 156
    check-cast v18, Lcom/zello/ui/ImageButtonEx;

    .line 157
    .line 158
    if-eqz v18, :cond_0

    .line 159
    .line 160
    sget v1, Ld4/j;->zoomOutButton:I

    .line 161
    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    check-cast v19, Lcom/zello/ui/ImageButtonEx;

    .line 169
    .line 170
    if-eqz v19, :cond_0

    .line 171
    .line 172
    new-instance v1, Lcom/zello/databinding/ActivityCameraCropLandscapeBinding;

    .line 173
    .line 174
    move-object v3, v1

    .line 175
    move-object v4, v0

    .line 176
    check-cast v4, Landroid/widget/FrameLayout;

    .line 177
    .line 178
    invoke-direct/range {v3 .. v19}, Lcom/zello/databinding/ActivityCameraCropLandscapeBinding;-><init>(Landroid/widget/FrameLayout;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/camera/cropping/CropImageView;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Landroid/widget/RelativeLayout;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Ljava/lang/NullPointerException;

    .line 191
    .line 192
    const-string v2, "Missing required view with ID: "

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1
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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zello/databinding/ActivityCameraCropLandscapeBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/zello/databinding/ActivityCameraCropLandscapeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zello/databinding/ActivityCameraCropLandscapeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zello/databinding/ActivityCameraCropLandscapeBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Ld4/l;->activity_camera_crop_landscape:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/zello/databinding/ActivityCameraCropLandscapeBinding;->bind(Landroid/view/View;)Lcom/zello/databinding/ActivityCameraCropLandscapeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/zello/databinding/ActivityCameraCropLandscapeBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zello/databinding/ActivityCameraCropLandscapeBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method

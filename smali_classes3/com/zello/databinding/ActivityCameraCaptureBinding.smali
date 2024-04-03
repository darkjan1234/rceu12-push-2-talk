.class public final Lcom/zello/databinding/ActivityCameraCaptureBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final blackImageView:Lcom/zello/ui/ImageViewEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttons:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cameraButton:Lcom/zello/ui/ImageButtonEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cameraCaptureLayout:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cameraCloseButton:Lcom/zello/ui/ImageButtonEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cameraGalleryButton:Lcom/zello/ui/ImageButtonEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cameraImageCounter:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cameraImageCounterContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cropOverlayView:Lcom/zello/ui/camera/cropping/CropImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flashToggleButton:Lcom/zello/ui/ImageButtonEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flipButton:Lcom/zello/ui/ImageButtonEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final realCropper:Lcom/zello/ui/camera/cropping/CropImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final touchIndicatorView:Lcom/zello/ui/camera/TouchIndicatorView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zoomInButton:Lcom/zello/ui/ImageButtonEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zoomLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zoomOutButton:Lcom/zello/ui/ImageButtonEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/zello/ui/ImageViewEx;Landroid/widget/RelativeLayout;Lcom/zello/ui/ImageButtonEx;Landroid/widget/RelativeLayout;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zello/ui/camera/cropping/CropImageView;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/camera/cropping/CropImageView;Lcom/zello/ui/camera/TouchIndicatorView;Lcom/zello/ui/ImageButtonEx;Landroid/widget/LinearLayout;Lcom/zello/ui/ImageButtonEx;)V
    .locals 2
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zello/ui/ImageViewEx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/zello/ui/ImageButtonEx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/RelativeLayout;
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
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/zello/ui/camera/cropping/CropImageView;
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
    .param p13    # Lcom/zello/ui/camera/cropping/CropImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/zello/ui/camera/TouchIndicatorView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/zello/ui/ImageButtonEx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/zello/ui/ImageButtonEx;
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
    iput-object v1, v0, Lcom/zello/databinding/ActivityCameraCaptureBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/zello/databinding/ActivityCameraCaptureBinding;->blackImageView:Lcom/zello/ui/ImageViewEx;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/zello/databinding/ActivityCameraCaptureBinding;->buttons:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/zello/databinding/ActivityCameraCaptureBinding;->cameraButton:Lcom/zello/ui/ImageButtonEx;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/zello/databinding/ActivityCameraCaptureBinding;->cameraCaptureLayout:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/zello/databinding/ActivityCameraCaptureBinding;->cameraCloseButton:Lcom/zello/ui/ImageButtonEx;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/zello/databinding/ActivityCameraCaptureBinding;->cameraGalleryButton:Lcom/zello/ui/ImageButtonEx;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/zello/databinding/ActivityCameraCaptureBinding;->cameraImageCounter:Landroid/widget/TextView;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/zello/databinding/ActivityCameraCaptureBinding;->cameraImageCounterContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/zello/databinding/ActivityCameraCaptureBinding;->cropOverlayView:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/zello/databinding/ActivityCameraCaptureBinding;->flashToggleButton:Lcom/zello/ui/ImageButtonEx;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/zello/databinding/ActivityCameraCaptureBinding;->flipButton:Lcom/zello/ui/ImageButtonEx;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/zello/databinding/ActivityCameraCaptureBinding;->realCropper:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lcom/zello/databinding/ActivityCameraCaptureBinding;->touchIndicatorView:Lcom/zello/ui/camera/TouchIndicatorView;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcom/zello/databinding/ActivityCameraCaptureBinding;->zoomInButton:Lcom/zello/ui/ImageButtonEx;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lcom/zello/databinding/ActivityCameraCaptureBinding;->zoomLayout:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lcom/zello/databinding/ActivityCameraCaptureBinding;->zoomOutButton:Lcom/zello/ui/ImageButtonEx;

    .line 59
    .line 60
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zello/databinding/ActivityCameraCaptureBinding;
    .locals 21
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
    sget v1, Ld4/j;->blackImageView:I

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
    check-cast v5, Lcom/zello/ui/ImageViewEx;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Ld4/j;->buttons:I

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
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Ld4/j;->cameraButton:I

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
    check-cast v7, Lcom/zello/ui/ImageButtonEx;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    move-object v8, v0

    .line 37
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    sget v1, Ld4/j;->cameraCloseButton:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v9, v2

    .line 46
    check-cast v9, Lcom/zello/ui/ImageButtonEx;

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    sget v1, Ld4/j;->cameraGalleryButton:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v10, v2

    .line 57
    check-cast v10, Lcom/zello/ui/ImageButtonEx;

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    sget v1, Ld4/j;->cameraImageCounter:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v11, v2

    .line 68
    check-cast v11, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    sget v1, Ld4/j;->cameraImageCounterContainer:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v12, v2

    .line 79
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    if-eqz v12, :cond_0

    .line 82
    .line 83
    sget v1, Ld4/j;->cropOverlayView:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v13, v2

    .line 90
    check-cast v13, Lcom/zello/ui/camera/cropping/CropImageView;

    .line 91
    .line 92
    if-eqz v13, :cond_0

    .line 93
    .line 94
    sget v1, Ld4/j;->flashToggleButton:I

    .line 95
    .line 96
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v14, v2

    .line 101
    check-cast v14, Lcom/zello/ui/ImageButtonEx;

    .line 102
    .line 103
    if-eqz v14, :cond_0

    .line 104
    .line 105
    sget v1, Ld4/j;->flipButton:I

    .line 106
    .line 107
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v15, v2

    .line 112
    check-cast v15, Lcom/zello/ui/ImageButtonEx;

    .line 113
    .line 114
    if-eqz v15, :cond_0

    .line 115
    .line 116
    sget v1, Ld4/j;->realCropper:I

    .line 117
    .line 118
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    check-cast v16, Lcom/zello/ui/camera/cropping/CropImageView;

    .line 125
    .line 126
    if-eqz v16, :cond_0

    .line 127
    .line 128
    sget v1, Ld4/j;->touchIndicatorView:I

    .line 129
    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v17, v2

    .line 135
    .line 136
    check-cast v17, Lcom/zello/ui/camera/TouchIndicatorView;

    .line 137
    .line 138
    if-eqz v17, :cond_0

    .line 139
    .line 140
    sget v1, Ld4/j;->zoomInButton:I

    .line 141
    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v18, v2

    .line 147
    .line 148
    check-cast v18, Lcom/zello/ui/ImageButtonEx;

    .line 149
    .line 150
    if-eqz v18, :cond_0

    .line 151
    .line 152
    sget v1, Ld4/j;->zoomLayout:I

    .line 153
    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v19, v2

    .line 159
    .line 160
    check-cast v19, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    if-eqz v19, :cond_0

    .line 163
    .line 164
    sget v1, Ld4/j;->zoomOutButton:I

    .line 165
    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v20, v2

    .line 171
    .line 172
    check-cast v20, Lcom/zello/ui/ImageButtonEx;

    .line 173
    .line 174
    if-eqz v20, :cond_0

    .line 175
    .line 176
    new-instance v0, Lcom/zello/databinding/ActivityCameraCaptureBinding;

    .line 177
    .line 178
    move-object v3, v0

    .line 179
    move-object v4, v8

    .line 180
    invoke-direct/range {v3 .. v20}, Lcom/zello/databinding/ActivityCameraCaptureBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/zello/ui/ImageViewEx;Landroid/widget/RelativeLayout;Lcom/zello/ui/ImageButtonEx;Landroid/widget/RelativeLayout;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zello/ui/camera/cropping/CropImageView;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/camera/cropping/CropImageView;Lcom/zello/ui/camera/TouchIndicatorView;Lcom/zello/ui/ImageButtonEx;Landroid/widget/LinearLayout;Lcom/zello/ui/ImageButtonEx;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    const-string v2, "Missing required view with ID: "

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zello/databinding/ActivityCameraCaptureBinding;
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
    invoke-static {p0, v0, v1}, Lcom/zello/databinding/ActivityCameraCaptureBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zello/databinding/ActivityCameraCaptureBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zello/databinding/ActivityCameraCaptureBinding;
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

    sget v0, Ld4/l;->activity_camera_capture:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/zello/databinding/ActivityCameraCaptureBinding;->bind(Landroid/view/View;)Lcom/zello/databinding/ActivityCameraCaptureBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/zello/databinding/ActivityCameraCaptureBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zello/databinding/ActivityCameraCaptureBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method

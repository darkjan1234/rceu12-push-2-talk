.class public final Lcom/zello/databinding/ActivityCameraPreviewLandscapeBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final captionButton:Lcom/zello/ui/ImageButtonEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final captionLayout:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final captionView:Lcom/zello/ui/camera/CaptionView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final confirmButton:Lcom/zello/ui/ImageButtonEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cropButton:Lcom/zello/ui/ImageButtonEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final downButton:Lcom/zello/ui/ImageButtonEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final invisibleCaptionView:Lcom/zello/ui/camera/CaptionView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final previewCloseButton:Lcom/zello/ui/ImageButtonEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final previewGalleryButton:Lcom/zello/ui/ImageButtonEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final retakeButton:Lcom/zello/ui/ImageButtonEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final takenImageView:Lcom/zello/ui/ImageViewEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final upButton:Lcom/zello/ui/ImageButtonEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/zello/ui/ImageButtonEx;Landroid/widget/RelativeLayout;Lcom/zello/ui/camera/CaptionView;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/camera/CaptionView;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageViewEx;Lcom/zello/ui/ImageButtonEx;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zello/ui/ImageButtonEx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/zello/ui/camera/CaptionView;
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
    .param p8    # Lcom/zello/ui/camera/CaptionView;
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
    .param p12    # Lcom/zello/ui/ImageViewEx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/zello/ui/ImageButtonEx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zello/databinding/ActivityCameraPreviewLandscapeBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zello/databinding/ActivityCameraPreviewLandscapeBinding;->captionButton:Lcom/zello/ui/ImageButtonEx;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zello/databinding/ActivityCameraPreviewLandscapeBinding;->captionLayout:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zello/databinding/ActivityCameraPreviewLandscapeBinding;->captionView:Lcom/zello/ui/camera/CaptionView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zello/databinding/ActivityCameraPreviewLandscapeBinding;->confirmButton:Lcom/zello/ui/ImageButtonEx;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/zello/databinding/ActivityCameraPreviewLandscapeBinding;->cropButton:Lcom/zello/ui/ImageButtonEx;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/zello/databinding/ActivityCameraPreviewLandscapeBinding;->downButton:Lcom/zello/ui/ImageButtonEx;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/zello/databinding/ActivityCameraPreviewLandscapeBinding;->invisibleCaptionView:Lcom/zello/ui/camera/CaptionView;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/zello/databinding/ActivityCameraPreviewLandscapeBinding;->previewCloseButton:Lcom/zello/ui/ImageButtonEx;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/zello/databinding/ActivityCameraPreviewLandscapeBinding;->previewGalleryButton:Lcom/zello/ui/ImageButtonEx;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/zello/databinding/ActivityCameraPreviewLandscapeBinding;->retakeButton:Lcom/zello/ui/ImageButtonEx;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/zello/databinding/ActivityCameraPreviewLandscapeBinding;->takenImageView:Lcom/zello/ui/ImageViewEx;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/zello/databinding/ActivityCameraPreviewLandscapeBinding;->upButton:Lcom/zello/ui/ImageButtonEx;

    .line 29
    .line 30
    return-void
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
.end method

.method public static bind(Landroid/view/View;)Lcom/zello/databinding/ActivityCameraPreviewLandscapeBinding;
    .locals 17
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
    sget v1, Ld4/j;->captionButton:I

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
    sget v1, Ld4/j;->captionLayout:I

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
    sget v1, Ld4/j;->captionView:I

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
    check-cast v7, Lcom/zello/ui/camera/CaptionView;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Ld4/j;->confirmButton:I

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
    sget v1, Ld4/j;->cropButton:I

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
    sget v1, Ld4/j;->downButton:I

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
    sget v1, Ld4/j;->invisibleCaptionView:I

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
    check-cast v11, Lcom/zello/ui/camera/CaptionView;

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    sget v1, Ld4/j;->previewCloseButton:I

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
    sget v1, Ld4/j;->previewGalleryButton:I

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
    sget v1, Ld4/j;->retakeButton:I

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
    sget v1, Ld4/j;->takenImageView:I

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
    check-cast v15, Lcom/zello/ui/ImageViewEx;

    .line 121
    .line 122
    if-eqz v15, :cond_0

    .line 123
    .line 124
    sget v1, Ld4/j;->upButton:I

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
    check-cast v16, Lcom/zello/ui/ImageButtonEx;

    .line 133
    .line 134
    if-eqz v16, :cond_0

    .line 135
    .line 136
    new-instance v1, Lcom/zello/databinding/ActivityCameraPreviewLandscapeBinding;

    .line 137
    .line 138
    move-object v4, v0

    .line 139
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    move-object v3, v1

    .line 142
    invoke-direct/range {v3 .. v16}, Lcom/zello/databinding/ActivityCameraPreviewLandscapeBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/zello/ui/ImageButtonEx;Landroid/widget/RelativeLayout;Lcom/zello/ui/camera/CaptionView;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/camera/CaptionView;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageViewEx;Lcom/zello/ui/ImageButtonEx;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    const-string v2, "Missing required view with ID: "

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1
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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zello/databinding/ActivityCameraPreviewLandscapeBinding;
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
    invoke-static {p0, v0, v1}, Lcom/zello/databinding/ActivityCameraPreviewLandscapeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zello/databinding/ActivityCameraPreviewLandscapeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zello/databinding/ActivityCameraPreviewLandscapeBinding;
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

    sget v0, Ld4/l;->activity_camera_preview_landscape:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/zello/databinding/ActivityCameraPreviewLandscapeBinding;->bind(Landroid/view/View;)Lcom/zello/databinding/ActivityCameraPreviewLandscapeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/zello/databinding/ActivityCameraPreviewLandscapeBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zello/databinding/ActivityCameraPreviewLandscapeBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method

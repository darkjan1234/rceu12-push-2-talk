.class public final Lcom/zello/databinding/AppbarCustomBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actionbarBlank:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionbarFlipper:Lcom/zello/ui/ViewFlipper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionbarHeader:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionbarIncomingImage:Lcom/zello/ui/ImageViewEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionbarIncomingInfo:Lcom/zello/ui/TextViewEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionbarIncomingName:Lcom/zello/ui/TextViewEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionbarOneLineTitle:Lcom/zello/ui/TextViewEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionbarProfile:Lcom/zello/ui/ProfileImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionbarProgress:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionbarSearch:Lcom/zello/ui/ClearButtonEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionbarSubtitleText:Lcom/zello/ui/TextViewEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionbarTitleSimple:Lcom/zello/ui/TextViewEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionbarTitleSpace:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionbarTitleText:Lcom/zello/ui/TextViewEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionbarTwoLine:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/zello/ui/LinearLayoutEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/zello/ui/LinearLayoutEx;Landroid/widget/FrameLayout;Lcom/zello/ui/ViewFlipper;Landroid/widget/LinearLayout;Lcom/zello/ui/ImageViewEx;Lcom/zello/ui/TextViewEx;Lcom/zello/ui/TextViewEx;Lcom/zello/ui/TextViewEx;Lcom/zello/ui/ProfileImageView;Landroid/widget/ProgressBar;Lcom/zello/ui/ClearButtonEditText;Lcom/zello/ui/TextViewEx;Lcom/zello/ui/TextViewEx;Landroid/view/View;Lcom/zello/ui/TextViewEx;Landroid/widget/LinearLayout;)V
    .locals 2
    .param p1    # Lcom/zello/ui/LinearLayoutEx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/zello/ui/ViewFlipper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/zello/ui/ImageViewEx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/zello/ui/TextViewEx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/zello/ui/TextViewEx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/zello/ui/TextViewEx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/zello/ui/ProfileImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/zello/ui/ClearButtonEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/zello/ui/TextViewEx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/zello/ui/TextViewEx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/zello/ui/TextViewEx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/LinearLayout;
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
    iput-object v1, v0, Lcom/zello/databinding/AppbarCustomBinding;->rootView:Lcom/zello/ui/LinearLayoutEx;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/zello/databinding/AppbarCustomBinding;->actionbarBlank:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/zello/databinding/AppbarCustomBinding;->actionbarFlipper:Lcom/zello/ui/ViewFlipper;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/zello/databinding/AppbarCustomBinding;->actionbarHeader:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/zello/databinding/AppbarCustomBinding;->actionbarIncomingImage:Lcom/zello/ui/ImageViewEx;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/zello/databinding/AppbarCustomBinding;->actionbarIncomingInfo:Lcom/zello/ui/TextViewEx;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/zello/databinding/AppbarCustomBinding;->actionbarIncomingName:Lcom/zello/ui/TextViewEx;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/zello/databinding/AppbarCustomBinding;->actionbarOneLineTitle:Lcom/zello/ui/TextViewEx;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/zello/databinding/AppbarCustomBinding;->actionbarProfile:Lcom/zello/ui/ProfileImageView;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/zello/databinding/AppbarCustomBinding;->actionbarProgress:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/zello/databinding/AppbarCustomBinding;->actionbarSearch:Lcom/zello/ui/ClearButtonEditText;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/zello/databinding/AppbarCustomBinding;->actionbarSubtitleText:Lcom/zello/ui/TextViewEx;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/zello/databinding/AppbarCustomBinding;->actionbarTitleSimple:Lcom/zello/ui/TextViewEx;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lcom/zello/databinding/AppbarCustomBinding;->actionbarTitleSpace:Landroid/view/View;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcom/zello/databinding/AppbarCustomBinding;->actionbarTitleText:Lcom/zello/ui/TextViewEx;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lcom/zello/databinding/AppbarCustomBinding;->actionbarTwoLine:Landroid/widget/LinearLayout;

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

.method public static bind(Landroid/view/View;)Lcom/zello/databinding/AppbarCustomBinding;
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
    sget v1, Ld4/j;->actionbar_blank:I

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
    check-cast v5, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Ld4/j;->actionbar_flipper:I

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
    check-cast v6, Lcom/zello/ui/ViewFlipper;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Ld4/j;->actionbar_header:I

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
    check-cast v7, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Ld4/j;->actionbar_incoming_image:I

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
    check-cast v8, Lcom/zello/ui/ImageViewEx;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Ld4/j;->actionbar_incoming_info:I

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
    check-cast v9, Lcom/zello/ui/TextViewEx;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    sget v1, Ld4/j;->actionbar_incoming_name:I

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
    check-cast v10, Lcom/zello/ui/TextViewEx;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    sget v1, Ld4/j;->actionbar_one_line_title:I

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
    check-cast v11, Lcom/zello/ui/TextViewEx;

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    sget v1, Ld4/j;->actionbar_profile:I

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
    check-cast v12, Lcom/zello/ui/ProfileImageView;

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    sget v1, Ld4/j;->actionbar_progress:I

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
    check-cast v13, Landroid/widget/ProgressBar;

    .line 99
    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    sget v1, Ld4/j;->actionbar_search:I

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
    check-cast v14, Lcom/zello/ui/ClearButtonEditText;

    .line 110
    .line 111
    if-eqz v14, :cond_0

    .line 112
    .line 113
    sget v1, Ld4/j;->actionbar_subtitle_text:I

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
    check-cast v15, Lcom/zello/ui/TextViewEx;

    .line 121
    .line 122
    if-eqz v15, :cond_0

    .line 123
    .line 124
    sget v1, Ld4/j;->actionbar_title_simple:I

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
    check-cast v16, Lcom/zello/ui/TextViewEx;

    .line 133
    .line 134
    if-eqz v16, :cond_0

    .line 135
    .line 136
    sget v1, Ld4/j;->actionbar_title_space:I

    .line 137
    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    if-eqz v17, :cond_0

    .line 143
    .line 144
    sget v1, Ld4/j;->actionbar_title_text:I

    .line 145
    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object/from16 v18, v2

    .line 151
    .line 152
    check-cast v18, Lcom/zello/ui/TextViewEx;

    .line 153
    .line 154
    if-eqz v18, :cond_0

    .line 155
    .line 156
    sget v1, Ld4/j;->actionbar_two_line:I

    .line 157
    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object/from16 v19, v2

    .line 163
    .line 164
    check-cast v19, Landroid/widget/LinearLayout;

    .line 165
    .line 166
    if-eqz v19, :cond_0

    .line 167
    .line 168
    new-instance v1, Lcom/zello/databinding/AppbarCustomBinding;

    .line 169
    .line 170
    move-object v3, v1

    .line 171
    move-object v4, v0

    .line 172
    check-cast v4, Lcom/zello/ui/LinearLayoutEx;

    .line 173
    .line 174
    invoke-direct/range {v3 .. v19}, Lcom/zello/databinding/AppbarCustomBinding;-><init>(Lcom/zello/ui/LinearLayoutEx;Landroid/widget/FrameLayout;Lcom/zello/ui/ViewFlipper;Landroid/widget/LinearLayout;Lcom/zello/ui/ImageViewEx;Lcom/zello/ui/TextViewEx;Lcom/zello/ui/TextViewEx;Lcom/zello/ui/TextViewEx;Lcom/zello/ui/ProfileImageView;Landroid/widget/ProgressBar;Lcom/zello/ui/ClearButtonEditText;Lcom/zello/ui/TextViewEx;Lcom/zello/ui/TextViewEx;Landroid/view/View;Lcom/zello/ui/TextViewEx;Landroid/widget/LinearLayout;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    const-string v2, "Missing required view with ID: "

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1
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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zello/databinding/AppbarCustomBinding;
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
    invoke-static {p0, v0, v1}, Lcom/zello/databinding/AppbarCustomBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zello/databinding/AppbarCustomBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zello/databinding/AppbarCustomBinding;
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

    sget v0, Ld4/l;->appbar_custom:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/zello/databinding/AppbarCustomBinding;->bind(Landroid/view/View;)Lcom/zello/databinding/AppbarCustomBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/zello/databinding/AppbarCustomBinding;->getRoot()Lcom/zello/ui/LinearLayoutEx;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/zello/ui/LinearLayoutEx;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zello/databinding/AppbarCustomBinding;->rootView:Lcom/zello/ui/LinearLayoutEx;

    return-object v0
.end method

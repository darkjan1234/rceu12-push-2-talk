.class public final Lcom/zello/databinding/DetailsHistoryBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final detailsHistoryButtonDelete:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final detailsHistoryButtonDeleteCancel:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final detailsHistoryEdit:Lcom/zello/ui/ImageButtonEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final detailsHistoryEmpty:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final detailsHistoryEmptyDescription:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final detailsHistoryEmptyLayout:Lcom/zello/ui/LinearLayoutEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final detailsHistoryEmptyLink:Lcom/zello/ui/TransparentTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final detailsHistoryList:Lcom/zello/ui/ListViewEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final detailsHistoryLoading:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final detailsHistoryNext:Lcom/zello/ui/ImageButtonEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final detailsHistoryPause:Lcom/zello/ui/ImageButtonEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final detailsHistoryPlay:Lcom/zello/ui/ImageButtonEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final detailsHistoryPrevious:Lcom/zello/ui/ImageButtonEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final detailsHistorySpeed:Lcom/zello/ui/ImageButtonEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final detailsHistoryStop:Lcom/zello/ui/ImageButtonEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final detailsHistoryToolbar:Lcom/zello/ui/SlidingFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final stickyHeaderLayout:Lcom/zello/ui/StickyHeaderLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textingBackground:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textingEditText:Lcom/zello/ui/TextingEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textingGroup:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textingLeftActionButton:Lcom/zello/ui/ImageButtonEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textingPttButton:Lcom/zello/ui/RoundButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textingPttButtonGuide:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textingSendButton:Lcom/zello/ui/ImageButtonEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textingShadow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Lcom/zello/ui/ImageButtonEx;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/zello/ui/LinearLayoutEx;Lcom/zello/ui/TransparentTextView;Lcom/zello/ui/ListViewEx;Landroid/widget/ProgressBar;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/SlidingFrameLayout;Lcom/zello/ui/StickyHeaderLayout;Landroid/view/View;Lcom/zello/ui/TextingEditText;Landroidx/constraintlayout/widget/Group;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/RoundButton;Landroid/view/View;Lcom/zello/ui/ImageButtonEx;Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/zello/ui/ImageButtonEx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/zello/ui/LinearLayoutEx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/zello/ui/TransparentTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/zello/ui/ListViewEx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/ProgressBar;
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
    .param p13    # Lcom/zello/ui/ImageButtonEx;
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
    .param p17    # Lcom/zello/ui/SlidingFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Lcom/zello/ui/StickyHeaderLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Lcom/zello/ui/TextingEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroidx/constraintlayout/widget/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Lcom/zello/ui/ImageButtonEx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p23    # Lcom/zello/ui/RoundButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p24    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p25    # Lcom/zello/ui/ImageButtonEx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p26    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/zello/databinding/DetailsHistoryBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    iput-object v1, v0, Lcom/zello/databinding/DetailsHistoryBinding;->detailsHistoryButtonDelete:Landroid/widget/Button;

    move-object v1, p3

    iput-object v1, v0, Lcom/zello/databinding/DetailsHistoryBinding;->detailsHistoryButtonDeleteCancel:Landroid/widget/Button;

    move-object v1, p4

    iput-object v1, v0, Lcom/zello/databinding/DetailsHistoryBinding;->detailsHistoryEdit:Lcom/zello/ui/ImageButtonEx;

    move-object v1, p5

    iput-object v1, v0, Lcom/zello/databinding/DetailsHistoryBinding;->detailsHistoryEmpty:Landroid/widget/TextView;

    move-object v1, p6

    iput-object v1, v0, Lcom/zello/databinding/DetailsHistoryBinding;->detailsHistoryEmptyDescription:Landroid/widget/TextView;

    move-object v1, p7

    iput-object v1, v0, Lcom/zello/databinding/DetailsHistoryBinding;->detailsHistoryEmptyLayout:Lcom/zello/ui/LinearLayoutEx;

    move-object v1, p8

    iput-object v1, v0, Lcom/zello/databinding/DetailsHistoryBinding;->detailsHistoryEmptyLink:Lcom/zello/ui/TransparentTextView;

    move-object v1, p9

    iput-object v1, v0, Lcom/zello/databinding/DetailsHistoryBinding;->detailsHistoryList:Lcom/zello/ui/ListViewEx;

    move-object v1, p10

    iput-object v1, v0, Lcom/zello/databinding/DetailsHistoryBinding;->detailsHistoryLoading:Landroid/widget/ProgressBar;

    move-object v1, p11

    iput-object v1, v0, Lcom/zello/databinding/DetailsHistoryBinding;->detailsHistoryNext:Lcom/zello/ui/ImageButtonEx;

    move-object v1, p12

    iput-object v1, v0, Lcom/zello/databinding/DetailsHistoryBinding;->detailsHistoryPause:Lcom/zello/ui/ImageButtonEx;

    move-object v1, p13

    iput-object v1, v0, Lcom/zello/databinding/DetailsHistoryBinding;->detailsHistoryPlay:Lcom/zello/ui/ImageButtonEx;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/zello/databinding/DetailsHistoryBinding;->detailsHistoryPrevious:Lcom/zello/ui/ImageButtonEx;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/zello/databinding/DetailsHistoryBinding;->detailsHistorySpeed:Lcom/zello/ui/ImageButtonEx;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/zello/databinding/DetailsHistoryBinding;->detailsHistoryStop:Lcom/zello/ui/ImageButtonEx;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/zello/databinding/DetailsHistoryBinding;->detailsHistoryToolbar:Lcom/zello/ui/SlidingFrameLayout;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/zello/databinding/DetailsHistoryBinding;->stickyHeaderLayout:Lcom/zello/ui/StickyHeaderLayout;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/zello/databinding/DetailsHistoryBinding;->textingBackground:Landroid/view/View;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/zello/databinding/DetailsHistoryBinding;->textingEditText:Lcom/zello/ui/TextingEditText;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/zello/databinding/DetailsHistoryBinding;->textingGroup:Landroidx/constraintlayout/widget/Group;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/zello/databinding/DetailsHistoryBinding;->textingLeftActionButton:Lcom/zello/ui/ImageButtonEx;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/zello/databinding/DetailsHistoryBinding;->textingPttButton:Lcom/zello/ui/RoundButton;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/zello/databinding/DetailsHistoryBinding;->textingPttButtonGuide:Landroid/view/View;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/zello/databinding/DetailsHistoryBinding;->textingSendButton:Lcom/zello/ui/ImageButtonEx;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/zello/databinding/DetailsHistoryBinding;->textingShadow:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zello/databinding/DetailsHistoryBinding;
    .locals 30
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
    sget v1, Ld4/j;->details_history_button_delete:I

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
    check-cast v5, Landroid/widget/Button;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Ld4/j;->details_history_button_delete_cancel:I

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
    check-cast v6, Landroid/widget/Button;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Ld4/j;->details_history_edit:I

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
    sget v1, Ld4/j;->details_history_empty:I

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
    check-cast v8, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Ld4/j;->details_history_empty_description:I

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
    check-cast v9, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    sget v1, Ld4/j;->details_history_empty_layout:I

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
    check-cast v10, Lcom/zello/ui/LinearLayoutEx;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    sget v1, Ld4/j;->details_history_empty_link:I

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
    check-cast v11, Lcom/zello/ui/TransparentTextView;

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    sget v1, Ld4/j;->details_history_list:I

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
    check-cast v12, Lcom/zello/ui/ListViewEx;

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    sget v1, Ld4/j;->details_history_loading:I

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
    sget v1, Ld4/j;->details_history_next:I

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
    sget v1, Ld4/j;->details_history_pause:I

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
    sget v1, Ld4/j;->details_history_play:I

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
    sget v1, Ld4/j;->details_history_previous:I

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
    sget v1, Ld4/j;->details_history_speed:I

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
    sget v1, Ld4/j;->details_history_stop:I

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
    sget v1, Ld4/j;->details_history_toolbar:I

    .line 173
    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v20, v2

    .line 179
    .line 180
    check-cast v20, Lcom/zello/ui/SlidingFrameLayout;

    .line 181
    .line 182
    if-eqz v20, :cond_0

    .line 183
    .line 184
    sget v1, Ld4/j;->sticky_header_layout:I

    .line 185
    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v21, v2

    .line 191
    .line 192
    check-cast v21, Lcom/zello/ui/StickyHeaderLayout;

    .line 193
    .line 194
    if-eqz v21, :cond_0

    .line 195
    .line 196
    sget v1, Ld4/j;->textingBackground:I

    .line 197
    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v22

    .line 202
    if-eqz v22, :cond_0

    .line 203
    .line 204
    sget v1, Ld4/j;->textingEditText:I

    .line 205
    .line 206
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object/from16 v23, v2

    .line 211
    .line 212
    check-cast v23, Lcom/zello/ui/TextingEditText;

    .line 213
    .line 214
    if-eqz v23, :cond_0

    .line 215
    .line 216
    sget v1, Ld4/j;->textingGroup:I

    .line 217
    .line 218
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object/from16 v24, v2

    .line 223
    .line 224
    check-cast v24, Landroidx/constraintlayout/widget/Group;

    .line 225
    .line 226
    if-eqz v24, :cond_0

    .line 227
    .line 228
    sget v1, Ld4/j;->textingLeftActionButton:I

    .line 229
    .line 230
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object/from16 v25, v2

    .line 235
    .line 236
    check-cast v25, Lcom/zello/ui/ImageButtonEx;

    .line 237
    .line 238
    if-eqz v25, :cond_0

    .line 239
    .line 240
    sget v1, Ld4/j;->textingPttButton:I

    .line 241
    .line 242
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object/from16 v26, v2

    .line 247
    .line 248
    check-cast v26, Lcom/zello/ui/RoundButton;

    .line 249
    .line 250
    if-eqz v26, :cond_0

    .line 251
    .line 252
    sget v1, Ld4/j;->textingPttButtonGuide:I

    .line 253
    .line 254
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v27

    .line 258
    if-eqz v27, :cond_0

    .line 259
    .line 260
    sget v1, Ld4/j;->textingSendButton:I

    .line 261
    .line 262
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object/from16 v28, v2

    .line 267
    .line 268
    check-cast v28, Lcom/zello/ui/ImageButtonEx;

    .line 269
    .line 270
    if-eqz v28, :cond_0

    .line 271
    .line 272
    sget v1, Ld4/j;->textingShadow:I

    .line 273
    .line 274
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object/from16 v29, v2

    .line 279
    .line 280
    check-cast v29, Landroid/widget/ImageView;

    .line 281
    .line 282
    if-eqz v29, :cond_0

    .line 283
    .line 284
    new-instance v1, Lcom/zello/databinding/DetailsHistoryBinding;

    .line 285
    .line 286
    move-object v3, v1

    .line 287
    move-object v4, v0

    .line 288
    check-cast v4, Landroid/widget/LinearLayout;

    .line 289
    .line 290
    invoke-direct/range {v3 .. v29}, Lcom/zello/databinding/DetailsHistoryBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Lcom/zello/ui/ImageButtonEx;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/zello/ui/LinearLayoutEx;Lcom/zello/ui/TransparentTextView;Lcom/zello/ui/ListViewEx;Landroid/widget/ProgressBar;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/SlidingFrameLayout;Lcom/zello/ui/StickyHeaderLayout;Landroid/view/View;Lcom/zello/ui/TextingEditText;Landroidx/constraintlayout/widget/Group;Lcom/zello/ui/ImageButtonEx;Lcom/zello/ui/RoundButton;Landroid/view/View;Lcom/zello/ui/ImageButtonEx;Landroid/widget/ImageView;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v1, Ljava/lang/NullPointerException;

    .line 303
    .line 304
    const-string v2, "Missing required view with ID: "

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zello/databinding/DetailsHistoryBinding;
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
    invoke-static {p0, v0, v1}, Lcom/zello/databinding/DetailsHistoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zello/databinding/DetailsHistoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zello/databinding/DetailsHistoryBinding;
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

    sget v0, Ld4/l;->details_history:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/zello/databinding/DetailsHistoryBinding;->bind(Landroid/view/View;)Lcom/zello/databinding/DetailsHistoryBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/zello/databinding/DetailsHistoryBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zello/databinding/DetailsHistoryBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method

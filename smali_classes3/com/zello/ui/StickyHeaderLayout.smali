.class public final Lcom/zello/ui/StickyHeaderLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/yg;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zello/ui/StickyHeaderLayout$a;,
        Lcom/zello/ui/StickyHeaderLayout$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HeaderItemType:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/zello/ui/yg;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u0003:\u0003&\'(B\u0011\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\u001b\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\u001e\u0010\"B#\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008\u001e\u0010%R*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR*\u0010\u0013\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006)"
    }
    d2 = {
        "Lcom/zello/ui/StickyHeaderLayout;",
        "HeaderItemType",
        "Landroid/widget/FrameLayout;",
        "Lcom/zello/ui/yg;",
        "Lcom/zello/ui/StickyHeaderLayout$a;",
        "f",
        "Lcom/zello/ui/StickyHeaderLayout$a;",
        "getHeaderIdentifier",
        "()Lcom/zello/ui/StickyHeaderLayout$a;",
        "setHeaderIdentifier",
        "(Lcom/zello/ui/StickyHeaderLayout$a;)V",
        "headerIdentifier",
        "Lcom/zello/ui/StickyHeaderLayout$b;",
        "g",
        "Lcom/zello/ui/StickyHeaderLayout$b;",
        "getHeaderViewHolder",
        "()Lcom/zello/ui/StickyHeaderLayout$b;",
        "setHeaderViewHolder",
        "(Lcom/zello/ui/StickyHeaderLayout$b;)V",
        "headerViewHolder",
        "",
        "h",
        "Z",
        "getVisibleUntilScrollToBottom",
        "()Z",
        "setVisibleUntilScrollToBottom",
        "(Z)V",
        "visibleUntilScrollToBottom",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "com/zello/ui/yn",
        "b",
        "zello_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public f:Lcom/zello/ui/StickyHeaderLayout$a;

.field public g:Lcom/zello/ui/StickyHeaderLayout$b;

.field public h:Z

.field public i:Landroid/view/View;

.field public j:Ljava/lang/Object;

.field public k:Lcom/zello/ui/yn;

.field public final l:Lt7/d;

.field public m:Landroid/view/animation/Animation;

.field public n:Lcom/zello/ui/zg;

.field public o:Landroidx/core/view/GestureDetectorCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lzi/s;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/zello/ui/yn;->f:Lcom/zello/ui/yn;

    iput-object v0, p0, Lcom/zello/ui/StickyHeaderLayout;->k:Lcom/zello/ui/yn;

    .line 3
    new-instance v0, Lt7/d;

    .line 4
    invoke-direct {v0}, Lt7/c;-><init>()V

    iput-object v0, p0, Lcom/zello/ui/StickyHeaderLayout;->l:Lt7/d;

    .line 5
    invoke-virtual {p0, p1}, Lcom/zello/ui/StickyHeaderLayout;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lzi/t;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object p2, Lcom/zello/ui/yn;->f:Lcom/zello/ui/yn;

    iput-object p2, p0, Lcom/zello/ui/StickyHeaderLayout;->k:Lcom/zello/ui/yn;

    .line 8
    new-instance p2, Lt7/d;

    .line 9
    invoke-direct {p2}, Lt7/c;-><init>()V

    iput-object p2, p0, Lcom/zello/ui/StickyHeaderLayout;->l:Lt7/d;

    .line 10
    invoke-virtual {p0, p1}, Lcom/zello/ui/StickyHeaderLayout;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lzi/t;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    sget-object p2, Lcom/zello/ui/yn;->f:Lcom/zello/ui/yn;

    iput-object p2, p0, Lcom/zello/ui/StickyHeaderLayout;->k:Lcom/zello/ui/yn;

    .line 13
    new-instance p2, Lt7/d;

    .line 14
    invoke-direct {p2}, Lt7/c;-><init>()V

    iput-object p2, p0, Lcom/zello/ui/StickyHeaderLayout;->l:Lt7/d;

    .line 15
    invoke-virtual {p0, p1}, Lcom/zello/ui/StickyHeaderLayout;->d(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iput-object p4, p0, Lcom/zello/ui/StickyHeaderLayout;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/zello/ui/StickyHeaderLayout;->g:Lcom/zello/ui/StickyHeaderLayout$b;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zello/ui/StickyHeaderLayout;->f(Lcom/zello/ui/StickyHeaderLayout$b;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/zello/ui/StickyHeaderLayout;->e()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/zello/ui/StickyHeaderLayout;->f:Lcom/zello/ui/StickyHeaderLayout$a;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iput-object p4, p0, Lcom/zello/ui/StickyHeaderLayout;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/zello/ui/StickyHeaderLayout;->g:Lcom/zello/ui/StickyHeaderLayout$b;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/zello/ui/StickyHeaderLayout;->f(Lcom/zello/ui/StickyHeaderLayout$b;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lcom/zello/ui/StickyHeaderLayout$a;->a(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/zello/ui/StickyHeaderLayout;->j:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, p2}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    iput-object p1, p0, Lcom/zello/ui/StickyHeaderLayout;->j:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/zello/ui/StickyHeaderLayout;->g:Lcom/zello/ui/StickyHeaderLayout$b;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/zello/ui/StickyHeaderLayout;->f(Lcom/zello/ui/StickyHeaderLayout$b;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
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
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/ListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/widget/ListView;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_4

    .line 12
    .line 13
    instance-of p2, v0, Lcom/zello/ui/ListViewEx;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/zello/ui/ListViewEx;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lcom/zello/ui/StickyHeaderLayout;->n:Lcom/zello/ui/zg;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lcom/zello/ui/ListViewEx;->v:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const-string p1, "watcher"

    .line 34
    .line 35
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_3
    :goto_2
    const/4 p2, 0x0

    .line 40
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final b(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/zello/ui/StickyHeaderLayout;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/zello/ui/StickyHeaderLayout;->g:Lcom/zello/ui/StickyHeaderLayout$b;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zello/ui/StickyHeaderLayout;->f(Lcom/zello/ui/StickyHeaderLayout$b;)V

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
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/StickyHeaderLayout;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/zello/ui/StickyHeaderLayout;->m:Landroid/view/animation/Animation;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/zello/ui/StickyHeaderLayout;->k:Lcom/zello/ui/yn;

    .line 11
    .line 12
    sget-object v0, Lcom/zello/ui/yn;->f:Lcom/zello/ui/yn;

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/zello/ui/StickyHeaderLayout;->l:Lt7/d;

    .line 17
    .line 18
    invoke-virtual {p1}, Lt7/c;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lcom/zello/ui/v0;

    .line 26
    .line 27
    const/16 v1, 0x19

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/zello/ui/v0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "show list header"

    .line 33
    .line 34
    const-wide/16 v2, 0x3e8

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3, v0, v1}, Lt7/c;->a(JLjava/lang/Runnable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
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

.method public final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zello/ui/zg;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/zello/ui/zg;-><init>(Lcom/zello/ui/yg;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zello/ui/StickyHeaderLayout;->n:Lcom/zello/ui/zg;

    .line 12
    .line 13
    new-instance v1, Landroidx/core/view/GestureDetectorCompat;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/zello/ui/StickyHeaderLayout;->o:Landroidx/core/view/GestureDetectorCompat;

    .line 19
    .line 20
    return-void
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

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/StickyHeaderLayout;->l:Lt7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt7/c;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zello/ui/StickyHeaderLayout;->k:Lcom/zello/ui/yn;

    .line 7
    .line 8
    sget-object v1, Lcom/zello/ui/yn;->g:Lcom/zello/ui/yn;

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zello/ui/StickyHeaderLayout;->j:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/StickyHeaderLayout;->i:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    const/high16 v3, -0x40800000    # -1.0f

    .line 29
    .line 30
    mul-float/2addr v2, v3

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v3, v3, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x190

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/zello/ui/zn;

    .line 45
    .line 46
    invoke-direct {v3, p0, v2}, Lcom/zello/ui/zn;-><init>(Lcom/zello/ui/StickyHeaderLayout;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/zello/ui/StickyHeaderLayout;->k:Lcom/zello/ui/yn;

    .line 53
    .line 54
    sget-object v3, Lcom/zello/ui/yn;->h:Lcom/zello/ui/yn;

    .line 55
    .line 56
    if-ne v2, v3, :cond_1

    .line 57
    .line 58
    iput-object v1, p0, Lcom/zello/ui/StickyHeaderLayout;->m:Landroid/view/animation/Animation;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput-object v3, p0, Lcom/zello/ui/StickyHeaderLayout;->k:Lcom/zello/ui/yn;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
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

.method public final f(Lcom/zello/ui/StickyHeaderLayout$b;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/StickyHeaderLayout;->i:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0, p0}, Lcom/zello/ui/StickyHeaderLayout$b;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/zello/ui/StickyHeaderLayout;->i:Landroid/view/View;

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/zello/ui/StickyHeaderLayout;->i:Landroid/view/View;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zello/ui/StickyHeaderLayout;->j:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lcom/zello/ui/StickyHeaderLayout$b;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/zello/ui/StickyHeaderLayout;->k:Lcom/zello/ui/yn;

    .line 29
    .line 30
    sget-object v0, Lcom/zello/ui/yn;->g:Lcom/zello/ui/yn;

    .line 31
    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/zello/ui/StickyHeaderLayout;->e()V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
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

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zello/ui/StickyHeaderLayout;->o:Landroidx/core/view/GestureDetectorCompat;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "detector"

    .line 12
    .line 13
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
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

.method public final setHeaderIdentifier(Lcom/zello/ui/StickyHeaderLayout$a;)V
    .locals 0
    .param p1    # Lcom/zello/ui/StickyHeaderLayout$a;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zello/ui/StickyHeaderLayout$a<",
            "THeaderItemType;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zello/ui/StickyHeaderLayout;->f:Lcom/zello/ui/StickyHeaderLayout$a;

    return-void
.end method

.method public final setHeaderViewHolder(Lcom/zello/ui/StickyHeaderLayout$b;)V
    .locals 0
    .param p1    # Lcom/zello/ui/StickyHeaderLayout$b;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zello/ui/StickyHeaderLayout$b<",
            "THeaderItemType;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zello/ui/StickyHeaderLayout;->g:Lcom/zello/ui/StickyHeaderLayout$b;

    return-void
.end method

.method public final setVisibleUntilScrollToBottom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zello/ui/StickyHeaderLayout;->h:Z

    return-void
.end method

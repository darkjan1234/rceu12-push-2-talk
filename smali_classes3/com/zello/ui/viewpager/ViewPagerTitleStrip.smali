.class public Lcom/zello/ui/viewpager/ViewPagerTitleStrip;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zello/ui/viewpager/ViewPagerTitleStrip$a;,
        Lcom/zello/ui/viewpager/ViewPagerTitleStrip$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001:\u0003 !\"B\u0011\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u001b\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u0019\u0010\u001dB#\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R*\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR.\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/zello/ui/viewpager/ViewPagerTitleStrip;",
        "Landroid/widget/LinearLayout;",
        "",
        "focusable",
        "Lyd/k0;",
        "setFocusable",
        "",
        "value",
        "f",
        "I",
        "getCheckedId",
        "()I",
        "setCheckedId",
        "(I)V",
        "checkedId",
        "Lcom/zello/ui/viewpager/ViewPagerTitleStrip$a;",
        "g",
        "Lcom/zello/ui/viewpager/ViewPagerTitleStrip$a;",
        "getTabCreateListener",
        "()Lcom/zello/ui/viewpager/ViewPagerTitleStrip$a;",
        "setTabCreateListener",
        "(Lcom/zello/ui/viewpager/ViewPagerTitleStrip$a;)V",
        "tabCreateListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "b",
        "com/zello/ui/viewpager/b",
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
.field public static final l:[I


# instance fields
.field public f:I

.field public g:Lcom/zello/ui/viewpager/ViewPagerTitleStrip$a;

.field public h:Landroidx/viewpager/widget/ViewPager;

.field public final i:Lcom/zello/ui/viewpager/b;

.field public j:Ljava/lang/ref/WeakReference;

.field public k:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101011f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->l:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lzi/s;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->f:I

    .line 2
    new-instance v0, Lcom/zello/ui/viewpager/b;

    invoke-direct {v0, p0}, Lcom/zello/ui/viewpager/b;-><init>(Lcom/zello/ui/viewpager/ViewPagerTitleStrip;)V

    iput-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->i:Lcom/zello/ui/viewpager/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->f:I

    .line 5
    new-instance v0, Lcom/zello/ui/viewpager/b;

    invoke-direct {v0, p0}, Lcom/zello/ui/viewpager/b;-><init>(Lcom/zello/ui/viewpager/ViewPagerTitleStrip;)V

    iput-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->i:Lcom/zello/ui/viewpager/b;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->f:I

    .line 8
    new-instance v0, Lcom/zello/ui/viewpager/b;

    invoke-direct {v0, p0}, Lcom/zello/ui/viewpager/b;-><init>(Lcom/zello/ui/viewpager/ViewPagerTitleStrip;)V

    iput-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->i:Lcom/zello/ui/viewpager/b;

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->l:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string p3, "obtainStyledAttributes(...)"

    .line 14
    .line 15
    invoke-static {p2, p3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/zello/ui/viewpager/ViewPagerTitleStripInnerLayout;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/zello/ui/viewpager/ViewPagerTitleStripInnerLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lcom/zello/ui/viewpager/ViewPagerTitleStripInnerLayout;->setMaxWidth(I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    const/4 p3, -0x1

    .line 43
    const/4 v1, -0x2

    .line 44
    invoke-direct {p1, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public final b(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->i:Lcom/zello/ui/viewpager/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->j:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->j:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->h:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/high16 p1, -0x40800000    # -1.0f

    .line 28
    .line 29
    iput p1, p0, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->k:F

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->d()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    :cond_2
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
.end method

.method public c(IIF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/zello/ui/viewpager/ViewPagerTitleStripInnerLayout;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->h:Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    iget-object v3, p0, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->g:Lcom/zello/ui/viewpager/ViewPagerTitleStrip$a;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-static {v2}, Loe/b;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v2, v0

    .line 38
    :goto_0
    move v3, v0

    .line 39
    :goto_1
    if-ge v3, v2, :cond_6

    .line 40
    .line 41
    iget-object v4, p0, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->g:Lcom/zello/ui/viewpager/ViewPagerTitleStrip$a;

    .line 42
    .line 43
    invoke-static {v4}, Loe/b;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v3}, Lcom/zello/ui/viewpager/ViewPagerTitleStrip$a;->w0(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    instance-of v5, v4, Landroid/widget/Checkable;

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, Landroid/widget/Checkable;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->h:Landroidx/viewpager/widget/ViewPager;

    .line 61
    .line 62
    invoke-static {v6}, Loe/b;->l(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ne v3, v6, :cond_4

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v6, v0

    .line 74
    :goto_2
    invoke-interface {v5, v6}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {v1, v4}, Lcom/zello/ui/viewpager/ViewPagerTitleStripInnerLayout;->a(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Landroidx/navigation/c;

    .line 81
    .line 82
    invoke-direct {v5, p0, v3}, Landroidx/navigation/c;-><init>(Lcom/zello/ui/viewpager/ViewPagerTitleStrip;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    :goto_3
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

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/zello/ui/viewpager/ViewPagerTitleStripInnerLayout;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/zello/ui/viewpager/ViewPagerTitleStripInnerLayout;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0, v2}, Lcom/zello/ui/viewpager/ViewPagerTitleStripInnerLayout;->setTabSizeChangedListener(Lcom/zello/ui/viewpager/ViewPagerTitleStrip$b;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
    .line 25
    .line 26
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->h:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->b(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->h:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-static {v0}, Loe/b;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->i:Lcom/zello/ui/viewpager/b;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->h:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    invoke-static {v0}, Loe/b;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->h:Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/zello/ui/viewpager/ViewPagerTitleStripInnerLayout;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, v1}, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->setTabCreateListener(Lcom/zello/ui/viewpager/ViewPagerTitleStrip$a;)V

    .line 49
    .line 50
    .line 51
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
.end method

.method public final setCheckedId(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v3, Landroid/widget/Checkable;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Landroid/widget/Checkable;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v3, v1

    .line 29
    :goto_1
    invoke-interface {v4, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iput p1, p0, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->f:I

    .line 36
    .line 37
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

.method public setFocusable(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    instance-of v3, v2, Landroid/widget/Checkable;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final setTabCreateListener(Lcom/zello/ui/viewpager/ViewPagerTitleStrip$a;)V
    .locals 0
    .param p1    # Lcom/zello/ui/viewpager/ViewPagerTitleStrip$a;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->g:Lcom/zello/ui/viewpager/ViewPagerTitleStrip$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->d()V

    .line 4
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

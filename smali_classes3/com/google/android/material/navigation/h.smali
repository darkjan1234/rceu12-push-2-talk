.class public final Lcom/google/android/material/navigation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;


# instance fields
.field public f:Lcom/google/android/material/navigation/NavigationBarMenuView;

.field public g:Z

.field public h:I


# virtual methods
.method public final collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/h;->h:I

    return v0
.end method

.method public final getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/navigation/h;->f:Lcom/google/android/material/navigation/NavigationBarMenuView;

    return-object p1
.end method

.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/h;->f:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V

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

.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->f:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->f:I

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->J:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    iget-object v5, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->J:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ne v1, v6, :cond_0

    .line 32
    .line 33
    iput v1, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->l:I

    .line 34
    .line 35
    iput v4, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->f:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->g:Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 52
    .line 53
    new-instance v1, Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move v2, v3

    .line 63
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v2, v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/google/android/material/badge/BadgeState$State;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    new-instance v6, Li0/b;

    .line 82
    .line 83
    invoke-direct {v6, v0, v5}, Li0/b;-><init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    const/4 v6, 0x0

    .line 88
    :goto_3
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/navigation/h;->f:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move v0, v3

    .line 100
    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v4, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:Landroid/util/SparseArray;

    .line 105
    .line 106
    if-ge v0, v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-gez v5, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Li0/b;

    .line 123
    .line 124
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->k:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    array-length v0, p1

    .line 135
    :goto_5
    if-ge v3, v0, :cond_7

    .line 136
    .line 137
    aget-object v1, p1, v3

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Li0/b;

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->h(Li0/b;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    return-void
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

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/navigation/h;->f:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 7
    .line 8
    iget v2, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->l:I

    .line 9
    .line 10
    iput v2, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->f:I

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:Landroid/util/SparseArray;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Li0/b;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v5, v5, Li0/b;->j:Li0/c;

    .line 39
    .line 40
    iget-object v5, v5, Li0/c;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    :goto_1
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput-object v2, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->g:Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 51
    .line 52
    return-object v0
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

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/h;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/navigation/h;->f:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->a()V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/h;->f:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->J:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->k:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->k:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget v1, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->l:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    :goto_0
    if-ge v3, v0, :cond_5

    .line 45
    .line 46
    iget-object v4, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->J:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput v4, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->l:I

    .line 63
    .line 64
    iput v3, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:I

    .line 65
    .line 66
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iget v3, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->l:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_6

    .line 72
    .line 73
    iget-object v1, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:Landroidx/transition/AutoTransition;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-static {p1, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget v1, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->j:I

    .line 81
    .line 82
    iget-object v3, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->J:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v1, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->e(II)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    move v3, v2

    .line 97
    :goto_1
    if-ge v3, v0, :cond_7

    .line 98
    .line 99
    iget-object v4, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->I:Lcom/google/android/material/navigation/h;

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    iput-boolean v5, v4, Lcom/google/android/material/navigation/h;->g:Z

    .line 103
    .line 104
    iget-object v4, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->k:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 105
    .line 106
    aget-object v4, v4, v3

    .line 107
    .line 108
    iget v5, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->j:I

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelVisibilityMode(I)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->k:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 114
    .line 115
    aget-object v4, v4, v3

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setShifting(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->k:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 121
    .line 122
    aget-object v4, v4, v3

    .line 123
    .line 124
    iget-object v5, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->J:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 131
    .line 132
    invoke-virtual {v4, v5, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->I:Lcom/google/android/material/navigation/h;

    .line 136
    .line 137
    iput-boolean v2, v4, Lcom/google/android/material/navigation/h;->g:Z

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    :goto_2
    return-void
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

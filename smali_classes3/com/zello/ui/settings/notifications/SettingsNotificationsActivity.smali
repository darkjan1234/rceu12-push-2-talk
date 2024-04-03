.class public final Lcom/zello/ui/settings/notifications/SettingsNotificationsActivity;
.super Lcom/zello/ui/ZelloActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zello/ui/settings/notifications/SettingsNotificationsActivity;",
        "Lcom/zello/ui/ZelloActivity;",
        "<init>",
        "()V",
        "zello_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public t0:Lz9/u0;

.field public u0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/ZelloActivity;-><init>()V

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


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    new-instance v0, Lz9/v0;

    .line 7
    .line 8
    new-instance v1, Lv3/n;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lv3/n;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lz9/v0;-><init>(Lv3/n;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lz9/u0;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lz9/u0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    sget v0, Ld4/l;->activity_settings_notifications:I

    .line 30
    .line 31
    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "setContentView(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lcom/zello/databinding/ActivitySettingsNotificationsBinding;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/zello/databinding/ActivitySettingsNotificationsBinding;->setModel(Lz9/u0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/zello/ui/settings/notifications/SettingsNotificationsActivity;->t0:Lz9/u0;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const-string v1, "model"

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lz9/u0;->C:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    new-instance v2, Lw8/c;

    .line 55
    .line 56
    const/16 v3, 0xe

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Lw8/c;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lf6/c;

    .line 62
    .line 63
    const/16 v4, 0x17

    .line 64
    .line 65
    invoke-direct {v3, v2, v4}, Lf6/c;-><init>(Lpe/l;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    sget p1, Ld4/j;->recycler:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v2, "findViewById(...)"

    .line 78
    .line 79
    invoke-static {p1, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/zello/ui/settings/notifications/SettingsNotificationsActivity;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/zello/ui/settings/notifications/SettingsNotificationsActivity;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    new-instance v2, Lz9/h;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/zello/ui/settings/notifications/SettingsNotificationsActivity;->t0:Lz9/u0;

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-direct {v2, p0, v3}, Lz9/h;-><init>(Landroidx/lifecycle/LifecycleOwner;Lz9/u0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_1
    const-string p1, "recycler"

    .line 116
    .line 117
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_2
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 127
    .line 128
    const-string v1, "Failed to create SettingsNotificationsViewModelFactory"

    .line 129
    .line 130
    invoke-interface {v0, v1, p1}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 134
    .line 135
    .line 136
    return-void
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

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/settings/notifications/SettingsNotificationsActivity;->t0:Lz9/u0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lz9/u0;->S()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "model"

    .line 13
    .line 14
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/settings/notifications/SettingsNotificationsActivity;->t0:Lz9/u0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lz9/u0;->T()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo5/j0;->o:Lh4/d;

    .line 12
    .line 13
    const-string v1, "SettingsAudioAlerts"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lh4/b;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "model"

    .line 20
    .line 21
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
    .line 26
.end method

.method public final onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
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

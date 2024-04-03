.class public final Lcom/zello/ui/settings/notifications/SettingsNotificationsDetailActivity;
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
        "Lcom/zello/ui/settings/notifications/SettingsNotificationsDetailActivity;",
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


# static fields
.field public static final synthetic v0:I


# instance fields
.field public t0:Landroidx/recyclerview/widget/RecyclerView;

.field public u0:Lz9/t;


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
.method public final G1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/settings/notifications/SettingsNotificationsDetailActivity;->M2()Lz9/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lz9/t;->r:Lz9/k;

    .line 6
    .line 7
    iget-boolean v2, v1, Lz9/k;->m:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, Lz9/k;->m:Z

    .line 14
    .line 15
    iget-object v2, v1, Loa/c;->f:Loa/s;

    .line 16
    .line 17
    check-cast v2, Lu9/a;

    .line 18
    .line 19
    iget-object v1, v1, Lz9/k;->k:Lcom/zello/ui/gc;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lu9/a;->J(Lcom/zello/ui/gc;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Lz9/t;->b0()V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final M2()Lz9/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/settings/notifications/SettingsNotificationsDetailActivity;->u0:Lz9/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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
    sget p1, Ld4/l;->activity_settings_notifications_detail:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "com.zello.settings.notifications.SETTING_TITLE"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "com.zello.settings.notifications.CONFIG_ENTRY"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 30
    .line 31
    new-instance v2, Lz9/u;

    .line 32
    .line 33
    invoke-direct {v2, p1, v0}, Lz9/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lz9/t;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lz9/t;

    .line 46
    .line 47
    const-string v0, "<set-?>"

    .line 48
    .line 49
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/zello/ui/settings/notifications/SettingsNotificationsDetailActivity;->u0:Lz9/t;

    .line 53
    .line 54
    sget p1, Ld4/j;->recycler:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "findViewById(...)"

    .line 61
    .line 62
    invoke-static {p1, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/zello/ui/settings/notifications/SettingsNotificationsDetailActivity;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/zello/ui/settings/notifications/SettingsNotificationsDetailActivity;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    new-instance v0, Lz9/s;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/zello/ui/settings/notifications/SettingsNotificationsDetailActivity;->M2()Lz9/t;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, p0, v1}, Lz9/s;-><init>(Landroidx/lifecycle/LifecycleOwner;Lz9/t;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/zello/ui/settings/notifications/SettingsNotificationsDetailActivity;->M2()Lz9/t;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lz9/t;->j:Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/zello/ui/settings/notifications/SettingsNotificationsDetailActivity;->M2()Lz9/t;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lz9/t;->j:Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    new-instance v0, Lz9/q;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {v0, p0, v1}, Lz9/q;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/zello/ui/settings/notifications/SettingsNotificationsDetailActivity;->M2()Lz9/t;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lz9/t;->n:Landroidx/lifecycle/MutableLiveData;

    .line 128
    .line 129
    new-instance v0, Lz9/q;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-direct {v0, p0, v1}, Lz9/q;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    const-string p1, "recycler"

    .line 140
    .line 141
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    throw p1
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
    invoke-virtual {p0}, Lcom/zello/ui/settings/notifications/SettingsNotificationsDetailActivity;->M2()Lz9/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lu9/g;->S()V

    .line 9
    .line 10
    .line 11
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

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zello/ui/settings/notifications/SettingsNotificationsDetailActivity;->M2()Lz9/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lz9/t;->T()V

    .line 9
    .line 10
    .line 11
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

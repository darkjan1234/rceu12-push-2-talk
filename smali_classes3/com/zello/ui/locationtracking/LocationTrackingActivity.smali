.class public final Lcom/zello/ui/locationtracking/LocationTrackingActivity;
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
        "Lcom/zello/ui/locationtracking/LocationTrackingActivity;",
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
.field public t0:Lg9/e;


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
.method public final finish()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final h1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    new-instance v0, Lg9/f;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lg9/e;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lg9/e;

    .line 21
    .line 22
    sget v0, Ld4/l;->activity_location_tracking:I

    .line 23
    .line 24
    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "setContentView(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcom/zello/databinding/ActivityLocationTrackingBinding;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/zello/databinding/ActivityLocationTrackingBinding;->setViewModel(Lg9/e;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/zello/ui/locationtracking/LocationTrackingActivity;->t0:Lg9/e;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const-string v1, "model"

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p1, Lg9/e;->r:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    new-instance v2, Lg9/a;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, p0, v3}, Lg9/a;-><init>(Lcom/zello/ui/locationtracking/LocationTrackingActivity;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lf6/c;

    .line 54
    .line 55
    const/16 v4, 0xe

    .line 56
    .line 57
    invoke-direct {v3, v2, v4}, Lf6/c;-><init>(Lpe/l;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/zello/ui/locationtracking/LocationTrackingActivity;->t0:Lg9/e;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p1, Lg9/e;->n:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    new-instance v2, Lg9/a;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v2, p0, v3}, Lg9/a;-><init>(Lcom/zello/ui/locationtracking/LocationTrackingActivity;I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lf6/c;

    .line 76
    .line 77
    invoke-direct {v3, v2, v4}, Lf6/c;-><init>(Lpe/l;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 81
    .line 82
    .line 83
    sget p1, Ld4/j;->title:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string p1, "findViewById(...)"

    .line 90
    .line 91
    invoke-static {v3, p1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/zello/ui/locationtracking/LocationTrackingActivity;->t0:Lg9/e;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v4, v2, Lg9/e;->n:Landroidx/lifecycle/MutableLiveData;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/16 v7, 0x3c

    .line 103
    .line 104
    move-object v2, p0

    .line 105
    invoke-static/range {v2 .. v7}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->a1(Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;Landroid/view/View;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MutableLiveData;I)V

    .line 106
    .line 107
    .line 108
    sget v2, Ld4/j;->message:I

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4, p1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/zello/ui/locationtracking/LocationTrackingActivity;->t0:Lg9/e;

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    iget-object v5, v2, Lg9/e;->o:Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/16 v8, 0x3c

    .line 126
    .line 127
    move-object v3, p0

    .line 128
    invoke-static/range {v3 .. v8}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->a1(Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;Landroid/view/View;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MutableLiveData;I)V

    .line 129
    .line 130
    .line 131
    sget v2, Ld4/j;->description:I

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4, p1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/zello/ui/locationtracking/LocationTrackingActivity;->t0:Lg9/e;

    .line 141
    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    iget-object v5, v2, Lg9/e;->p:Landroidx/lifecycle/MutableLiveData;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/16 v8, 0x3c

    .line 149
    .line 150
    move-object v3, p0

    .line 151
    invoke-static/range {v3 .. v8}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->a1(Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;Landroid/view/View;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MutableLiveData;I)V

    .line 152
    .line 153
    .line 154
    sget v2, Ld4/j;->button:I

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4, p1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/zello/ui/locationtracking/LocationTrackingActivity;->t0:Lg9/e;

    .line 164
    .line 165
    if-eqz p1, :cond_0

    .line 166
    .line 167
    iget-object v5, p1, Lg9/e;->q:Landroidx/lifecycle/MutableLiveData;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/16 v8, 0x3c

    .line 172
    .line 173
    move-object v3, p0

    .line 174
    invoke-static/range {v3 .. v8}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->a1(Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;Landroid/view/View;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MutableLiveData;I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_0
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_1
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_2
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_3
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_4
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_5
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
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
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/locationtracking/LocationTrackingActivity;->t0:Lg9/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Loa/c;->f:Loa/s;

    .line 9
    .line 10
    check-cast v1, Lg9/b;

    .line 11
    .line 12
    invoke-interface {v1}, Lg9/b;->S()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, v0, Lg9/e;->m:Z

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

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/locationtracking/LocationTrackingActivity;->t0:Lg9/e;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, v0, Loa/c;->f:Loa/s;

    .line 9
    .line 10
    check-cast v1, Lg9/b;

    .line 11
    .line 12
    invoke-interface {v1}, Lg9/b;->S()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v0, Lg9/e;->m:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lg9/b;->I()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean v2, v0, Lg9/e;->m:Z

    .line 26
    .line 27
    iget-object v0, v0, Lg9/e;->l:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-interface {v1}, Lg9/b;->z()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Lg9/b;->v()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 47
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lo5/j0;->o:Lh4/d;

    .line 55
    .line 56
    const-string v1, "LocationTrackingPermission"

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lh4/b;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string v0, "model"

    .line 63
    .line 64
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0
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

.method public final onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/locationtracking/LocationTrackingActivity;->finish()V

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

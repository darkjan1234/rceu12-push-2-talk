.class public Lcom/zello/plugins/PlugInViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/zello/plugins/PlugInViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/zello/plugins/PlugInEnvironment;",
        "environment",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Lcom/zello/plugins/PlugInEnvironment;Landroid/os/Bundle;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final f:Lcom/zello/plugins/PlugInEnvironment;

.field public final g:Landroidx/lifecycle/MutableLiveData;

.field public final h:Landroidx/lifecycle/MutableLiveData;

.field public final i:Landroidx/lifecycle/MutableLiveData;

.field public final j:Landroidx/lifecycle/MutableLiveData;

.field public final k:Landroidx/lifecycle/MutableLiveData;

.field public final l:Landroidx/lifecycle/MutableLiveData;

.field public final m:Landroidx/lifecycle/MutableLiveData;

.field public final n:Landroidx/lifecycle/MutableLiveData;

.field public final o:Landroidx/lifecycle/MutableLiveData;

.field public final p:Landroidx/lifecycle/MutableLiveData;

.field public final q:Landroidx/lifecycle/MutableLiveData;

.field public final r:Landroidx/lifecycle/MutableLiveData;

.field public final s:Landroidx/lifecycle/MutableLiveData;

.field public final t:Landroidx/lifecycle/MutableLiveData;

.field public final u:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Lcom/zello/plugins/PlugInEnvironment;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Lcom/zello/plugins/PlugInEnvironment;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 1
    const-string p2, "environment"

    .line 2
    .line 3
    invoke-static {p1, p2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zello/plugins/PlugInViewModel;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/zello/plugins/PlugInViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/zello/plugins/PlugInViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/zello/plugins/PlugInViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/zello/plugins/PlugInViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/zello/plugins/PlugInViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lcom/zello/plugins/PlugInViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v5, p0, Lcom/zello/plugins/PlugInViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/zello/plugins/PlugInViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/zello/plugins/PlugInViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/zello/plugins/PlugInViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/zello/plugins/PlugInViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/zello/plugins/PlugInViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    iput-object v3, p0, Lcom/zello/plugins/PlugInViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    iput-object v4, p0, Lcom/zello/plugins/PlugInViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    iput-object v5, p0, Lcom/zello/plugins/PlugInViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    return-void
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
.end method


# virtual methods
.method public L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

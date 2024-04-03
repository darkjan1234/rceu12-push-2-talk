.class public final Lcom/zello/universalapkplugin/UniversalApkPlugin$observe$packageChangeReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zello/universalapkplugin/UniversalApkPlugin$observe$packageChangeReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "pluginuniversalapk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lwa/d;


# direct methods
.method public constructor <init>(Lwa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zello/universalapkplugin/UniversalApkPlugin$observe$packageChangeReceiver$1;->a:Lwa/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p1, v1

    .line 22
    :goto_0
    if-nez p1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_c

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const v3, 0xa480416

    .line 36
    .line 37
    .line 38
    const-string v4, "environment"

    .line 39
    .line 40
    iget-object v5, p0, Lcom/zello/universalapkplugin/UniversalApkPlugin$observe$packageChangeReceiver$1;->a:Lwa/d;

    .line 41
    .line 42
    if-eq v2, v3, :cond_7

    .line 43
    .line 44
    const v3, 0x1f50b9c2

    .line 45
    .line 46
    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    const v3, 0x5c1076e2

    .line 50
    .line 51
    .line 52
    if-eq v2, v3, :cond_3

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_3
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_8

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_4
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget-object p2, v5, Lwa/d;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, p2}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_c

    .line 82
    .line 83
    iget-object p2, v5, Lwa/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    invoke-interface {p2}, Lcom/zello/plugins/PlugInEnvironment;->k()Lo5/c1;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v0, "(UNIAPK) Import detected a removal of "

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p2, p1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v5, Lwa/d;->h:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-static {v4}, Loe/b;->M0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_7
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_c

    .line 114
    .line 115
    :cond_8
    const-string p2, "net.loudtalks"

    .line 116
    .line 117
    invoke-static {p1, p2}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_9

    .line 122
    .line 123
    const-string p2, "com.pttsdk"

    .line 124
    .line 125
    invoke-static {p1, p2}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_c

    .line 130
    .line 131
    :cond_9
    iget-object p2, v5, Lwa/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 132
    .line 133
    if-eqz p2, :cond_b

    .line 134
    .line 135
    invoke-interface {p2}, Lcom/zello/plugins/PlugInEnvironment;->k()Lo5/c1;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-string v2, "(UNIAPK) Import detected an install of "

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {p2, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, v5, Lwa/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 149
    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    invoke-interface {p2}, Lcom/zello/plugins/PlugInEnvironment;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Landroid/content/Intent;

    .line 163
    .line 164
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const-string v1, "com.zello.ui.Svc"

    .line 171
    .line 172
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    :try_start_0
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_a
    invoke-static {v4}, Loe/b;->M0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_b
    invoke-static {v4}, Loe/b;->M0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :catchall_0
    :cond_c
    :goto_1
    return-void
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

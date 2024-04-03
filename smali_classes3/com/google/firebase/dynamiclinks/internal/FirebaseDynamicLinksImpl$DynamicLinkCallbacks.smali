.class Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$DynamicLinkCallbacks;
.super Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$AbstractDynamicLinkCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DynamicLinkCallbacks"
.end annotation


# instance fields
.field private final analytics:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;"
        }
    .end annotation
.end field

.field private final completionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Provider;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$AbstractDynamicLinkCallbacks;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$DynamicLinkCallbacks;->analytics:Lcom/google/firebase/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$DynamicLinkCallbacks;->completionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

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


# virtual methods
.method public onGetDynamicLink(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V
    .locals 4
    .param p2    # Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;-><init>(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$DynamicLinkCallbacks;->completionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->getExtensionBundle()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "scionData"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$DynamicLinkCallbacks;->analytics:Lcom/google/firebase/inject/Provider;

    .line 38
    .line 39
    invoke-interface {p2}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "fdl"

    .line 73
    .line 74
    invoke-interface {p2, v3, v1, v2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    return-void
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
.end method

.class final Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->logSession(Lcom/google/firebase/sessions/SessionDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lee/j;",
        "Lpe/p<",
        "Lgh/l0;",
        "Lce/e<",
        "-",
        "Lyd/k0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lee/e;
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$logSession$1"
    f = "SessionFirelogPublisher.kt"
    i = {}
    l = {
        0x40,
        0x46,
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lgh/l0;",
        "Lyd/k0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/SessionDetails;Lce/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;",
            "Lcom/google/firebase/sessions/SessionDetails;",
            "Lce/e<",
            "-",
            "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    iput-object p2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->$sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Lce/e;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lce/e<",
            "*>;)",
            "Lce/e<",
            "Lyd/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->$sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;-><init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/SessionDetails;Lce/e;)V

    return-object p1
.end method

.method public final invoke(Lgh/l0;Lce/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lgh/l0;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lce/e;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/l0;",
            "Lce/e<",
            "-",
            "Lyd/k0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;

    sget-object p2, Lyd/k0;->a:Lyd/k0;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgh/l0;

    check-cast p2, Lce/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->invoke(Lgh/l0;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/t;
    .end annotation

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$5:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$4:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$3:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/google/firebase/sessions/SessionDetails;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/google/firebase/FirebaseApp;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lcom/google/firebase/sessions/SessionEvents;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 39
    .line 40
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v6, v5

    .line 44
    move-object v8, v4

    .line 45
    move-object v4, v0

    .line 46
    move-object v0, v8

    .line 47
    move-object v9, v3

    .line 48
    move-object v3, v1

    .line 49
    move-object v1, v9

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$4:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lcom/google/firebase/sessions/SessionDetails;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lcom/google/firebase/FirebaseApp;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lcom/google/firebase/sessions/SessionEvents;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 79
    .line 80
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 92
    .line 93
    iput v4, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->label:I

    .line 94
    .line 95
    invoke-static {p1, p0}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->access$shouldLogSession(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lce/e;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 111
    .line 112
    sget-object v1, Lcom/google/firebase/sessions/SessionEvents;->INSTANCE:Lcom/google/firebase/sessions/SessionEvents;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->access$getFirebaseApp$p(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/FirebaseApp;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->$sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

    .line 119
    .line 120
    iget-object v6, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 121
    .line 122
    invoke-static {v6}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->access$getSessionSettings$p(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v7, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v5, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$3:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v6, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$4:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->label:I

    .line 139
    .line 140
    invoke-virtual {v7, p0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->getRegisteredSubscribers$com_google_firebase_firebase_sessions(Lce/e;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-ne v3, v0, :cond_5

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_5
    move-object v8, v6

    .line 148
    move-object v6, p1

    .line 149
    move-object p1, v3

    .line 150
    move-object v3, v5

    .line 151
    move-object v5, v1

    .line 152
    move-object v1, v8

    .line 153
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 154
    .line 155
    iget-object v7, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 156
    .line 157
    iput-object v6, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v5, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v4, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v3, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$4:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$5:Ljava/lang/Object;

    .line 168
    .line 169
    iput v2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->label:I

    .line 170
    .line 171
    invoke-static {v7, p0}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->access$getFirebaseInstallationId(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lce/e;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-ne v2, v0, :cond_6

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_6
    move-object v0, v5

    .line 179
    move-object v8, v4

    .line 180
    move-object v4, p1

    .line 181
    move-object p1, v2

    .line 182
    move-object v2, v3

    .line 183
    move-object v3, v1

    .line 184
    move-object v1, v8

    .line 185
    :goto_2
    const-string v5, "getFirebaseInstallationId()"

    .line 186
    .line 187
    invoke-static {p1, v5}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v5, p1

    .line 191
    check-cast v5, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/sessions/SessionEvents;->buildSession(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/settings/SessionsSettings;Ljava/util/Map;Ljava/lang/String;)Lcom/google/firebase/sessions/SessionEvent;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v6, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->access$attemptLoggingSessionEvent(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/SessionEvent;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 201
    .line 202
    return-object p1
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

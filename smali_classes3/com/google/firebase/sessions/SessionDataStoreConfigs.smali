.class public final Lcom/google/firebase/sessions/SessionDataStoreConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionDataStoreConfigs;",
        "",
        "()V",
        "PROCESS_NAME",
        "",
        "kotlin.jvm.PlatformType",
        "SESSIONS_CONFIG_NAME",
        "getSESSIONS_CONFIG_NAME",
        "()Ljava/lang/String;",
        "SETTINGS_CONFIG_NAME",
        "getSETTINGS_CONFIG_NAME",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/SessionDataStoreConfigs;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final PROCESS_NAME:Ljava/lang/String;

.field private static final SESSIONS_CONFIG_NAME:Ljava/lang/String;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final SETTINGS_CONFIG_NAME:Ljava/lang/String;
    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionDataStoreConfigs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionDataStoreConfigs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/SessionDataStoreConfigs;->INSTANCE:Lcom/google/firebase/sessions/SessionDataStoreConfigs;

    .line 7
    .line 8
    sget-object v0, Lcom/google/firebase/sessions/ProcessDetailsProvider;->INSTANCE:Lcom/google/firebase/sessions/ProcessDetailsProvider;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->getProcessName$com_google_firebase_firebase_sessions()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "<this>"

    .line 15
    .line 16
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getBytes(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/firebase/sessions/SessionDataStoreConfigs;->PROCESS_NAME:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "firebase_session_"

    .line 39
    .line 40
    const-string v2, "_data"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Lcom/google/firebase/sessions/SessionDataStoreConfigs;->SESSIONS_CONFIG_NAME:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "_settings"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/firebase/sessions/SessionDataStoreConfigs;->SETTINGS_CONFIG_NAME:Ljava/lang/String;

    .line 55
    .line 56
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSESSIONS_CONFIG_NAME()Ljava/lang/String;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/SessionDataStoreConfigs;->SESSIONS_CONFIG_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getSETTINGS_CONFIG_NAME()Ljava/lang/String;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/SessionDataStoreConfigs;->SETTINGS_CONFIG_NAME:Ljava/lang/String;

    return-object v0
.end method

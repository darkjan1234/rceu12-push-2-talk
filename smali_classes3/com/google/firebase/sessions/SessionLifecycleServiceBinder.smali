.class public interface abstract Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionLifecycleServiceBinder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e0\u0080\u0001\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;",
        "",
        "Landroid/os/Messenger;",
        "callback",
        "Landroid/content/ServiceConnection;",
        "serviceConnection",
        "Lyd/k0;",
        "bindToService",
        "Companion",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/SessionLifecycleServiceBinder$Companion;
    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/SessionLifecycleServiceBinder$Companion;->$$INSTANCE:Lcom/google/firebase/sessions/SessionLifecycleServiceBinder$Companion;

    sput-object v0, Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;->Companion:Lcom/google/firebase/sessions/SessionLifecycleServiceBinder$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindToService(Landroid/os/Messenger;Landroid/content/ServiceConnection;)V
    .param p1    # Landroid/os/Messenger;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Lzi/s;
        .end annotation
    .end param
.end method

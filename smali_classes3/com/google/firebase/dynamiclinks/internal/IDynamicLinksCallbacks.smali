.class public interface abstract Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks$Stub;,
        Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks$Default;
    }
.end annotation


# virtual methods
.method public abstract onCreateShortDynamicLink(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;)V
.end method

.method public abstract onGetDynamicLink(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V
.end method
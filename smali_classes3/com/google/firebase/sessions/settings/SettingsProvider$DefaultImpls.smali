.class public final Lcom/google/firebase/sessions/settings/SettingsProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/settings/SettingsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static isSettingsStale(Lcom/google/firebase/sessions/settings/SettingsProvider;)Z
    .locals 0
    .param p0    # Lcom/google/firebase/sessions/settings/SettingsProvider;
        .annotation build Lzi/s;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public static updateSettings(Lcom/google/firebase/sessions/settings/SettingsProvider;Lce/e;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/google/firebase/sessions/settings/SettingsProvider;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Lce/e;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/SettingsProvider;",
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
    sget-object p0, Lyd/k0;->a:Lyd/k0;

    return-object p0
.end method

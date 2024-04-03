.class public final Lcom/google/firebase/ktx/FirebaseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u001a\u001c\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0007\u001a$\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\"\n\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\nH\u0082\u0008\"\u0015\u0010\u0004\u001a\u00020\u0003*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u0015\u0010\t\u001a\u00020\u0008*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/firebase/ktx/Firebase;",
        "",
        "name",
        "Lcom/google/firebase/FirebaseApp;",
        "app",
        "Landroid/content/Context;",
        "context",
        "initialize",
        "Lcom/google/firebase/FirebaseOptions;",
        "options",
        "",
        "T",
        "Lcom/google/firebase/components/Component;",
        "Lgh/f0;",
        "coroutineDispatcher",
        "getApp",
        "(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/FirebaseApp;",
        "getOptions",
        "(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/FirebaseOptions;",
        "com.google.firebase-firebase-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final app(Lcom/google/firebase/ktx/Firebase;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;
    .locals 1
    .param p0    # Lcom/google/firebase/ktx/Firebase;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "name"

    .line 7
    .line 8
    invoke-static {p1, p0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "getInstance(name)"

    .line 16
    .line 17
    invoke-static {p0, p1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
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

.method private static final coroutineDispatcher()Lcom/google/firebase/components/Component;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">()",
            "Lcom/google/firebase/components/Component<",
            "Lgh/f0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Loe/b;->L0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
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

.method public static final getApp(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/FirebaseApp;
    .locals 1
    .param p0    # Lcom/google/firebase/ktx/Firebase;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getInstance()"

    .line 11
    .line 12
    invoke-static {p0, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
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

.method public static final getOptions(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/FirebaseOptions;
    .locals 1
    .param p0    # Lcom/google/firebase/ktx/Firebase;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/firebase/ktx/FirebaseKt;->getApp(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/FirebaseApp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Firebase.app.options"

    .line 17
    .line 18
    invoke-static {p0, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
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

.method public static final initialize(Lcom/google/firebase/ktx/Firebase;Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;
    .locals 1
    .param p0    # Lcom/google/firebase/ktx/Firebase;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation runtime Lyd/c;
        message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration."
        replaceWith = .subannotation Lyd/x;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzi/t;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p1, p0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    return-object p0
.end method

.method public static final initialize(Lcom/google/firebase/ktx/Firebase;Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;)Lcom/google/firebase/FirebaseApp;
    .locals 1
    .param p0    # Lcom/google/firebase/ktx/Firebase;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/FirebaseOptions;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation runtime Lyd/c;
        message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration."
        replaceWith = .subannotation Lyd/x;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p1, p0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "options"

    invoke-static {p2, p0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    const-string p1, "initializeApp(context, options)"

    invoke-static {p0, p1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final initialize(Lcom/google/firebase/ktx/Firebase;Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;
    .locals 1
    .param p0    # Lcom/google/firebase/ktx/Firebase;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/FirebaseOptions;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation runtime Lyd/c;
        message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration."
        replaceWith = .subannotation Lyd/x;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p1, p0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "options"

    invoke-static {p2, p0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p3, p0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    const-string p1, "initializeApp(context, options, name)"

    invoke-static {p0, p1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

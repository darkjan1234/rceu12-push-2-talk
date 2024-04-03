.class public final Ld5/h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# static fields
.field public static final f:Ld5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld5/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld5/h;->f:Ld5/h;

    .line 8
    .line 9
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/firebase/dynamiclinks/DynamicLink$IosParameters$Builder;

    .line 2
    .line 3
    const-string v0, "$this$iosParameters"

    .line 4
    .line 5
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "508231856"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/firebase/dynamiclinks/DynamicLink$IosParameters$Builder;->setAppStoreId(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/DynamicLink$IosParameters$Builder;

    .line 11
    .line 12
    .line 13
    const-string v0, "4.24"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/firebase/dynamiclinks/DynamicLink$IosParameters$Builder;->setMinimumVersion(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/DynamicLink$IosParameters$Builder;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 19
    .line 20
    return-object p1
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

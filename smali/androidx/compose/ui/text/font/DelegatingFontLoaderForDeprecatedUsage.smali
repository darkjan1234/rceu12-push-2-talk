.class public final Landroidx/compose/ui/text/font/DelegatingFontLoaderForDeprecatedUsage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/PlatformFontLoader;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/DelegatingFontLoaderForDeprecatedUsage;",
        "Landroidx/compose/ui/text/font/PlatformFontLoader;",
        "Landroidx/compose/ui/text/font/Font;",
        "font",
        "",
        "loadBlocking",
        "awaitLoad",
        "(Landroidx/compose/ui/text/font/Font;Lce/e;)Ljava/lang/Object;",
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "loader",
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "getLoader$ui_text_release",
        "()Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "cacheKey",
        "Ljava/lang/Object;",
        "getCacheKey",
        "()Ljava/lang/Object;",
        "<init>",
        "(Landroidx/compose/ui/text/font/Font$ResourceLoader;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cacheKey:Ljava/lang/Object;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final loader:Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/Font$ResourceLoader;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/font/Font$ResourceLoader;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForDeprecatedUsage;->loader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForDeprecatedUsage;->cacheKey:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public awaitLoad(Landroidx/compose/ui/text/font/Font;Lce/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/text/font/Font;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lce/e;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/Font;",
            "Lce/e<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForDeprecatedUsage;->loader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/font/Font$ResourceLoader;->load(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public getCacheKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForDeprecatedUsage;->cacheKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLoader$ui_text_release()Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForDeprecatedUsage;->loader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    return-object v0
.end method

.method public loadBlocking(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/ui/text/font/Font;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForDeprecatedUsage;->loader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/font/Font$ResourceLoader;->load(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 34
    .line 35
    .line 36
.end method

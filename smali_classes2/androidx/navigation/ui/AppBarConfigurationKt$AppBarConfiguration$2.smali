.class public final Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$2;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/ui/AppBarConfigurationKt;->AppBarConfiguration$default(Landroid/view/Menu;Landroidx/customview/widget/Openable;Lpe/a;ILjava/lang/Object;)Landroidx/navigation/ui/AppBarConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nAppBarConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$2\n*L\n1#1,307:1\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$2;

    invoke-direct {v0}, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$2;-><init>()V

    sput-object v0, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$2;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

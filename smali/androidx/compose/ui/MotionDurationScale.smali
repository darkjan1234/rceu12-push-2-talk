.class public interface abstract Landroidx/compose/ui/MotionDurationScale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce/i$a;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/MotionDurationScale$DefaultImpls;,
        Landroidx/compose/ui/MotionDurationScale$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000 \n2\u00020\u0001:\u0001\nR\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/MotionDurationScale;",
        "Lce/i$a;",
        "",
        "getScaleFactor",
        "()F",
        "scaleFactor",
        "Lce/i$b;",
        "getKey",
        "()Lce/i$b;",
        "key",
        "Key",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Key:Landroidx/compose/ui/MotionDurationScale$Key;
    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/MotionDurationScale$Key;->$$INSTANCE:Landroidx/compose/ui/MotionDurationScale$Key;

    sput-object v0, Landroidx/compose/ui/MotionDurationScale;->Key:Landroidx/compose/ui/MotionDurationScale$Key;

    return-void
.end method


# virtual methods
.method public getKey()Lce/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lce/i$b<",
            "*>;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/MotionDurationScale;->Key:Landroidx/compose/ui/MotionDurationScale$Key;

    return-object v0
.end method

.method public abstract getScaleFactor()F
.end method

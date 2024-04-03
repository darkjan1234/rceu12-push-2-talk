.class public final Lv3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La1/g;

.field public static volatile b:Lv3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La1/g;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La1/g;-><init>(II)V

    sput-object v0, Lv3/v;->a:La1/g;

    return-void
.end method

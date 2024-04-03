.class public final Ll2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Object;

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Ll2/d;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/d;->a:[B

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    array-length p1, p1

    :goto_0
    iput-object p2, p0, Ll2/d;->b:Ljava/lang/String;

    iput-object p3, p0, Ll2/d;->c:Ljava/util/List;

    iput-object p4, p0, Ll2/d;->d:Ljava/lang/String;

    iput p6, p0, Ll2/d;->h:I

    iput p5, p0, Ll2/d;->i:I

    iput p7, p0, Ll2/d;->j:I

    return-void
.end method

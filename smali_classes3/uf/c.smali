.class public final Luf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Luf/c;


# instance fields
.field public final a:Luf/f;

.field public final b:Luf/d;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luf/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Luf/c;-><init>(Luf/f;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luf/c;->e:Luf/c;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Luf/f;Luf/d;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/c;->a:Luf/f;

    iput-object p2, p0, Luf/c;->b:Luf/d;

    iput-boolean p3, p0, Luf/c;->c:Z

    iput-boolean p4, p0, Luf/c;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Luf/f;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1, p2, v0}, Luf/c;-><init>(Luf/f;Luf/d;ZZ)V

    return-void
.end method

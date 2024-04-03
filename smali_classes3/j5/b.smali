.class public final Lj5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/a;


# static fields
.field public static final b:Lj5/b;


# instance fields
.field public final synthetic a:Lj5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj5/b;

    invoke-direct {v0}, Lj5/b;-><init>()V

    sput-object v0, Lj5/b;->b:Lj5/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj5/c;->a:Lj5/c;

    .line 5
    .line 6
    iput-object v0, p0, Lj5/b;->a:Lj5/c;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a(ZLpe/p;)V
    .locals 1

    .line 1
    const-string v0, "result"

    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj5/b;->a:Lj5/c;

    invoke-virtual {v0, p1, p2}, Lj5/c;->a(ZLpe/p;)V

    return-void
.end method

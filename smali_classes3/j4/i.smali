.class public final Lj4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lj4/d;

.field public static final e:Lj4/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lj4/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj4/i;->d:Lj4/d;

    .line 8
    .line 9
    new-instance v0, Lj4/d;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lj4/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj4/i;->e:Lj4/d;

    .line 16
    .line 17
    return-void
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

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lj4/e;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/d0;->P0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj4/i;->a:Ljava/lang/String;

    iput p2, p0, Lj4/i;->c:I

    .line 3
    sget-object p1, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lj4/i;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lj4/e;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/d0;->P0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj4/i;->a:Ljava/lang/String;

    iput-wide p2, p0, Lj4/i;->b:J

    iput p4, p0, Lj4/i;->c:I

    return-void
.end method

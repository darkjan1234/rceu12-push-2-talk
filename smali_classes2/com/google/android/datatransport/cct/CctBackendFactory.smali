.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lv/h;)Lv/m;
    .locals 3

    .line 1
    new-instance v0, Lt/d;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lv/c;

    .line 5
    .line 6
    iget-object v1, v1, Lv/c;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Lv/c;

    .line 9
    .line 10
    iget-object v2, p1, Lv/c;->b:Le0/a;

    .line 11
    .line 12
    iget-object p1, p1, Lv/c;->c:Le0/a;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, Lt/d;-><init>(Landroid/content/Context;Le0/a;Le0/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
.end method

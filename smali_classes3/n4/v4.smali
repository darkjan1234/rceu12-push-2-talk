.class public final Ln4/v4;
.super Ln4/f3;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Ly6/v;Ljava/util/List;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p3, v0, :cond_0

    .line 4
    invoke-direct {p0, p1, v1}, Ln4/f3;-><init>(Ly6/v;I)V

    const-string p1, "block_contact"

    .line 5
    invoke-static {p1, p2}, Ln4/f3;->H(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ln4/d3;->p:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ln4/d3;->A()V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1, v1}, Ln4/f3;-><init>(Ly6/v;I)V

    const-string p1, "unblock_contact"

    .line 8
    invoke-static {p1, p2}, Ln4/f3;->H(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ln4/d3;->p:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Ln4/d3;->A()V

    return-void
.end method

.method public constructor <init>(Ly6/v;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Ln4/f3;-><init>(Ly6/v;I)V

    const-string v1, "edit_muted_list"

    const/4 v2, 0x0

    const-string v3, "mute"

    const-string v4, "unmute"

    move-object v5, p2

    move-object v6, p3

    .line 2
    invoke-static/range {v1 .. v6}, Ln4/f3;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ln4/d3;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ln4/d3;->A()V

    return-void
.end method

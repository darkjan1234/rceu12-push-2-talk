.class public final Lcom/zello/ui/ReportProblemViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Ls6/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/b;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zello/ui/ReportProblemViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Ls6/c;",
        "zello_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final f:Lo5/q0;

.field public final g:Ls6/b;

.field public final h:Lo5/b3;

.field public final i:Ljh/z1;


# direct methods
.method public constructor <init>(Lo5/q0;Ls6/b;Lo5/b3;)V
    .locals 1

    .line 1
    const-string v0, "diagnostics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "languageManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uiManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zello/ui/ReportProblemViewModel;->f:Lo5/q0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/zello/ui/ReportProblemViewModel;->g:Ls6/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/zello/ui/ReportProblemViewModel;->h:Lo5/b3;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/zello/ui/ReportProblemViewModel;->L()Lcom/zello/ui/wl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljh/m1;->c(Ljava/lang/Object;)Ljh/z1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/zello/ui/ReportProblemViewModel;->i:Ljh/z1;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/zello/ui/ReportProblemViewModel;->L()Lcom/zello/ui/wl;

    .line 36
    .line 37
    .line 38
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final A()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ReportProblemViewModel;->L()Lcom/zello/ui/wl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/zello/ui/wl;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zello/ui/ReportProblemViewModel;->g:Ls6/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "feedback_sending"

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v5, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual {p0}, Lcom/zello/ui/ReportProblemViewModel;->L()Lcom/zello/ui/wl;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "report_a_problem"

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    const/16 v9, 0xde

    .line 36
    .line 37
    invoke-static/range {v2 .. v9}, Lcom/zello/ui/wl;->a(Lcom/zello/ui/wl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/zello/ui/wl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/zello/ui/ReportProblemViewModel;->i:Ljh/z1;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final L()Lcom/zello/ui/wl;
    .locals 12

    .line 1
    new-instance v10, Lcom/zello/ui/wl;

    .line 2
    .line 3
    const-string v0, "report_a_problem"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zello/ui/ReportProblemViewModel;->g:Ls6/b;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "feedback_caption"

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "button_submit"

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, ""

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    move-object v0, v10

    .line 34
    move-object v1, v2

    .line 35
    move-object v2, v3

    .line 36
    move-object v3, v4

    .line 37
    move-object v4, v5

    .line 38
    move-object v5, v6

    .line 39
    move-object v6, v7

    .line 40
    move-object v7, v8

    .line 41
    move v8, v9

    .line 42
    move v9, v11

    .line 43
    invoke-direct/range {v0 .. v9}, Lcom/zello/ui/wl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    return-object v10
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ReportProblemViewModel;->A()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method

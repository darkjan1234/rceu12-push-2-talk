.class public final Lmf/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lmf/c0;


# instance fields
.field public final a:Lmf/e0;

.field public final b:Lpe/l;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmf/c0;

    .line 2
    .line 3
    sget-object v1, Lmf/z;->a:Lcg/c;

    .line 4
    .line 5
    sget-object v1, Lyd/n;->j:Lyd/n;

    .line 6
    .line 7
    const-string v2, "configuredKotlinVersion"

    .line 8
    .line 9
    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lmf/z;->d:Lmf/a0;

    .line 13
    .line 14
    iget-object v3, v2, Lmf/a0;->b:Lyd/n;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget v3, v3, Lyd/n;->i:I

    .line 19
    .line 20
    iget v1, v1, Lyd/n;->i:I

    .line 21
    .line 22
    sub-int/2addr v3, v1

    .line 23
    if-gtz v3, :cond_0

    .line 24
    .line 25
    iget-object v1, v2, Lmf/a0;->c:Lmf/l0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v2, Lmf/a0;->a:Lmf/l0;

    .line 29
    .line 30
    :goto_0
    const-string v2, "globalReportLevel"

    .line 31
    .line 32
    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lmf/l0;->h:Lmf/l0;

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    :goto_1
    new-instance v3, Lmf/e0;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lmf/e0;-><init>(Lmf/l0;Lmf/l0;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lmf/b0;->f:Lmf/b0;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Lmf/c0;-><init>(Lmf/e0;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lmf/c0;->d:Lmf/c0;

    .line 53
    .line 54
    return-void
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

.method public constructor <init>(Lmf/e0;)V
    .locals 1

    .line 1
    sget-object v0, Lmf/b0;->f:Lmf/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmf/c0;->a:Lmf/e0;

    .line 7
    .line 8
    iput-object v0, p0, Lmf/c0;->b:Lpe/l;

    .line 9
    .line 10
    iget-boolean p1, p1, Lmf/e0;->d:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lmf/z;->a:Lcg/c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lmf/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lmf/l0;->g:Lmf/l0;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    :goto_1
    iput-boolean p1, p0, Lmf/c0;->c:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JavaTypeEnhancementState(jsr305="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmf/c0;->a:Lmf/e0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", getReportLevelForAnnotation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmf/c0;->b:Lpe/l;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method

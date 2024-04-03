.class public final Lwf/e;
.super Lwf/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lwf/f;


# direct methods
.method public constructor <init>(Lwf/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf/e;->b:Lwf/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lwf/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final g([Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lwf/e;->b:Lwf/f;

    .line 4
    .line 5
    iget-object v0, v0, Lwf/f;->a:Lwf/l;

    .line 6
    .line 7
    iput-object p1, v0, Lwf/l;->e:[Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "visitEnd"

    .line 11
    .line 12
    const-string v0, "result"

    .line 13
    .line 14
    const-string v1, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2"

    .line 15
    .line 16
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
    .line 33
.end method

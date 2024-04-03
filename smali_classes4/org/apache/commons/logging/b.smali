.class public final synthetic Lorg/apache/commons/logging/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/ClassLoader;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/logging/b;->a:I

    iput-object p1, p0, Lorg/apache/commons/logging/b;->c:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lorg/apache/commons/logging/b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/commons/logging/b;->a:I

    iput-object p1, p0, Lorg/apache/commons/logging/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/commons/logging/b;->c:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/commons/logging/b;->a:I

    iget-object v1, p0, Lorg/apache/commons/logging/b;->c:Ljava/lang/ClassLoader;

    iget-object v2, p0, Lorg/apache/commons/logging/b;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v2}, Lorg/apache/commons/logging/LogFactory;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v1, v2}, Lorg/apache/commons/logging/LogFactory;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

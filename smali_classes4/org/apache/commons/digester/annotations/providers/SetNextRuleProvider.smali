.class public final Lorg/apache/commons/digester/annotations/providers/SetNextRuleProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/digester/annotations/AnnotationRuleProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/digester/annotations/AnnotationRuleProvider<",
        "Lorg/apache/commons/digester/annotations/rules/SetNext;",
        "Ljava/lang/reflect/Method;",
        "Lorg/apache/commons/digester/SetNextRule;",
        ">;"
    }
.end annotation


# instance fields
.field private methodName:Ljava/lang/String;

.field private paramType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Lorg/apache/commons/digester/Rule;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/digester/annotations/providers/SetNextRuleProvider;->get()Lorg/apache/commons/digester/SetNextRule;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/digester/SetNextRule;
    .locals 3

    .line 2
    new-instance v0, Lorg/apache/commons/digester/SetNextRule;

    iget-object v1, p0, Lorg/apache/commons/digester/annotations/providers/SetNextRuleProvider;->methodName:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/digester/annotations/providers/SetNextRuleProvider;->paramType:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/digester/SetNextRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic init(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/AnnotatedElement;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/commons/digester/annotations/rules/SetNext;

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/digester/annotations/providers/SetNextRuleProvider;->init(Lorg/apache/commons/digester/annotations/rules/SetNext;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public init(Lorg/apache/commons/digester/annotations/rules/SetNext;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/digester/annotations/providers/SetNextRuleProvider;->methodName:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/digester/annotations/providers/SetNextRuleProvider;->paramType:Ljava/lang/String;

    return-void
.end method

.class public Lorg/apache/commons/digester/substitution/VariableSubstitutor;
.super Lorg/apache/commons/digester/Substitutor;
.source "SourceFile"


# instance fields
.field private attributesExpander:Lorg/apache/commons/digester/substitution/VariableExpander;

.field private bodyTextExpander:Lorg/apache/commons/digester/substitution/VariableExpander;

.field private variableAttributes:Lorg/apache/commons/digester/substitution/VariableAttributes;


# direct methods
.method public constructor <init>(Lorg/apache/commons/digester/substitution/VariableExpander;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lorg/apache/commons/digester/substitution/VariableSubstitutor;-><init>(Lorg/apache/commons/digester/substitution/VariableExpander;Lorg/apache/commons/digester/substitution/VariableExpander;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/substitution/VariableExpander;Lorg/apache/commons/digester/substitution/VariableExpander;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/digester/Substitutor;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/digester/substitution/VariableSubstitutor;->attributesExpander:Lorg/apache/commons/digester/substitution/VariableExpander;

    iput-object p2, p0, Lorg/apache/commons/digester/substitution/VariableSubstitutor;->bodyTextExpander:Lorg/apache/commons/digester/substitution/VariableExpander;

    .line 3
    new-instance p1, Lorg/apache/commons/digester/substitution/VariableAttributes;

    invoke-direct {p1}, Lorg/apache/commons/digester/substitution/VariableAttributes;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/digester/substitution/VariableSubstitutor;->variableAttributes:Lorg/apache/commons/digester/substitution/VariableAttributes;

    return-void
.end method


# virtual methods
.method public substitute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/digester/substitution/VariableSubstitutor;->bodyTextExpander:Lorg/apache/commons/digester/substitution/VariableExpander;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lorg/apache/commons/digester/substitution/VariableExpander;->expand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public substitute(Lorg/xml/sax/Attributes;)Lorg/xml/sax/Attributes;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/digester/substitution/VariableSubstitutor;->attributesExpander:Lorg/apache/commons/digester/substitution/VariableExpander;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/commons/digester/substitution/VariableSubstitutor;->variableAttributes:Lorg/apache/commons/digester/substitution/VariableAttributes;

    .line 1
    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/digester/substitution/VariableAttributes;->init(Lorg/xml/sax/Attributes;Lorg/apache/commons/digester/substitution/VariableExpander;)V

    iget-object p1, p0, Lorg/apache/commons/digester/substitution/VariableSubstitutor;->variableAttributes:Lorg/apache/commons/digester/substitution/VariableAttributes;

    :cond_0
    return-object p1
.end method

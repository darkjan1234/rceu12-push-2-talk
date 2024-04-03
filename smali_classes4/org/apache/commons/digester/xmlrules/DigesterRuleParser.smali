.class public Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;
.super Lorg/apache/commons/digester/RuleSetBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetNestedPropertiesAliasRule;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetPropertiesAliasRule;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetRootRuleFactory;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetNextRuleFactory;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetTopRuleFactory;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetNestedPropertiesRuleFactory;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetPropertyRuleFactory;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetPropertiesRuleFactory;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$ObjectCreateRuleFactory;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$FactoryCreateRuleFactory;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$NodeCreateRuleFactory;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$ObjectParamRuleFactory;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$CallParamRuleFactory;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$CallMethodRuleFactory;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$BeanPropertySetterRuleFactory;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$RulesPrefixAdapter;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;
    }
.end annotation


# static fields
.field public static final DIGESTER_PUBLIC_ID:Ljava/lang/String; = "-//Jakarta Apache //DTD digester-rules XML V1.0//EN"


# instance fields
.field protected basePath:Ljava/lang/String;

.field private digesterDtdUrl:Ljava/lang/String;

.field private includedFiles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected patternStack:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected targetDigester:Lorg/apache/commons/digester/Digester;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/digester/RuleSetBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->basePath:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->includedFiles:Ljava/util/Set;

    .line 4
    new-instance v0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;

    invoke-direct {v0, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    iput-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->patternStack:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/Digester;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/apache/commons/digester/RuleSetBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->basePath:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->includedFiles:Ljava/util/Set;

    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->targetDigester:Lorg/apache/commons/digester/Digester;

    .line 7
    new-instance p1, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;

    invoke-direct {p1, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->patternStack:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;

    return-void
.end method

.method private constructor <init>(Lorg/apache/commons/digester/Digester;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/digester/Digester;",
            "Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lorg/apache/commons/digester/RuleSetBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->basePath:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->targetDigester:Lorg/apache/commons/digester/Digester;

    iput-object p2, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->patternStack:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;

    iput-object p3, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->includedFiles:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/digester/Digester;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;Ljava/util/Set;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;-><init>(Lorg/apache/commons/digester/Digester;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->includedFiles:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public add(Lorg/apache/commons/digester/Rule;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->targetDigester:Lorg/apache/commons/digester/Digester;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->basePath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->patternStack:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, p1}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public addRuleInstances(Lorg/apache/commons/digester/Digester;)V
    .locals 5

    .line 1
    const-class v0, Lorg/apache/commons/digester/Rule;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "-//Jakarta Apache //DTD digester-rules XML V1.0//EN"

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->getDigesterRulesDTD()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v1, v2}, Lorg/apache/commons/digester/Digester;->register(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;

    .line 17
    .line 18
    const-string v2, "value"

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "*/pattern"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v1}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "*/include"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$BeanPropertySetterRuleFactory;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$BeanPropertySetterRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$1;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "*/bean-property-setter-rule"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;

    .line 50
    .line 51
    const-string v3, "pattern"

    .line 52
    .line 53
    invoke-direct {v1, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v1}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "add"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$CallMethodRuleFactory;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$CallMethodRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "*/call-method-rule"

    .line 70
    .line 71
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;

    .line 75
    .line 76
    invoke-direct {v2, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$ObjectParamRuleFactory;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$ObjectParamRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    .line 88
    .line 89
    .line 90
    const-string v4, "*/object-param-rule"

    .line 91
    .line 92
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;

    .line 96
    .line 97
    invoke-direct {v2, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$CallParamRuleFactory;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$CallParamRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    .line 109
    .line 110
    .line 111
    const-string v4, "*/call-param-rule"

    .line 112
    .line 113
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;

    .line 117
    .line 118
    invoke-direct {v2, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v4, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$FactoryCreateRuleFactory;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$FactoryCreateRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    .line 130
    .line 131
    .line 132
    const-string v4, "*/factory-create-rule"

    .line 133
    .line 134
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;

    .line 138
    .line 139
    invoke-direct {v2, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v4, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$ObjectCreateRuleFactory;

    .line 149
    .line 150
    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$ObjectCreateRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    .line 151
    .line 152
    .line 153
    const-string v4, "*/object-create-rule"

    .line 154
    .line 155
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;

    .line 159
    .line 160
    invoke-direct {v2, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$NodeCreateRuleFactory;

    .line 170
    .line 171
    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$NodeCreateRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    .line 172
    .line 173
    .line 174
    const-string v4, "*/node-create-rule"

    .line 175
    .line 176
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;

    .line 180
    .line 181
    invoke-direct {v2, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v4, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetPropertiesRuleFactory;

    .line 191
    .line 192
    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetPropertiesRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    .line 193
    .line 194
    .line 195
    const-string v4, "*/set-properties-rule"

    .line 196
    .line 197
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;

    .line 201
    .line 202
    invoke-direct {v2, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v4, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetPropertiesAliasRule;

    .line 212
    .line 213
    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetPropertiesAliasRule;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    .line 214
    .line 215
    .line 216
    const-string v4, "*/set-properties-rule/alias"

    .line 217
    .line 218
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetPropertyRuleFactory;

    .line 222
    .line 223
    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetPropertyRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    .line 224
    .line 225
    .line 226
    const-string v4, "*/set-property-rule"

    .line 227
    .line 228
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;

    .line 232
    .line 233
    invoke-direct {v2, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v4, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetNestedPropertiesRuleFactory;

    .line 243
    .line 244
    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetNestedPropertiesRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    .line 245
    .line 246
    .line 247
    const-string v4, "*/set-nested-properties-rule"

    .line 248
    .line 249
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;

    .line 253
    .line 254
    invoke-direct {v2, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v4, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetNestedPropertiesAliasRule;

    .line 264
    .line 265
    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetNestedPropertiesAliasRule;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    .line 266
    .line 267
    .line 268
    const-string v4, "*/set-nested-properties-rule/alias"

    .line 269
    .line 270
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetTopRuleFactory;

    .line 274
    .line 275
    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetTopRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    .line 276
    .line 277
    .line 278
    const-string v4, "*/set-top-rule"

    .line 279
    .line 280
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;

    .line 284
    .line 285
    invoke-direct {v2, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v4, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetNextRuleFactory;

    .line 295
    .line 296
    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetNextRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    .line 297
    .line 298
    .line 299
    const-string v4, "*/set-next-rule"

    .line 300
    .line 301
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;

    .line 305
    .line 306
    invoke-direct {v2, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v4, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetRootRuleFactory;

    .line 316
    .line 317
    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetRootRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    .line 318
    .line 319
    .line 320
    const-string v4, "*/set-root-rule"

    .line 321
    .line 322
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;

    .line 326
    .line 327
    invoke-direct {v2, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v4, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public getDigesterRulesDTD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->digesterDtdUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setBasePath(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->basePath:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "/"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->basePath:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->basePath:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    return-void
    .line 32
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public setDigesterRulesDTD(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->digesterDtdUrl:Ljava/lang/String;

    return-void
.end method

.method public setTarget(Lorg/apache/commons/digester/Digester;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->targetDigester:Lorg/apache/commons/digester/Digester;

    return-void
.end method

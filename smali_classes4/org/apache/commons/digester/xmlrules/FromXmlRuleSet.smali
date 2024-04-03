.class public Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;
.super Lorg/apache/commons/digester/RuleSetBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$InputSourceXMLRulesLoader;,
        Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$URLXMLRulesLoader;,
        Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$XMLRulesLoader;
    }
.end annotation


# static fields
.field public static final DIGESTER_DTD_PATH:Ljava/lang/String; = "org/apache/commons/digester/xmlrules/digester-rules.dtd"


# instance fields
.field private parser:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

.field private rulesDigester:Lorg/apache/commons/digester/Digester;

.field private rulesLoader:Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$XMLRulesLoader;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-direct {v0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;-><init>()V

    new-instance v1, Lorg/apache/commons/digester/Digester;

    invoke-direct {v1}, Lorg/apache/commons/digester/Digester;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;-><init>(Ljava/net/URL;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Lorg/apache/commons/digester/Digester;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lorg/apache/commons/digester/Digester;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-direct {v0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;-><init>(Ljava/net/URL;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Lorg/apache/commons/digester/Digester;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V
    .locals 1

    .line 3
    new-instance v0, Lorg/apache/commons/digester/Digester;

    invoke-direct {v0}, Lorg/apache/commons/digester/Digester;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;-><init>(Ljava/net/URL;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Lorg/apache/commons/digester/Digester;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Lorg/apache/commons/digester/Digester;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/apache/commons/digester/RuleSetBase;-><init>()V

    .line 5
    new-instance v0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$URLXMLRulesLoader;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$URLXMLRulesLoader;-><init>(Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;Ljava/net/URL;)V

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->init(Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$XMLRulesLoader;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Lorg/apache/commons/digester/Digester;)V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/InputSource;)V
    .locals 2

    .line 6
    new-instance v0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-direct {v0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;-><init>()V

    new-instance v1, Lorg/apache/commons/digester/Digester;

    invoke-direct {v1}, Lorg/apache/commons/digester/Digester;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;-><init>(Lorg/xml/sax/InputSource;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Lorg/apache/commons/digester/Digester;)V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/InputSource;Lorg/apache/commons/digester/Digester;)V
    .locals 1

    .line 7
    new-instance v0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-direct {v0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;-><init>(Lorg/xml/sax/InputSource;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Lorg/apache/commons/digester/Digester;)V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/InputSource;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V
    .locals 1

    .line 8
    new-instance v0, Lorg/apache/commons/digester/Digester;

    invoke-direct {v0}, Lorg/apache/commons/digester/Digester;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;-><init>(Lorg/xml/sax/InputSource;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Lorg/apache/commons/digester/Digester;)V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/InputSource;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Lorg/apache/commons/digester/Digester;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lorg/apache/commons/digester/RuleSetBase;-><init>()V

    .line 10
    new-instance v0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$InputSourceXMLRulesLoader;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$InputSourceXMLRulesLoader;-><init>(Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;Lorg/xml/sax/InputSource;)V

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->init(Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$XMLRulesLoader;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Lorg/apache/commons/digester/Digester;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;)Lorg/apache/commons/digester/Digester;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->rulesDigester:Lorg/apache/commons/digester/Digester;

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

.method private init(Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$XMLRulesLoader;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Lorg/apache/commons/digester/Digester;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->rulesLoader:Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$XMLRulesLoader;

    iput-object p2, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->parser:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    iput-object p3, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->rulesDigester:Lorg/apache/commons/digester/Digester;

    return-void
.end method


# virtual methods
.method public addRuleInstances(Lorg/apache/commons/digester/Digester;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->addRuleInstances(Lorg/apache/commons/digester/Digester;Ljava/lang/String;)V

    return-void
.end method

.method public addRuleInstances(Lorg/apache/commons/digester/Digester;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "org/apache/commons/digester/xmlrules/digester-rules.dtd"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->parser:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->setDigesterRulesDTD(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->parser:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    .line 4
    invoke-virtual {v0, p1}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->setTarget(Lorg/apache/commons/digester/Digester;)V

    iget-object p1, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->parser:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    .line 5
    invoke-virtual {p1, p2}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->setBasePath(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->rulesDigester:Lorg/apache/commons/digester/Digester;

    iget-object p2, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->parser:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    .line 6
    invoke-virtual {p1, p2}, Lorg/apache/commons/digester/Digester;->addRuleSet(Lorg/apache/commons/digester/RuleSet;)V

    iget-object p1, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->rulesDigester:Lorg/apache/commons/digester/Digester;

    iget-object p2, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->parser:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    .line 7
    invoke-virtual {p1, p2}, Lorg/apache/commons/digester/Digester;->push(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->rulesLoader:Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$XMLRulesLoader;

    .line 8
    invoke-virtual {p1}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$XMLRulesLoader;->loadRules()V

    return-void

    .line 9
    :cond_0
    new-instance p1, Lorg/apache/commons/digester/xmlrules/XmlLoadException;

    const-string p2, "Cannot find resource \"org/apache/commons/digester/xmlrules/digester-rules.dtd\""

    invoke-direct {p1, p2}, Lorg/apache/commons/digester/xmlrules/XmlLoadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

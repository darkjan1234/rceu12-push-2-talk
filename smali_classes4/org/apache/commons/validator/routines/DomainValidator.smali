.class public Lorg/apache/commons/validator/routines/DomainValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/validator/routines/DomainValidator$LazyHolder;,
        Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;,
        Lorg/apache/commons/validator/routines/DomainValidator$IDNBUGHOLDER;,
        Lorg/apache/commons/validator/routines/DomainValidator$Item;
    }
.end annotation


# static fields
.field private static final COUNTRY_CODE_TLDS:[Ljava/lang/String;

.field private static final DOMAIN_LABEL_REGEX:Ljava/lang/String; = "\\p{Alnum}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?"

.field private static final DOMAIN_NAME_REGEX:Ljava/lang/String; = "^(?:\\p{Alnum}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?\\.)+(\\p{Alpha}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?)\\.?$"

.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static final GENERIC_TLDS:[Ljava/lang/String;

.field private static final INFRASTRUCTURE_TLDS:[Ljava/lang/String;

.field private static final LOCAL_TLDS:[Ljava/lang/String;

.field private static final MAX_DOMAIN_LENGTH:I = 0xfd

.field private static final TOP_LABEL_REGEX:Ljava/lang/String; = "\\p{Alpha}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?"

.field private static final UNEXPECTED_ENUM_VALUE:Ljava/lang/String; = "Unexpected enum value: "

.field private static countryCodeTLDsMinus:[Ljava/lang/String; = null

.field private static countryCodeTLDsPlus:[Ljava/lang/String; = null

.field private static genericTLDsMinus:[Ljava/lang/String; = null

.field private static genericTLDsPlus:[Ljava/lang/String; = null

.field private static inUse:Z = false

.field private static localTLDsMinus:[Ljava/lang/String; = null

.field private static localTLDsPlus:[Ljava/lang/String; = null

.field private static final serialVersionUID:J = -0x3d2940f0b1ed13b9L


# instance fields
.field private final allowLocal:Z

.field private final domainRegex:Lorg/apache/commons/validator/routines/RegexValidator;

.field private final hostnameRegex:Lorg/apache/commons/validator/routines/RegexValidator;

.field final myCountryCodeTLDsMinus:[Ljava/lang/String;

.field final myCountryCodeTLDsPlus:[Ljava/lang/String;

.field final myGenericTLDsMinus:[Ljava/lang/String;

.field final myGenericTLDsPlus:[Ljava/lang/String;

.field final myLocalTLDsMinus:[Ljava/lang/String;

.field final myLocalTLDsPlus:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    const-string v2, "arpa"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/apache/commons/validator/routines/DomainValidator;->INFRASTRUCTURE_TLDS:[Ljava/lang/String;

    const/16 v2, 0x494

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "aaa"

    aput-object v3, v2, v0

    const-string v3, "aarp"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "abarth"

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "abb"

    const/4 v6, 0x3

    aput-object v3, v2, v6

    const-string v3, "abbott"

    const/4 v7, 0x4

    aput-object v3, v2, v7

    const-string v3, "abbvie"

    const/4 v8, 0x5

    aput-object v3, v2, v8

    const-string v3, "abc"

    const/4 v9, 0x6

    aput-object v3, v2, v9

    const-string v3, "able"

    const/4 v10, 0x7

    aput-object v3, v2, v10

    const-string v3, "abogado"

    const/16 v11, 0x8

    aput-object v3, v2, v11

    const-string v3, "abudhabi"

    const/16 v12, 0x9

    aput-object v3, v2, v12

    const-string v3, "academy"

    const/16 v13, 0xa

    aput-object v3, v2, v13

    const-string v3, "accenture"

    const/16 v14, 0xb

    aput-object v3, v2, v14

    const-string v3, "accountant"

    const/16 v15, 0xc

    aput-object v3, v2, v15

    const-string v3, "accountants"

    const/16 v16, 0xd

    aput-object v3, v2, v16

    const-string v3, "aco"

    const/16 v17, 0xe

    aput-object v3, v2, v17

    const-string v3, "actor"

    const/16 v18, 0xf

    aput-object v3, v2, v18

    const-string v3, "ads"

    const/16 v19, 0x10

    aput-object v3, v2, v19

    const-string v3, "adult"

    const/16 v20, 0x11

    aput-object v3, v2, v20

    const-string v3, "aeg"

    const/16 v21, 0x12

    aput-object v3, v2, v21

    const-string v3, "aero"

    const/16 v22, 0x13

    aput-object v3, v2, v22

    const-string v3, "aetna"

    const/16 v23, 0x14

    aput-object v3, v2, v23

    const-string v3, "afl"

    const/16 v24, 0x15

    aput-object v3, v2, v24

    const/16 v3, 0x16

    const-string v25, "africa"

    aput-object v25, v2, v3

    const/16 v3, 0x17

    const-string v25, "agakhan"

    aput-object v25, v2, v3

    const/16 v3, 0x18

    const-string v25, "agency"

    aput-object v25, v2, v3

    const/16 v3, 0x19

    const-string v25, "aig"

    aput-object v25, v2, v3

    const/16 v3, 0x1a

    const-string v25, "airbus"

    aput-object v25, v2, v3

    const/16 v3, 0x1b

    const-string v25, "airforce"

    aput-object v25, v2, v3

    const/16 v3, 0x1c

    const-string v25, "airtel"

    aput-object v25, v2, v3

    const/16 v3, 0x1d

    const-string v25, "akdn"

    aput-object v25, v2, v3

    const/16 v3, 0x1e

    const-string v25, "alfaromeo"

    aput-object v25, v2, v3

    const/16 v3, 0x1f

    const-string v25, "alibaba"

    aput-object v25, v2, v3

    const/16 v3, 0x20

    const-string v25, "alipay"

    aput-object v25, v2, v3

    const/16 v3, 0x21

    const-string v25, "allfinanz"

    aput-object v25, v2, v3

    const/16 v3, 0x22

    const-string v25, "allstate"

    aput-object v25, v2, v3

    const/16 v3, 0x23

    const-string v25, "ally"

    aput-object v25, v2, v3

    const/16 v3, 0x24

    const-string v25, "alsace"

    aput-object v25, v2, v3

    const/16 v3, 0x25

    const-string v25, "alstom"

    aput-object v25, v2, v3

    const/16 v3, 0x26

    const-string v25, "amazon"

    aput-object v25, v2, v3

    const/16 v3, 0x27

    const-string v25, "americanexpress"

    aput-object v25, v2, v3

    const/16 v3, 0x28

    const-string v25, "americanfamily"

    aput-object v25, v2, v3

    const/16 v3, 0x29

    const-string v25, "amex"

    aput-object v25, v2, v3

    const/16 v3, 0x2a

    const-string v25, "amfam"

    aput-object v25, v2, v3

    const/16 v3, 0x2b

    const-string v25, "amica"

    aput-object v25, v2, v3

    const/16 v3, 0x2c

    const-string v25, "amsterdam"

    aput-object v25, v2, v3

    const/16 v3, 0x2d

    const-string v25, "analytics"

    aput-object v25, v2, v3

    const/16 v3, 0x2e

    const-string v25, "android"

    aput-object v25, v2, v3

    const/16 v3, 0x2f

    const-string v25, "anquan"

    aput-object v25, v2, v3

    const/16 v3, 0x30

    const-string v25, "anz"

    aput-object v25, v2, v3

    const/16 v3, 0x31

    const-string v25, "aol"

    aput-object v25, v2, v3

    const/16 v3, 0x32

    const-string v25, "apartments"

    aput-object v25, v2, v3

    const/16 v3, 0x33

    const-string v25, "app"

    aput-object v25, v2, v3

    const/16 v3, 0x34

    const-string v25, "apple"

    aput-object v25, v2, v3

    const/16 v3, 0x35

    const-string v25, "aquarelle"

    aput-object v25, v2, v3

    const/16 v3, 0x36

    const-string v25, "arab"

    aput-object v25, v2, v3

    const/16 v3, 0x37

    const-string v25, "aramco"

    aput-object v25, v2, v3

    const/16 v3, 0x38

    const-string v25, "archi"

    aput-object v25, v2, v3

    const/16 v3, 0x39

    const-string v25, "army"

    aput-object v25, v2, v3

    const/16 v3, 0x3a

    const-string v25, "art"

    aput-object v25, v2, v3

    const/16 v3, 0x3b

    const-string v25, "arte"

    aput-object v25, v2, v3

    const/16 v3, 0x3c

    const-string v25, "asda"

    aput-object v25, v2, v3

    const/16 v3, 0x3d

    const-string v25, "asia"

    aput-object v25, v2, v3

    const/16 v3, 0x3e

    const-string v25, "associates"

    aput-object v25, v2, v3

    const/16 v3, 0x3f

    const-string v25, "athleta"

    aput-object v25, v2, v3

    const/16 v3, 0x40

    const-string v25, "attorney"

    aput-object v25, v2, v3

    const/16 v3, 0x41

    const-string v25, "auction"

    aput-object v25, v2, v3

    const/16 v3, 0x42

    const-string v25, "audi"

    aput-object v25, v2, v3

    const/16 v3, 0x43

    const-string v25, "audible"

    aput-object v25, v2, v3

    const/16 v3, 0x44

    const-string v25, "audio"

    aput-object v25, v2, v3

    const/16 v3, 0x45

    const-string v25, "auspost"

    aput-object v25, v2, v3

    const/16 v3, 0x46

    const-string v25, "author"

    aput-object v25, v2, v3

    const/16 v3, 0x47

    const-string v25, "auto"

    aput-object v25, v2, v3

    const/16 v3, 0x48

    const-string v25, "autos"

    aput-object v25, v2, v3

    const/16 v3, 0x49

    const-string v25, "avianca"

    aput-object v25, v2, v3

    const/16 v3, 0x4a

    const-string v25, "aws"

    aput-object v25, v2, v3

    const/16 v3, 0x4b

    const-string v25, "axa"

    aput-object v25, v2, v3

    const/16 v3, 0x4c

    const-string v25, "azure"

    aput-object v25, v2, v3

    const/16 v3, 0x4d

    const-string v25, "baby"

    aput-object v25, v2, v3

    const/16 v3, 0x4e

    const-string v25, "baidu"

    aput-object v25, v2, v3

    const/16 v3, 0x4f

    const-string v25, "banamex"

    aput-object v25, v2, v3

    const/16 v3, 0x50

    const-string v25, "bananarepublic"

    aput-object v25, v2, v3

    const/16 v3, 0x51

    const-string v25, "band"

    aput-object v25, v2, v3

    const/16 v3, 0x52

    const-string v25, "bank"

    aput-object v25, v2, v3

    const/16 v3, 0x53

    const-string v25, "bar"

    aput-object v25, v2, v3

    const/16 v3, 0x54

    const-string v25, "barcelona"

    aput-object v25, v2, v3

    const/16 v3, 0x55

    const-string v25, "barclaycard"

    aput-object v25, v2, v3

    const/16 v3, 0x56

    const-string v25, "barclays"

    aput-object v25, v2, v3

    const/16 v3, 0x57

    const-string v25, "barefoot"

    aput-object v25, v2, v3

    const/16 v3, 0x58

    const-string v25, "bargains"

    aput-object v25, v2, v3

    const/16 v3, 0x59

    const-string v25, "baseball"

    aput-object v25, v2, v3

    const/16 v3, 0x5a

    const-string v25, "basketball"

    aput-object v25, v2, v3

    const/16 v3, 0x5b

    const-string v25, "bauhaus"

    aput-object v25, v2, v3

    const/16 v3, 0x5c

    const-string v25, "bayern"

    aput-object v25, v2, v3

    const/16 v3, 0x5d

    const-string v25, "bbc"

    aput-object v25, v2, v3

    const/16 v3, 0x5e

    const-string v25, "bbt"

    aput-object v25, v2, v3

    const/16 v3, 0x5f

    const-string v25, "bbva"

    aput-object v25, v2, v3

    const/16 v3, 0x60

    const-string v25, "bcg"

    aput-object v25, v2, v3

    const/16 v3, 0x61

    const-string v25, "bcn"

    aput-object v25, v2, v3

    const/16 v3, 0x62

    const-string v25, "beats"

    aput-object v25, v2, v3

    const/16 v3, 0x63

    const-string v25, "beauty"

    aput-object v25, v2, v3

    const/16 v3, 0x64

    const-string v25, "beer"

    aput-object v25, v2, v3

    const/16 v3, 0x65

    const-string v25, "bentley"

    aput-object v25, v2, v3

    const/16 v3, 0x66

    const-string v25, "berlin"

    aput-object v25, v2, v3

    const/16 v3, 0x67

    const-string v25, "best"

    aput-object v25, v2, v3

    const/16 v3, 0x68

    const-string v25, "bestbuy"

    aput-object v25, v2, v3

    const/16 v3, 0x69

    const-string v25, "bet"

    aput-object v25, v2, v3

    const/16 v3, 0x6a

    const-string v25, "bharti"

    aput-object v25, v2, v3

    const/16 v3, 0x6b

    const-string v25, "bible"

    aput-object v25, v2, v3

    const/16 v3, 0x6c

    const-string v25, "bid"

    aput-object v25, v2, v3

    const/16 v3, 0x6d

    const-string v25, "bike"

    aput-object v25, v2, v3

    const/16 v3, 0x6e

    const-string v25, "bing"

    aput-object v25, v2, v3

    const/16 v3, 0x6f

    const-string v25, "bingo"

    aput-object v25, v2, v3

    const/16 v3, 0x70

    const-string v25, "bio"

    aput-object v25, v2, v3

    const/16 v3, 0x71

    const-string v25, "biz"

    aput-object v25, v2, v3

    const/16 v3, 0x72

    const-string v25, "black"

    aput-object v25, v2, v3

    const/16 v3, 0x73

    const-string v25, "blackfriday"

    aput-object v25, v2, v3

    const/16 v3, 0x74

    const-string v25, "blockbuster"

    aput-object v25, v2, v3

    const/16 v3, 0x75

    const-string v25, "blog"

    aput-object v25, v2, v3

    const/16 v3, 0x76

    const-string v25, "bloomberg"

    aput-object v25, v2, v3

    const/16 v3, 0x77

    const-string v25, "blue"

    aput-object v25, v2, v3

    const/16 v3, 0x78

    const-string v25, "bms"

    aput-object v25, v2, v3

    const/16 v3, 0x79

    const-string v25, "bmw"

    aput-object v25, v2, v3

    const/16 v3, 0x7a

    const-string v25, "bnpparibas"

    aput-object v25, v2, v3

    const/16 v3, 0x7b

    const-string v25, "boats"

    aput-object v25, v2, v3

    const/16 v3, 0x7c

    const-string v25, "boehringer"

    aput-object v25, v2, v3

    const/16 v3, 0x7d

    const-string v25, "bofa"

    aput-object v25, v2, v3

    const/16 v3, 0x7e

    const-string v25, "bom"

    aput-object v25, v2, v3

    const/16 v3, 0x7f

    const-string v25, "bond"

    aput-object v25, v2, v3

    const/16 v3, 0x80

    const-string v25, "boo"

    aput-object v25, v2, v3

    const/16 v3, 0x81

    const-string v25, "book"

    aput-object v25, v2, v3

    const/16 v3, 0x82

    const-string v25, "booking"

    aput-object v25, v2, v3

    const/16 v3, 0x83

    const-string v25, "bosch"

    aput-object v25, v2, v3

    const/16 v3, 0x84

    const-string v25, "bostik"

    aput-object v25, v2, v3

    const/16 v3, 0x85

    const-string v25, "boston"

    aput-object v25, v2, v3

    const/16 v3, 0x86

    const-string v25, "bot"

    aput-object v25, v2, v3

    const/16 v3, 0x87

    const-string v25, "boutique"

    aput-object v25, v2, v3

    const/16 v3, 0x88

    const-string v25, "box"

    aput-object v25, v2, v3

    const/16 v3, 0x89

    const-string v25, "bradesco"

    aput-object v25, v2, v3

    const/16 v3, 0x8a

    const-string v25, "bridgestone"

    aput-object v25, v2, v3

    const/16 v3, 0x8b

    const-string v25, "broadway"

    aput-object v25, v2, v3

    const/16 v3, 0x8c

    const-string v25, "broker"

    aput-object v25, v2, v3

    const/16 v3, 0x8d

    const-string v25, "brother"

    aput-object v25, v2, v3

    const/16 v3, 0x8e

    const-string v25, "brussels"

    aput-object v25, v2, v3

    const/16 v3, 0x8f

    const-string v25, "build"

    aput-object v25, v2, v3

    const/16 v3, 0x90

    const-string v25, "builders"

    aput-object v25, v2, v3

    const/16 v3, 0x91

    const-string v25, "business"

    aput-object v25, v2, v3

    const/16 v3, 0x92

    const-string v25, "buy"

    aput-object v25, v2, v3

    const/16 v3, 0x93

    const-string v25, "buzz"

    aput-object v25, v2, v3

    const/16 v3, 0x94

    const-string v25, "bzh"

    aput-object v25, v2, v3

    const/16 v3, 0x95

    const-string v25, "cab"

    aput-object v25, v2, v3

    const/16 v3, 0x96

    const-string v25, "cafe"

    aput-object v25, v2, v3

    const/16 v3, 0x97

    const-string v25, "cal"

    aput-object v25, v2, v3

    const/16 v3, 0x98

    const-string v25, "call"

    aput-object v25, v2, v3

    const/16 v3, 0x99

    const-string v25, "calvinklein"

    aput-object v25, v2, v3

    const/16 v3, 0x9a

    const-string v25, "cam"

    aput-object v25, v2, v3

    const/16 v3, 0x9b

    const-string v25, "camera"

    aput-object v25, v2, v3

    const/16 v3, 0x9c

    const-string v25, "camp"

    aput-object v25, v2, v3

    const/16 v3, 0x9d

    const-string v25, "canon"

    aput-object v25, v2, v3

    const/16 v3, 0x9e

    const-string v25, "capetown"

    aput-object v25, v2, v3

    const/16 v3, 0x9f

    const-string v25, "capital"

    aput-object v25, v2, v3

    const/16 v3, 0xa0

    const-string v25, "capitalone"

    aput-object v25, v2, v3

    const/16 v3, 0xa1

    const-string v25, "car"

    aput-object v25, v2, v3

    const/16 v3, 0xa2

    const-string v25, "caravan"

    aput-object v25, v2, v3

    const/16 v3, 0xa3

    const-string v25, "cards"

    aput-object v25, v2, v3

    const/16 v3, 0xa4

    const-string v25, "care"

    aput-object v25, v2, v3

    const/16 v3, 0xa5

    const-string v25, "career"

    aput-object v25, v2, v3

    const/16 v3, 0xa6

    const-string v25, "careers"

    aput-object v25, v2, v3

    const/16 v3, 0xa7

    const-string v25, "cars"

    aput-object v25, v2, v3

    const/16 v3, 0xa8

    const-string v25, "casa"

    aput-object v25, v2, v3

    const/16 v3, 0xa9

    const-string v25, "case"

    aput-object v25, v2, v3

    const/16 v3, 0xaa

    const-string v25, "cash"

    aput-object v25, v2, v3

    const/16 v3, 0xab

    const-string v25, "casino"

    aput-object v25, v2, v3

    const/16 v3, 0xac

    const-string v25, "cat"

    aput-object v25, v2, v3

    const/16 v3, 0xad

    const-string v25, "catering"

    aput-object v25, v2, v3

    const/16 v3, 0xae

    const-string v25, "catholic"

    aput-object v25, v2, v3

    const/16 v3, 0xaf

    const-string v25, "cba"

    aput-object v25, v2, v3

    const/16 v3, 0xb0

    const-string v25, "cbn"

    aput-object v25, v2, v3

    const/16 v3, 0xb1

    const-string v25, "cbre"

    aput-object v25, v2, v3

    const/16 v3, 0xb2

    const-string v25, "cbs"

    aput-object v25, v2, v3

    const/16 v3, 0xb3

    const-string v25, "center"

    aput-object v25, v2, v3

    const/16 v3, 0xb4

    const-string v25, "ceo"

    aput-object v25, v2, v3

    const/16 v3, 0xb5

    const-string v25, "cern"

    aput-object v25, v2, v3

    const/16 v3, 0xb6

    const-string v25, "cfa"

    aput-object v25, v2, v3

    const/16 v3, 0xb7

    const-string v25, "cfd"

    aput-object v25, v2, v3

    const/16 v3, 0xb8

    const-string v25, "chanel"

    aput-object v25, v2, v3

    const/16 v3, 0xb9

    const-string v25, "channel"

    aput-object v25, v2, v3

    const/16 v3, 0xba

    const-string v25, "charity"

    aput-object v25, v2, v3

    const/16 v3, 0xbb

    const-string v25, "chase"

    aput-object v25, v2, v3

    const/16 v3, 0xbc

    const-string v25, "chat"

    aput-object v25, v2, v3

    const/16 v3, 0xbd

    const-string v25, "cheap"

    aput-object v25, v2, v3

    const/16 v3, 0xbe

    const-string v25, "chintai"

    aput-object v25, v2, v3

    const/16 v3, 0xbf

    const-string v25, "christmas"

    aput-object v25, v2, v3

    const/16 v3, 0xc0

    const-string v25, "chrome"

    aput-object v25, v2, v3

    const/16 v3, 0xc1

    const-string v25, "church"

    aput-object v25, v2, v3

    const/16 v3, 0xc2

    const-string v25, "cipriani"

    aput-object v25, v2, v3

    const/16 v3, 0xc3

    const-string v25, "circle"

    aput-object v25, v2, v3

    const/16 v3, 0xc4

    const-string v25, "cisco"

    aput-object v25, v2, v3

    const/16 v3, 0xc5

    const-string v25, "citadel"

    aput-object v25, v2, v3

    const/16 v3, 0xc6

    const-string v25, "citi"

    aput-object v25, v2, v3

    const/16 v3, 0xc7

    const-string v25, "citic"

    aput-object v25, v2, v3

    const/16 v3, 0xc8

    const-string v25, "city"

    aput-object v25, v2, v3

    const/16 v3, 0xc9

    const-string v25, "cityeats"

    aput-object v25, v2, v3

    const/16 v3, 0xca

    const-string v25, "claims"

    aput-object v25, v2, v3

    const/16 v3, 0xcb

    const-string v25, "cleaning"

    aput-object v25, v2, v3

    const/16 v3, 0xcc

    const-string v25, "click"

    aput-object v25, v2, v3

    const/16 v3, 0xcd

    const-string v25, "clinic"

    aput-object v25, v2, v3

    const/16 v3, 0xce

    const-string v25, "clinique"

    aput-object v25, v2, v3

    const/16 v3, 0xcf

    const-string v25, "clothing"

    aput-object v25, v2, v3

    const/16 v3, 0xd0

    const-string v25, "cloud"

    aput-object v25, v2, v3

    const/16 v3, 0xd1

    const-string v25, "club"

    aput-object v25, v2, v3

    const/16 v3, 0xd2

    const-string v25, "clubmed"

    aput-object v25, v2, v3

    const/16 v3, 0xd3

    const-string v25, "coach"

    aput-object v25, v2, v3

    const/16 v3, 0xd4

    const-string v25, "codes"

    aput-object v25, v2, v3

    const/16 v3, 0xd5

    const-string v25, "coffee"

    aput-object v25, v2, v3

    const/16 v3, 0xd6

    const-string v25, "college"

    aput-object v25, v2, v3

    const/16 v3, 0xd7

    const-string v25, "cologne"

    aput-object v25, v2, v3

    const/16 v3, 0xd8

    const-string v25, "com"

    aput-object v25, v2, v3

    const/16 v3, 0xd9

    const-string v25, "comcast"

    aput-object v25, v2, v3

    const/16 v3, 0xda

    const-string v25, "commbank"

    aput-object v25, v2, v3

    const/16 v3, 0xdb

    const-string v25, "community"

    aput-object v25, v2, v3

    const/16 v3, 0xdc

    const-string v25, "company"

    aput-object v25, v2, v3

    const/16 v3, 0xdd

    const-string v25, "compare"

    aput-object v25, v2, v3

    const/16 v3, 0xde

    const-string v25, "computer"

    aput-object v25, v2, v3

    const/16 v3, 0xdf

    const-string v25, "comsec"

    aput-object v25, v2, v3

    const/16 v3, 0xe0

    const-string v25, "condos"

    aput-object v25, v2, v3

    const/16 v3, 0xe1

    const-string v25, "construction"

    aput-object v25, v2, v3

    const/16 v3, 0xe2

    const-string v25, "consulting"

    aput-object v25, v2, v3

    const/16 v3, 0xe3

    const-string v25, "contact"

    aput-object v25, v2, v3

    const/16 v3, 0xe4

    const-string v25, "contractors"

    aput-object v25, v2, v3

    const/16 v3, 0xe5

    const-string v25, "cooking"

    aput-object v25, v2, v3

    const/16 v3, 0xe6

    const-string v25, "cookingchannel"

    aput-object v25, v2, v3

    const/16 v3, 0xe7

    const-string v25, "cool"

    aput-object v25, v2, v3

    const/16 v3, 0xe8

    const-string v25, "coop"

    aput-object v25, v2, v3

    const/16 v3, 0xe9

    const-string v25, "corsica"

    aput-object v25, v2, v3

    const/16 v3, 0xea

    const-string v25, "country"

    aput-object v25, v2, v3

    const/16 v3, 0xeb

    const-string v25, "coupon"

    aput-object v25, v2, v3

    const/16 v3, 0xec

    const-string v25, "coupons"

    aput-object v25, v2, v3

    const/16 v3, 0xed

    const-string v25, "courses"

    aput-object v25, v2, v3

    const/16 v3, 0xee

    const-string v25, "cpa"

    aput-object v25, v2, v3

    const/16 v3, 0xef

    const-string v25, "credit"

    aput-object v25, v2, v3

    const/16 v3, 0xf0

    const-string v25, "creditcard"

    aput-object v25, v2, v3

    const/16 v3, 0xf1

    const-string v25, "creditunion"

    aput-object v25, v2, v3

    const/16 v3, 0xf2

    const-string v25, "cricket"

    aput-object v25, v2, v3

    const/16 v3, 0xf3

    const-string v25, "crown"

    aput-object v25, v2, v3

    const/16 v3, 0xf4

    const-string v25, "crs"

    aput-object v25, v2, v3

    const/16 v3, 0xf5

    const-string v25, "cruise"

    aput-object v25, v2, v3

    const/16 v3, 0xf6

    const-string v25, "cruises"

    aput-object v25, v2, v3

    const/16 v3, 0xf7

    const-string v25, "cuisinella"

    aput-object v25, v2, v3

    const/16 v3, 0xf8

    const-string v25, "cymru"

    aput-object v25, v2, v3

    const/16 v3, 0xf9

    const-string v25, "cyou"

    aput-object v25, v2, v3

    const/16 v3, 0xfa

    const-string v25, "dabur"

    aput-object v25, v2, v3

    const/16 v3, 0xfb

    const-string v25, "dad"

    aput-object v25, v2, v3

    const/16 v3, 0xfc

    const-string v25, "dance"

    aput-object v25, v2, v3

    const/16 v3, 0xfd

    const-string v25, "data"

    aput-object v25, v2, v3

    const/16 v3, 0xfe

    const-string v25, "date"

    aput-object v25, v2, v3

    const/16 v3, 0xff

    const-string v25, "dating"

    aput-object v25, v2, v3

    const/16 v3, 0x100

    const-string v25, "datsun"

    aput-object v25, v2, v3

    const/16 v3, 0x101

    const-string v25, "day"

    aput-object v25, v2, v3

    const/16 v3, 0x102

    const-string v25, "dclk"

    aput-object v25, v2, v3

    const/16 v3, 0x103

    const-string v25, "dds"

    aput-object v25, v2, v3

    const/16 v3, 0x104

    const-string v25, "deal"

    aput-object v25, v2, v3

    const/16 v3, 0x105

    const-string v25, "dealer"

    aput-object v25, v2, v3

    const/16 v3, 0x106

    const-string v25, "deals"

    aput-object v25, v2, v3

    const/16 v3, 0x107

    const-string v25, "degree"

    aput-object v25, v2, v3

    const/16 v3, 0x108

    const-string v25, "delivery"

    aput-object v25, v2, v3

    const/16 v3, 0x109

    const-string v25, "dell"

    aput-object v25, v2, v3

    const/16 v3, 0x10a

    const-string v25, "deloitte"

    aput-object v25, v2, v3

    const/16 v3, 0x10b

    const-string v25, "delta"

    aput-object v25, v2, v3

    const/16 v3, 0x10c

    const-string v25, "democrat"

    aput-object v25, v2, v3

    const/16 v3, 0x10d

    const-string v25, "dental"

    aput-object v25, v2, v3

    const/16 v3, 0x10e

    const-string v25, "dentist"

    aput-object v25, v2, v3

    const/16 v3, 0x10f

    const-string v25, "desi"

    aput-object v25, v2, v3

    const/16 v3, 0x110

    const-string v25, "design"

    aput-object v25, v2, v3

    const/16 v3, 0x111

    const-string v25, "dev"

    aput-object v25, v2, v3

    const/16 v3, 0x112

    const-string v25, "dhl"

    aput-object v25, v2, v3

    const/16 v3, 0x113

    const-string v25, "diamonds"

    aput-object v25, v2, v3

    const/16 v3, 0x114

    const-string v25, "diet"

    aput-object v25, v2, v3

    const/16 v3, 0x115

    const-string v25, "digital"

    aput-object v25, v2, v3

    const/16 v3, 0x116

    const-string v25, "direct"

    aput-object v25, v2, v3

    const/16 v3, 0x117

    const-string v25, "directory"

    aput-object v25, v2, v3

    const/16 v3, 0x118

    const-string v25, "discount"

    aput-object v25, v2, v3

    const/16 v3, 0x119

    const-string v25, "discover"

    aput-object v25, v2, v3

    const/16 v3, 0x11a

    const-string v25, "dish"

    aput-object v25, v2, v3

    const/16 v3, 0x11b

    const-string v25, "diy"

    aput-object v25, v2, v3

    const/16 v3, 0x11c

    const-string v25, "dnp"

    aput-object v25, v2, v3

    const/16 v3, 0x11d

    const-string v25, "docs"

    aput-object v25, v2, v3

    const/16 v3, 0x11e

    const-string v25, "doctor"

    aput-object v25, v2, v3

    const/16 v3, 0x11f

    const-string v25, "dog"

    aput-object v25, v2, v3

    const/16 v3, 0x120

    const-string v25, "domains"

    aput-object v25, v2, v3

    const/16 v3, 0x121

    const-string v25, "dot"

    aput-object v25, v2, v3

    const/16 v3, 0x122

    const-string v25, "download"

    aput-object v25, v2, v3

    const/16 v3, 0x123

    const-string v25, "drive"

    aput-object v25, v2, v3

    const/16 v3, 0x124

    const-string v25, "dtv"

    aput-object v25, v2, v3

    const/16 v3, 0x125

    const-string v25, "dubai"

    aput-object v25, v2, v3

    const/16 v3, 0x126

    const-string v25, "dunlop"

    aput-object v25, v2, v3

    const/16 v3, 0x127

    const-string v25, "dupont"

    aput-object v25, v2, v3

    const/16 v3, 0x128

    const-string v25, "durban"

    aput-object v25, v2, v3

    const/16 v3, 0x129

    const-string v25, "dvag"

    aput-object v25, v2, v3

    const/16 v3, 0x12a

    const-string v25, "dvr"

    aput-object v25, v2, v3

    const/16 v3, 0x12b

    const-string v25, "earth"

    aput-object v25, v2, v3

    const/16 v3, 0x12c

    const-string v25, "eat"

    aput-object v25, v2, v3

    const/16 v3, 0x12d

    const-string v25, "eco"

    aput-object v25, v2, v3

    const/16 v3, 0x12e

    const-string v25, "edeka"

    aput-object v25, v2, v3

    const/16 v3, 0x12f

    const-string v25, "edu"

    aput-object v25, v2, v3

    const/16 v3, 0x130

    const-string v25, "education"

    aput-object v25, v2, v3

    const/16 v3, 0x131

    const-string v25, "email"

    aput-object v25, v2, v3

    const/16 v3, 0x132

    const-string v25, "emerck"

    aput-object v25, v2, v3

    const/16 v3, 0x133

    const-string v25, "energy"

    aput-object v25, v2, v3

    const/16 v3, 0x134

    const-string v25, "engineer"

    aput-object v25, v2, v3

    const/16 v3, 0x135

    const-string v25, "engineering"

    aput-object v25, v2, v3

    const/16 v3, 0x136

    const-string v25, "enterprises"

    aput-object v25, v2, v3

    const/16 v3, 0x137

    const-string v25, "epson"

    aput-object v25, v2, v3

    const/16 v3, 0x138

    const-string v25, "equipment"

    aput-object v25, v2, v3

    const/16 v3, 0x139

    const-string v25, "ericsson"

    aput-object v25, v2, v3

    const/16 v3, 0x13a

    const-string v25, "erni"

    aput-object v25, v2, v3

    const/16 v3, 0x13b

    const-string v25, "esq"

    aput-object v25, v2, v3

    const/16 v3, 0x13c

    const-string v25, "estate"

    aput-object v25, v2, v3

    const/16 v3, 0x13d

    const-string v25, "etisalat"

    aput-object v25, v2, v3

    const/16 v3, 0x13e

    const-string v25, "eurovision"

    aput-object v25, v2, v3

    const/16 v3, 0x13f

    const-string v25, "eus"

    aput-object v25, v2, v3

    const/16 v3, 0x140

    const-string v25, "events"

    aput-object v25, v2, v3

    const/16 v3, 0x141

    const-string v25, "exchange"

    aput-object v25, v2, v3

    const/16 v3, 0x142

    const-string v25, "expert"

    aput-object v25, v2, v3

    const/16 v3, 0x143

    const-string v25, "exposed"

    aput-object v25, v2, v3

    const/16 v3, 0x144

    const-string v25, "express"

    aput-object v25, v2, v3

    const/16 v3, 0x145

    const-string v25, "extraspace"

    aput-object v25, v2, v3

    const/16 v3, 0x146

    const-string v25, "fage"

    aput-object v25, v2, v3

    const/16 v3, 0x147

    const-string v25, "fail"

    aput-object v25, v2, v3

    const/16 v3, 0x148

    const-string v25, "fairwinds"

    aput-object v25, v2, v3

    const/16 v3, 0x149

    const-string v25, "faith"

    aput-object v25, v2, v3

    const/16 v3, 0x14a

    const-string v25, "family"

    aput-object v25, v2, v3

    const/16 v3, 0x14b

    const-string v25, "fan"

    aput-object v25, v2, v3

    const/16 v3, 0x14c

    const-string v25, "fans"

    aput-object v25, v2, v3

    const/16 v3, 0x14d

    const-string v25, "farm"

    aput-object v25, v2, v3

    const/16 v3, 0x14e

    const-string v25, "farmers"

    aput-object v25, v2, v3

    const/16 v3, 0x14f

    const-string v25, "fashion"

    aput-object v25, v2, v3

    const/16 v3, 0x150

    const-string v25, "fast"

    aput-object v25, v2, v3

    const/16 v3, 0x151

    const-string v25, "fedex"

    aput-object v25, v2, v3

    const/16 v3, 0x152

    const-string v25, "feedback"

    aput-object v25, v2, v3

    const/16 v3, 0x153

    const-string v25, "ferrari"

    aput-object v25, v2, v3

    const/16 v3, 0x154

    const-string v25, "ferrero"

    aput-object v25, v2, v3

    const/16 v3, 0x155

    const-string v25, "fiat"

    aput-object v25, v2, v3

    const/16 v3, 0x156

    const-string v25, "fidelity"

    aput-object v25, v2, v3

    const/16 v3, 0x157

    const-string v25, "fido"

    aput-object v25, v2, v3

    const/16 v3, 0x158

    const-string v25, "film"

    aput-object v25, v2, v3

    const/16 v3, 0x159

    const-string v25, "final"

    aput-object v25, v2, v3

    const/16 v3, 0x15a

    const-string v25, "finance"

    aput-object v25, v2, v3

    const/16 v3, 0x15b

    const-string v25, "financial"

    aput-object v25, v2, v3

    const/16 v3, 0x15c

    const-string v25, "fire"

    aput-object v25, v2, v3

    const/16 v3, 0x15d

    const-string v25, "firestone"

    aput-object v25, v2, v3

    const/16 v3, 0x15e

    const-string v25, "firmdale"

    aput-object v25, v2, v3

    const/16 v3, 0x15f

    const-string v25, "fish"

    aput-object v25, v2, v3

    const/16 v3, 0x160

    const-string v25, "fishing"

    aput-object v25, v2, v3

    const/16 v3, 0x161

    const-string v25, "fit"

    aput-object v25, v2, v3

    const/16 v3, 0x162

    const-string v25, "fitness"

    aput-object v25, v2, v3

    const/16 v3, 0x163

    const-string v25, "flickr"

    aput-object v25, v2, v3

    const/16 v3, 0x164

    const-string v25, "flights"

    aput-object v25, v2, v3

    const/16 v3, 0x165

    const-string v25, "flir"

    aput-object v25, v2, v3

    const/16 v3, 0x166

    const-string v25, "florist"

    aput-object v25, v2, v3

    const/16 v3, 0x167

    const-string v25, "flowers"

    aput-object v25, v2, v3

    const/16 v3, 0x168

    const-string v25, "fly"

    aput-object v25, v2, v3

    const/16 v3, 0x169

    const-string v25, "foo"

    aput-object v25, v2, v3

    const/16 v3, 0x16a

    const-string v25, "food"

    aput-object v25, v2, v3

    const/16 v3, 0x16b

    const-string v25, "foodnetwork"

    aput-object v25, v2, v3

    const/16 v3, 0x16c

    const-string v25, "football"

    aput-object v25, v2, v3

    const/16 v3, 0x16d

    const-string v25, "ford"

    aput-object v25, v2, v3

    const/16 v3, 0x16e

    const-string v25, "forex"

    aput-object v25, v2, v3

    const/16 v3, 0x16f

    const-string v25, "forsale"

    aput-object v25, v2, v3

    const/16 v3, 0x170

    const-string v25, "forum"

    aput-object v25, v2, v3

    const/16 v3, 0x171

    const-string v25, "foundation"

    aput-object v25, v2, v3

    const/16 v3, 0x172

    const-string v25, "fox"

    aput-object v25, v2, v3

    const/16 v3, 0x173

    const-string v25, "free"

    aput-object v25, v2, v3

    const/16 v3, 0x174

    const-string v25, "fresenius"

    aput-object v25, v2, v3

    const/16 v3, 0x175

    const-string v25, "frl"

    aput-object v25, v2, v3

    const/16 v3, 0x176

    const-string v25, "frogans"

    aput-object v25, v2, v3

    const/16 v3, 0x177

    const-string v25, "frontdoor"

    aput-object v25, v2, v3

    const/16 v3, 0x178

    const-string v25, "frontier"

    aput-object v25, v2, v3

    const/16 v3, 0x179

    const-string v25, "ftr"

    aput-object v25, v2, v3

    const/16 v3, 0x17a

    const-string v25, "fujitsu"

    aput-object v25, v2, v3

    const/16 v3, 0x17b

    const-string v25, "fun"

    aput-object v25, v2, v3

    const/16 v3, 0x17c

    const-string v25, "fund"

    aput-object v25, v2, v3

    const/16 v3, 0x17d

    const-string v25, "furniture"

    aput-object v25, v2, v3

    const/16 v3, 0x17e

    const-string v25, "futbol"

    aput-object v25, v2, v3

    const/16 v3, 0x17f

    const-string v25, "fyi"

    aput-object v25, v2, v3

    const/16 v3, 0x180

    const-string v25, "gal"

    aput-object v25, v2, v3

    const/16 v3, 0x181

    const-string v25, "gallery"

    aput-object v25, v2, v3

    const/16 v3, 0x182

    const-string v25, "gallo"

    aput-object v25, v2, v3

    const/16 v3, 0x183

    const-string v25, "gallup"

    aput-object v25, v2, v3

    const/16 v3, 0x184

    const-string v25, "game"

    aput-object v25, v2, v3

    const/16 v3, 0x185

    const-string v25, "games"

    aput-object v25, v2, v3

    const/16 v3, 0x186

    const-string v25, "gap"

    aput-object v25, v2, v3

    const/16 v3, 0x187

    const-string v25, "garden"

    aput-object v25, v2, v3

    const/16 v3, 0x188

    const-string v25, "gay"

    aput-object v25, v2, v3

    const/16 v3, 0x189

    const-string v25, "gbiz"

    aput-object v25, v2, v3

    const/16 v3, 0x18a

    const-string v25, "gdn"

    aput-object v25, v2, v3

    const/16 v3, 0x18b

    const-string v25, "gea"

    aput-object v25, v2, v3

    const/16 v3, 0x18c

    const-string v25, "gent"

    aput-object v25, v2, v3

    const/16 v3, 0x18d

    const-string v25, "genting"

    aput-object v25, v2, v3

    const/16 v3, 0x18e

    const-string v25, "george"

    aput-object v25, v2, v3

    const/16 v3, 0x18f

    const-string v25, "ggee"

    aput-object v25, v2, v3

    const/16 v3, 0x190

    const-string v25, "gift"

    aput-object v25, v2, v3

    const/16 v3, 0x191

    const-string v25, "gifts"

    aput-object v25, v2, v3

    const/16 v3, 0x192

    const-string v25, "gives"

    aput-object v25, v2, v3

    const/16 v3, 0x193

    const-string v25, "giving"

    aput-object v25, v2, v3

    const/16 v3, 0x194

    const-string v25, "glass"

    aput-object v25, v2, v3

    const/16 v3, 0x195

    const-string v25, "gle"

    aput-object v25, v2, v3

    const/16 v3, 0x196

    const-string v25, "global"

    aput-object v25, v2, v3

    const/16 v3, 0x197

    const-string v25, "globo"

    aput-object v25, v2, v3

    const/16 v3, 0x198

    const-string v25, "gmail"

    aput-object v25, v2, v3

    const/16 v3, 0x199

    const-string v25, "gmbh"

    aput-object v25, v2, v3

    const/16 v3, 0x19a

    const-string v25, "gmo"

    aput-object v25, v2, v3

    const/16 v3, 0x19b

    const-string v25, "gmx"

    aput-object v25, v2, v3

    const/16 v3, 0x19c

    const-string v25, "godaddy"

    aput-object v25, v2, v3

    const/16 v3, 0x19d

    const-string v25, "gold"

    aput-object v25, v2, v3

    const/16 v3, 0x19e

    const-string v25, "goldpoint"

    aput-object v25, v2, v3

    const/16 v3, 0x19f

    const-string v25, "golf"

    aput-object v25, v2, v3

    const/16 v3, 0x1a0

    const-string v25, "goo"

    aput-object v25, v2, v3

    const/16 v3, 0x1a1

    const-string v25, "goodyear"

    aput-object v25, v2, v3

    const/16 v3, 0x1a2

    const-string v25, "goog"

    aput-object v25, v2, v3

    const/16 v3, 0x1a3

    const-string v25, "google"

    aput-object v25, v2, v3

    const/16 v3, 0x1a4

    const-string v25, "gop"

    aput-object v25, v2, v3

    const/16 v3, 0x1a5

    const-string v25, "got"

    aput-object v25, v2, v3

    const/16 v3, 0x1a6

    const-string v25, "gov"

    aput-object v25, v2, v3

    const/16 v3, 0x1a7

    const-string v25, "grainger"

    aput-object v25, v2, v3

    const/16 v3, 0x1a8

    const-string v25, "graphics"

    aput-object v25, v2, v3

    const/16 v3, 0x1a9

    const-string v25, "gratis"

    aput-object v25, v2, v3

    const/16 v3, 0x1aa

    const-string v25, "green"

    aput-object v25, v2, v3

    const/16 v3, 0x1ab

    const-string v25, "gripe"

    aput-object v25, v2, v3

    const/16 v3, 0x1ac

    const-string v25, "grocery"

    aput-object v25, v2, v3

    const/16 v3, 0x1ad

    const-string v25, "group"

    aput-object v25, v2, v3

    const/16 v3, 0x1ae

    const-string v25, "guardian"

    aput-object v25, v2, v3

    const/16 v3, 0x1af

    const-string v25, "gucci"

    aput-object v25, v2, v3

    const/16 v3, 0x1b0

    const-string v25, "guge"

    aput-object v25, v2, v3

    const/16 v3, 0x1b1

    const-string v25, "guide"

    aput-object v25, v2, v3

    const/16 v3, 0x1b2

    const-string v25, "guitars"

    aput-object v25, v2, v3

    const/16 v3, 0x1b3

    const-string v25, "guru"

    aput-object v25, v2, v3

    const/16 v3, 0x1b4

    const-string v25, "hair"

    aput-object v25, v2, v3

    const/16 v3, 0x1b5

    const-string v25, "hamburg"

    aput-object v25, v2, v3

    const/16 v3, 0x1b6

    const-string v25, "hangout"

    aput-object v25, v2, v3

    const/16 v3, 0x1b7

    const-string v25, "haus"

    aput-object v25, v2, v3

    const/16 v3, 0x1b8

    const-string v25, "hbo"

    aput-object v25, v2, v3

    const/16 v3, 0x1b9

    const-string v25, "hdfc"

    aput-object v25, v2, v3

    const/16 v3, 0x1ba

    const-string v25, "hdfcbank"

    aput-object v25, v2, v3

    const/16 v3, 0x1bb

    const-string v25, "health"

    aput-object v25, v2, v3

    const/16 v3, 0x1bc

    const-string v25, "healthcare"

    aput-object v25, v2, v3

    const/16 v3, 0x1bd

    const-string v25, "help"

    aput-object v25, v2, v3

    const/16 v3, 0x1be

    const-string v25, "helsinki"

    aput-object v25, v2, v3

    const/16 v3, 0x1bf

    const-string v25, "here"

    aput-object v25, v2, v3

    const/16 v3, 0x1c0

    const-string v25, "hermes"

    aput-object v25, v2, v3

    const/16 v3, 0x1c1

    const-string v25, "hgtv"

    aput-object v25, v2, v3

    const/16 v3, 0x1c2

    const-string v25, "hiphop"

    aput-object v25, v2, v3

    const/16 v3, 0x1c3

    const-string v25, "hisamitsu"

    aput-object v25, v2, v3

    const/16 v3, 0x1c4

    const-string v25, "hitachi"

    aput-object v25, v2, v3

    const/16 v3, 0x1c5

    const-string v25, "hiv"

    aput-object v25, v2, v3

    const/16 v3, 0x1c6

    const-string v25, "hkt"

    aput-object v25, v2, v3

    const/16 v3, 0x1c7

    const-string v25, "hockey"

    aput-object v25, v2, v3

    const/16 v3, 0x1c8

    const-string v25, "holdings"

    aput-object v25, v2, v3

    const/16 v3, 0x1c9

    const-string v25, "holiday"

    aput-object v25, v2, v3

    const/16 v3, 0x1ca

    const-string v25, "homedepot"

    aput-object v25, v2, v3

    const/16 v3, 0x1cb

    const-string v25, "homegoods"

    aput-object v25, v2, v3

    const/16 v3, 0x1cc

    const-string v25, "homes"

    aput-object v25, v2, v3

    const/16 v3, 0x1cd

    const-string v25, "homesense"

    aput-object v25, v2, v3

    const/16 v3, 0x1ce

    const-string v25, "honda"

    aput-object v25, v2, v3

    const/16 v3, 0x1cf

    const-string v25, "horse"

    aput-object v25, v2, v3

    const/16 v3, 0x1d0

    const-string v25, "hospital"

    aput-object v25, v2, v3

    const/16 v3, 0x1d1

    const-string v25, "host"

    aput-object v25, v2, v3

    const/16 v3, 0x1d2

    const-string v25, "hosting"

    aput-object v25, v2, v3

    const/16 v3, 0x1d3

    const-string v25, "hot"

    aput-object v25, v2, v3

    const/16 v3, 0x1d4

    const-string v25, "hoteles"

    aput-object v25, v2, v3

    const/16 v3, 0x1d5

    const-string v25, "hotels"

    aput-object v25, v2, v3

    const/16 v3, 0x1d6

    const-string v25, "hotmail"

    aput-object v25, v2, v3

    const/16 v3, 0x1d7

    const-string v25, "house"

    aput-object v25, v2, v3

    const/16 v3, 0x1d8

    const-string v25, "how"

    aput-object v25, v2, v3

    const/16 v3, 0x1d9

    const-string v25, "hsbc"

    aput-object v25, v2, v3

    const/16 v3, 0x1da

    const-string v25, "hughes"

    aput-object v25, v2, v3

    const/16 v3, 0x1db

    const-string v25, "hyatt"

    aput-object v25, v2, v3

    const/16 v3, 0x1dc

    const-string v25, "hyundai"

    aput-object v25, v2, v3

    const/16 v3, 0x1dd

    const-string v25, "ibm"

    aput-object v25, v2, v3

    const/16 v3, 0x1de

    const-string v25, "icbc"

    aput-object v25, v2, v3

    const/16 v3, 0x1df

    const-string v25, "ice"

    aput-object v25, v2, v3

    const/16 v3, 0x1e0

    const-string v25, "icu"

    aput-object v25, v2, v3

    const/16 v3, 0x1e1

    const-string v25, "ieee"

    aput-object v25, v2, v3

    const/16 v3, 0x1e2

    const-string v25, "ifm"

    aput-object v25, v2, v3

    const/16 v3, 0x1e3

    const-string v25, "ikano"

    aput-object v25, v2, v3

    const/16 v3, 0x1e4

    const-string v25, "imamat"

    aput-object v25, v2, v3

    const/16 v3, 0x1e5

    const-string v25, "imdb"

    aput-object v25, v2, v3

    const/16 v3, 0x1e6

    const-string v25, "immo"

    aput-object v25, v2, v3

    const/16 v3, 0x1e7

    const-string v25, "immobilien"

    aput-object v25, v2, v3

    const/16 v3, 0x1e8

    const-string v25, "inc"

    aput-object v25, v2, v3

    const/16 v3, 0x1e9

    const-string v25, "industries"

    aput-object v25, v2, v3

    const/16 v3, 0x1ea

    const-string v25, "infiniti"

    aput-object v25, v2, v3

    const/16 v3, 0x1eb

    const-string v25, "info"

    aput-object v25, v2, v3

    const/16 v3, 0x1ec

    const-string v25, "ing"

    aput-object v25, v2, v3

    const/16 v3, 0x1ed

    const-string v25, "ink"

    aput-object v25, v2, v3

    const/16 v3, 0x1ee

    const-string v25, "institute"

    aput-object v25, v2, v3

    const/16 v3, 0x1ef

    const-string v25, "insurance"

    aput-object v25, v2, v3

    const/16 v3, 0x1f0

    const-string v25, "insure"

    aput-object v25, v2, v3

    const/16 v3, 0x1f1

    const-string v25, "int"

    aput-object v25, v2, v3

    const/16 v3, 0x1f2

    const-string v25, "international"

    aput-object v25, v2, v3

    const/16 v3, 0x1f3

    const-string v25, "intuit"

    aput-object v25, v2, v3

    const/16 v3, 0x1f4

    const-string v25, "investments"

    aput-object v25, v2, v3

    const/16 v3, 0x1f5

    const-string v25, "ipiranga"

    aput-object v25, v2, v3

    const/16 v3, 0x1f6

    const-string v25, "irish"

    aput-object v25, v2, v3

    const/16 v3, 0x1f7

    const-string v25, "ismaili"

    aput-object v25, v2, v3

    const/16 v3, 0x1f8

    const-string v25, "ist"

    aput-object v25, v2, v3

    const/16 v3, 0x1f9

    const-string v25, "istanbul"

    aput-object v25, v2, v3

    const/16 v3, 0x1fa

    const-string v25, "itau"

    aput-object v25, v2, v3

    const/16 v3, 0x1fb

    const-string v25, "itv"

    aput-object v25, v2, v3

    const/16 v3, 0x1fc

    const-string v25, "jaguar"

    aput-object v25, v2, v3

    const/16 v3, 0x1fd

    const-string v25, "java"

    aput-object v25, v2, v3

    const/16 v3, 0x1fe

    const-string v25, "jcb"

    aput-object v25, v2, v3

    const/16 v3, 0x1ff

    const-string v25, "jeep"

    aput-object v25, v2, v3

    const/16 v3, 0x200

    const-string v25, "jetzt"

    aput-object v25, v2, v3

    const/16 v3, 0x201

    const-string v25, "jewelry"

    aput-object v25, v2, v3

    const/16 v3, 0x202

    const-string v25, "jio"

    aput-object v25, v2, v3

    const/16 v3, 0x203

    const-string v25, "jll"

    aput-object v25, v2, v3

    const/16 v3, 0x204

    const-string v25, "jmp"

    aput-object v25, v2, v3

    const/16 v3, 0x205

    const-string v25, "jnj"

    aput-object v25, v2, v3

    const/16 v3, 0x206

    const-string v25, "jobs"

    aput-object v25, v2, v3

    const/16 v3, 0x207

    const-string v25, "joburg"

    aput-object v25, v2, v3

    const/16 v3, 0x208

    const-string v25, "jot"

    aput-object v25, v2, v3

    const/16 v3, 0x209

    const-string v25, "joy"

    aput-object v25, v2, v3

    const/16 v3, 0x20a

    const-string v25, "jpmorgan"

    aput-object v25, v2, v3

    const/16 v3, 0x20b

    const-string v25, "jprs"

    aput-object v25, v2, v3

    const/16 v3, 0x20c

    const-string v25, "juegos"

    aput-object v25, v2, v3

    const/16 v3, 0x20d

    const-string v25, "juniper"

    aput-object v25, v2, v3

    const/16 v3, 0x20e

    const-string v25, "kaufen"

    aput-object v25, v2, v3

    const/16 v3, 0x20f

    const-string v25, "kddi"

    aput-object v25, v2, v3

    const/16 v3, 0x210

    const-string v25, "kerryhotels"

    aput-object v25, v2, v3

    const/16 v3, 0x211

    const-string v25, "kerrylogistics"

    aput-object v25, v2, v3

    const/16 v3, 0x212

    const-string v25, "kerryproperties"

    aput-object v25, v2, v3

    const/16 v3, 0x213

    const-string v25, "kfh"

    aput-object v25, v2, v3

    const/16 v3, 0x214

    const-string v25, "kia"

    aput-object v25, v2, v3

    const/16 v3, 0x215

    const-string v25, "kids"

    aput-object v25, v2, v3

    const/16 v3, 0x216

    const-string v25, "kim"

    aput-object v25, v2, v3

    const/16 v3, 0x217

    const-string v25, "kinder"

    aput-object v25, v2, v3

    const/16 v3, 0x218

    const-string v25, "kindle"

    aput-object v25, v2, v3

    const/16 v3, 0x219

    const-string v25, "kitchen"

    aput-object v25, v2, v3

    const/16 v3, 0x21a

    const-string v25, "kiwi"

    aput-object v25, v2, v3

    const/16 v3, 0x21b

    const-string v25, "koeln"

    aput-object v25, v2, v3

    const/16 v3, 0x21c

    const-string v25, "komatsu"

    aput-object v25, v2, v3

    const/16 v3, 0x21d

    const-string v25, "kosher"

    aput-object v25, v2, v3

    const/16 v3, 0x21e

    const-string v25, "kpmg"

    aput-object v25, v2, v3

    const/16 v3, 0x21f

    const-string v25, "kpn"

    aput-object v25, v2, v3

    const/16 v3, 0x220

    const-string v25, "krd"

    aput-object v25, v2, v3

    const/16 v3, 0x221

    const-string v25, "kred"

    aput-object v25, v2, v3

    const/16 v3, 0x222

    const-string v25, "kuokgroup"

    aput-object v25, v2, v3

    const/16 v3, 0x223

    const-string v25, "kyoto"

    aput-object v25, v2, v3

    const/16 v3, 0x224

    const-string v25, "lacaixa"

    aput-object v25, v2, v3

    const/16 v3, 0x225

    const-string v25, "lamborghini"

    aput-object v25, v2, v3

    const/16 v3, 0x226

    const-string v25, "lamer"

    aput-object v25, v2, v3

    const/16 v3, 0x227

    const-string v25, "lancaster"

    aput-object v25, v2, v3

    const/16 v3, 0x228

    const-string v25, "lancia"

    aput-object v25, v2, v3

    const/16 v3, 0x229

    const-string v25, "land"

    aput-object v25, v2, v3

    const/16 v3, 0x22a

    const-string v25, "landrover"

    aput-object v25, v2, v3

    const/16 v3, 0x22b

    const-string v25, "lanxess"

    aput-object v25, v2, v3

    const/16 v3, 0x22c

    const-string v25, "lasalle"

    aput-object v25, v2, v3

    const/16 v3, 0x22d

    const-string v25, "lat"

    aput-object v25, v2, v3

    const/16 v3, 0x22e

    const-string v25, "latino"

    aput-object v25, v2, v3

    const/16 v3, 0x22f

    const-string v25, "latrobe"

    aput-object v25, v2, v3

    const/16 v3, 0x230

    const-string v25, "law"

    aput-object v25, v2, v3

    const/16 v3, 0x231

    const-string v25, "lawyer"

    aput-object v25, v2, v3

    const/16 v3, 0x232

    const-string v25, "lds"

    aput-object v25, v2, v3

    const/16 v3, 0x233

    const-string v25, "lease"

    aput-object v25, v2, v3

    const/16 v3, 0x234

    const-string v25, "leclerc"

    aput-object v25, v2, v3

    const/16 v3, 0x235

    const-string v25, "lefrak"

    aput-object v25, v2, v3

    const/16 v3, 0x236

    const-string v25, "legal"

    aput-object v25, v2, v3

    const/16 v3, 0x237

    const-string v25, "lego"

    aput-object v25, v2, v3

    const/16 v3, 0x238

    const-string v25, "lexus"

    aput-object v25, v2, v3

    const/16 v3, 0x239

    const-string v25, "lgbt"

    aput-object v25, v2, v3

    const/16 v3, 0x23a

    const-string v25, "lidl"

    aput-object v25, v2, v3

    const/16 v3, 0x23b

    const-string v25, "life"

    aput-object v25, v2, v3

    const/16 v3, 0x23c

    const-string v25, "lifeinsurance"

    aput-object v25, v2, v3

    const/16 v3, 0x23d

    const-string v25, "lifestyle"

    aput-object v25, v2, v3

    const/16 v3, 0x23e

    const-string v25, "lighting"

    aput-object v25, v2, v3

    const/16 v3, 0x23f

    const-string v25, "like"

    aput-object v25, v2, v3

    const/16 v3, 0x240

    const-string v25, "lilly"

    aput-object v25, v2, v3

    const/16 v3, 0x241

    const-string v25, "limited"

    aput-object v25, v2, v3

    const/16 v3, 0x242

    const-string v25, "limo"

    aput-object v25, v2, v3

    const/16 v3, 0x243

    const-string v25, "lincoln"

    aput-object v25, v2, v3

    const/16 v3, 0x244

    const-string v25, "linde"

    aput-object v25, v2, v3

    const/16 v3, 0x245

    const-string v25, "link"

    aput-object v25, v2, v3

    const/16 v3, 0x246

    const-string v25, "lipsy"

    aput-object v25, v2, v3

    const/16 v3, 0x247

    const-string v25, "live"

    aput-object v25, v2, v3

    const/16 v3, 0x248

    const-string v25, "living"

    aput-object v25, v2, v3

    const/16 v3, 0x249

    const-string v25, "llc"

    aput-object v25, v2, v3

    const/16 v3, 0x24a

    const-string v25, "llp"

    aput-object v25, v2, v3

    const/16 v3, 0x24b

    const-string v25, "loan"

    aput-object v25, v2, v3

    const/16 v3, 0x24c

    const-string v25, "loans"

    aput-object v25, v2, v3

    const/16 v3, 0x24d

    const-string v25, "locker"

    aput-object v25, v2, v3

    const/16 v3, 0x24e

    const-string v25, "locus"

    aput-object v25, v2, v3

    const/16 v3, 0x24f

    const-string v25, "lol"

    aput-object v25, v2, v3

    const/16 v3, 0x250

    const-string v25, "london"

    aput-object v25, v2, v3

    const/16 v3, 0x251

    const-string v25, "lotte"

    aput-object v25, v2, v3

    const/16 v3, 0x252

    const-string v25, "lotto"

    aput-object v25, v2, v3

    const/16 v3, 0x253

    const-string v25, "love"

    aput-object v25, v2, v3

    const/16 v3, 0x254

    const-string v25, "lpl"

    aput-object v25, v2, v3

    const/16 v3, 0x255

    const-string v25, "lplfinancial"

    aput-object v25, v2, v3

    const/16 v3, 0x256

    const-string v25, "ltd"

    aput-object v25, v2, v3

    const/16 v3, 0x257

    const-string v25, "ltda"

    aput-object v25, v2, v3

    const/16 v3, 0x258

    const-string v25, "lundbeck"

    aput-object v25, v2, v3

    const/16 v3, 0x259

    const-string v25, "luxe"

    aput-object v25, v2, v3

    const/16 v3, 0x25a

    const-string v25, "luxury"

    aput-object v25, v2, v3

    const/16 v3, 0x25b

    const-string v25, "macys"

    aput-object v25, v2, v3

    const/16 v3, 0x25c

    const-string v25, "madrid"

    aput-object v25, v2, v3

    const/16 v3, 0x25d

    const-string v25, "maif"

    aput-object v25, v2, v3

    const/16 v3, 0x25e

    const-string v25, "maison"

    aput-object v25, v2, v3

    const/16 v3, 0x25f

    const-string v25, "makeup"

    aput-object v25, v2, v3

    const/16 v3, 0x260

    const-string v25, "man"

    aput-object v25, v2, v3

    const/16 v3, 0x261

    const-string v25, "management"

    aput-object v25, v2, v3

    const/16 v3, 0x262

    const-string v25, "mango"

    aput-object v25, v2, v3

    const/16 v3, 0x263

    const-string v25, "map"

    aput-object v25, v2, v3

    const/16 v3, 0x264

    const-string v25, "market"

    aput-object v25, v2, v3

    const/16 v3, 0x265

    const-string v25, "marketing"

    aput-object v25, v2, v3

    const/16 v3, 0x266

    const-string v25, "markets"

    aput-object v25, v2, v3

    const/16 v3, 0x267

    const-string v25, "marriott"

    aput-object v25, v2, v3

    const/16 v3, 0x268

    const-string v25, "marshalls"

    aput-object v25, v2, v3

    const/16 v3, 0x269

    const-string v25, "maserati"

    aput-object v25, v2, v3

    const/16 v3, 0x26a

    const-string v25, "mattel"

    aput-object v25, v2, v3

    const/16 v3, 0x26b

    const-string v25, "mba"

    aput-object v25, v2, v3

    const/16 v3, 0x26c

    const-string v25, "mckinsey"

    aput-object v25, v2, v3

    const/16 v3, 0x26d

    const-string v25, "med"

    aput-object v25, v2, v3

    const/16 v3, 0x26e

    const-string v25, "media"

    aput-object v25, v2, v3

    const/16 v3, 0x26f

    const-string v25, "meet"

    aput-object v25, v2, v3

    const/16 v3, 0x270

    const-string v25, "melbourne"

    aput-object v25, v2, v3

    const/16 v3, 0x271

    const-string v25, "meme"

    aput-object v25, v2, v3

    const/16 v3, 0x272

    const-string v25, "memorial"

    aput-object v25, v2, v3

    const/16 v3, 0x273

    const-string v25, "men"

    aput-object v25, v2, v3

    const/16 v3, 0x274

    const-string v25, "menu"

    aput-object v25, v2, v3

    const/16 v3, 0x275

    const-string v25, "merckmsd"

    aput-object v25, v2, v3

    const/16 v3, 0x276

    const-string v25, "miami"

    aput-object v25, v2, v3

    const/16 v3, 0x277

    const-string v25, "microsoft"

    aput-object v25, v2, v3

    const/16 v3, 0x278

    const-string v25, "mil"

    aput-object v25, v2, v3

    const/16 v3, 0x279

    const-string v25, "mini"

    aput-object v25, v2, v3

    const/16 v3, 0x27a

    const-string v25, "mint"

    aput-object v25, v2, v3

    const/16 v3, 0x27b

    const-string v25, "mit"

    aput-object v25, v2, v3

    const/16 v3, 0x27c

    const-string v25, "mitsubishi"

    aput-object v25, v2, v3

    const/16 v3, 0x27d

    const-string v25, "mlb"

    aput-object v25, v2, v3

    const/16 v3, 0x27e

    const-string v25, "mls"

    aput-object v25, v2, v3

    const/16 v3, 0x27f

    const-string v25, "mma"

    aput-object v25, v2, v3

    const/16 v3, 0x280

    const-string v25, "mobi"

    aput-object v25, v2, v3

    const/16 v3, 0x281

    const-string v25, "mobile"

    aput-object v25, v2, v3

    const/16 v3, 0x282

    const-string v25, "moda"

    aput-object v25, v2, v3

    const/16 v3, 0x283

    const-string v25, "moe"

    aput-object v25, v2, v3

    const/16 v3, 0x284

    const-string v25, "moi"

    aput-object v25, v2, v3

    const/16 v3, 0x285

    const-string v25, "mom"

    aput-object v25, v2, v3

    const/16 v3, 0x286

    const-string v25, "monash"

    aput-object v25, v2, v3

    const/16 v3, 0x287

    const-string v25, "money"

    aput-object v25, v2, v3

    const/16 v3, 0x288

    const-string v25, "monster"

    aput-object v25, v2, v3

    const/16 v3, 0x289

    const-string v25, "mormon"

    aput-object v25, v2, v3

    const/16 v3, 0x28a

    const-string v25, "mortgage"

    aput-object v25, v2, v3

    const/16 v3, 0x28b

    const-string v25, "moscow"

    aput-object v25, v2, v3

    const/16 v3, 0x28c

    const-string v25, "moto"

    aput-object v25, v2, v3

    const/16 v3, 0x28d

    const-string v25, "motorcycles"

    aput-object v25, v2, v3

    const/16 v3, 0x28e

    const-string v25, "mov"

    aput-object v25, v2, v3

    const/16 v3, 0x28f

    const-string v25, "movie"

    aput-object v25, v2, v3

    const/16 v3, 0x290

    const-string v25, "msd"

    aput-object v25, v2, v3

    const/16 v3, 0x291

    const-string v25, "mtn"

    aput-object v25, v2, v3

    const/16 v3, 0x292

    const-string v25, "mtr"

    aput-object v25, v2, v3

    const/16 v3, 0x293

    const-string v25, "museum"

    aput-object v25, v2, v3

    const/16 v3, 0x294

    const-string v25, "music"

    aput-object v25, v2, v3

    const/16 v3, 0x295

    const-string v25, "mutual"

    aput-object v25, v2, v3

    const/16 v3, 0x296

    const-string v25, "nab"

    aput-object v25, v2, v3

    const/16 v3, 0x297

    const-string v25, "nagoya"

    aput-object v25, v2, v3

    const/16 v3, 0x298

    const-string v25, "name"

    aput-object v25, v2, v3

    const/16 v3, 0x299

    const-string v25, "natura"

    aput-object v25, v2, v3

    const/16 v3, 0x29a

    const-string v25, "navy"

    aput-object v25, v2, v3

    const/16 v3, 0x29b

    const-string v25, "nba"

    aput-object v25, v2, v3

    const/16 v3, 0x29c

    const-string v25, "nec"

    aput-object v25, v2, v3

    const/16 v3, 0x29d

    const-string v25, "net"

    aput-object v25, v2, v3

    const/16 v3, 0x29e

    const-string v25, "netbank"

    aput-object v25, v2, v3

    const/16 v3, 0x29f

    const-string v25, "netflix"

    aput-object v25, v2, v3

    const/16 v3, 0x2a0

    const-string v25, "network"

    aput-object v25, v2, v3

    const/16 v3, 0x2a1

    const-string v25, "neustar"

    aput-object v25, v2, v3

    const/16 v3, 0x2a2

    const-string v25, "new"

    aput-object v25, v2, v3

    const/16 v3, 0x2a3

    const-string v25, "news"

    aput-object v25, v2, v3

    const/16 v3, 0x2a4

    const-string v25, "next"

    aput-object v25, v2, v3

    const/16 v3, 0x2a5

    const-string v25, "nextdirect"

    aput-object v25, v2, v3

    const/16 v3, 0x2a6

    const-string v25, "nexus"

    aput-object v25, v2, v3

    const/16 v3, 0x2a7

    const-string v25, "nfl"

    aput-object v25, v2, v3

    const/16 v3, 0x2a8

    const-string v25, "ngo"

    aput-object v25, v2, v3

    const/16 v3, 0x2a9

    const-string v25, "nhk"

    aput-object v25, v2, v3

    const/16 v3, 0x2aa

    const-string v25, "nico"

    aput-object v25, v2, v3

    const/16 v3, 0x2ab

    const-string v25, "nike"

    aput-object v25, v2, v3

    const/16 v3, 0x2ac

    const-string v25, "nikon"

    aput-object v25, v2, v3

    const/16 v3, 0x2ad

    const-string v25, "ninja"

    aput-object v25, v2, v3

    const/16 v3, 0x2ae

    const-string v25, "nissan"

    aput-object v25, v2, v3

    const/16 v3, 0x2af

    const-string v25, "nissay"

    aput-object v25, v2, v3

    const/16 v3, 0x2b0

    const-string v25, "nokia"

    aput-object v25, v2, v3

    const/16 v3, 0x2b1

    const-string v25, "northwesternmutual"

    aput-object v25, v2, v3

    const/16 v3, 0x2b2

    const-string v25, "norton"

    aput-object v25, v2, v3

    const/16 v3, 0x2b3

    const-string v25, "now"

    aput-object v25, v2, v3

    const/16 v3, 0x2b4

    const-string v25, "nowruz"

    aput-object v25, v2, v3

    const/16 v3, 0x2b5

    const-string v25, "nowtv"

    aput-object v25, v2, v3

    const/16 v3, 0x2b6

    const-string v25, "nra"

    aput-object v25, v2, v3

    const/16 v3, 0x2b7

    const-string v25, "nrw"

    aput-object v25, v2, v3

    const/16 v3, 0x2b8

    const-string v25, "ntt"

    aput-object v25, v2, v3

    const/16 v3, 0x2b9

    const-string v25, "nyc"

    aput-object v25, v2, v3

    const/16 v3, 0x2ba

    const-string v25, "obi"

    aput-object v25, v2, v3

    const/16 v3, 0x2bb

    const-string v25, "observer"

    aput-object v25, v2, v3

    const/16 v3, 0x2bc

    const-string v25, "office"

    aput-object v25, v2, v3

    const/16 v3, 0x2bd

    const-string v25, "okinawa"

    aput-object v25, v2, v3

    const/16 v3, 0x2be

    const-string v25, "olayan"

    aput-object v25, v2, v3

    const/16 v3, 0x2bf

    const-string v25, "olayangroup"

    aput-object v25, v2, v3

    const/16 v3, 0x2c0

    const-string v25, "oldnavy"

    aput-object v25, v2, v3

    const/16 v3, 0x2c1

    const-string v25, "ollo"

    aput-object v25, v2, v3

    const/16 v3, 0x2c2

    const-string v25, "omega"

    aput-object v25, v2, v3

    const/16 v3, 0x2c3

    const-string v25, "one"

    aput-object v25, v2, v3

    const/16 v3, 0x2c4

    const-string v25, "ong"

    aput-object v25, v2, v3

    const/16 v3, 0x2c5

    const-string v25, "onl"

    aput-object v25, v2, v3

    const/16 v3, 0x2c6

    const-string v25, "online"

    aput-object v25, v2, v3

    const/16 v3, 0x2c7

    const-string v25, "ooo"

    aput-object v25, v2, v3

    const/16 v3, 0x2c8

    const-string v25, "open"

    aput-object v25, v2, v3

    const/16 v3, 0x2c9

    const-string v25, "oracle"

    aput-object v25, v2, v3

    const/16 v3, 0x2ca

    const-string v25, "orange"

    aput-object v25, v2, v3

    const/16 v3, 0x2cb

    const-string v25, "org"

    aput-object v25, v2, v3

    const/16 v3, 0x2cc

    const-string v25, "organic"

    aput-object v25, v2, v3

    const/16 v3, 0x2cd

    const-string v25, "origins"

    aput-object v25, v2, v3

    const/16 v3, 0x2ce

    const-string v25, "osaka"

    aput-object v25, v2, v3

    const/16 v3, 0x2cf

    const-string v25, "otsuka"

    aput-object v25, v2, v3

    const/16 v3, 0x2d0

    const-string v25, "ott"

    aput-object v25, v2, v3

    const/16 v3, 0x2d1

    const-string v25, "ovh"

    aput-object v25, v2, v3

    const/16 v3, 0x2d2

    const-string v25, "page"

    aput-object v25, v2, v3

    const/16 v3, 0x2d3

    const-string v25, "panasonic"

    aput-object v25, v2, v3

    const/16 v3, 0x2d4

    const-string v25, "paris"

    aput-object v25, v2, v3

    const/16 v3, 0x2d5

    const-string v25, "pars"

    aput-object v25, v2, v3

    const/16 v3, 0x2d6

    const-string v25, "partners"

    aput-object v25, v2, v3

    const/16 v3, 0x2d7

    const-string v25, "parts"

    aput-object v25, v2, v3

    const/16 v3, 0x2d8

    const-string v25, "party"

    aput-object v25, v2, v3

    const/16 v3, 0x2d9

    const-string v25, "passagens"

    aput-object v25, v2, v3

    const/16 v3, 0x2da

    const-string v25, "pay"

    aput-object v25, v2, v3

    const/16 v3, 0x2db

    const-string v25, "pccw"

    aput-object v25, v2, v3

    const/16 v3, 0x2dc

    const-string v25, "pet"

    aput-object v25, v2, v3

    const/16 v3, 0x2dd

    const-string v25, "pfizer"

    aput-object v25, v2, v3

    const/16 v3, 0x2de

    const-string v25, "pharmacy"

    aput-object v25, v2, v3

    const/16 v3, 0x2df

    const-string v25, "phd"

    aput-object v25, v2, v3

    const/16 v3, 0x2e0

    const-string v25, "philips"

    aput-object v25, v2, v3

    const/16 v3, 0x2e1

    const-string v25, "phone"

    aput-object v25, v2, v3

    const/16 v3, 0x2e2

    const-string v25, "photo"

    aput-object v25, v2, v3

    const/16 v3, 0x2e3

    const-string v25, "photography"

    aput-object v25, v2, v3

    const/16 v3, 0x2e4

    const-string v25, "photos"

    aput-object v25, v2, v3

    const/16 v3, 0x2e5

    const-string v25, "physio"

    aput-object v25, v2, v3

    const/16 v3, 0x2e6

    const-string v25, "pics"

    aput-object v25, v2, v3

    const/16 v3, 0x2e7

    const-string v25, "pictet"

    aput-object v25, v2, v3

    const/16 v3, 0x2e8

    const-string v25, "pictures"

    aput-object v25, v2, v3

    const/16 v3, 0x2e9

    const-string v25, "pid"

    aput-object v25, v2, v3

    const/16 v3, 0x2ea

    const-string v25, "pin"

    aput-object v25, v2, v3

    const/16 v3, 0x2eb

    const-string v25, "ping"

    aput-object v25, v2, v3

    const/16 v3, 0x2ec

    const-string v25, "pink"

    aput-object v25, v2, v3

    const/16 v3, 0x2ed

    const-string v25, "pioneer"

    aput-object v25, v2, v3

    const/16 v3, 0x2ee

    const-string v25, "pizza"

    aput-object v25, v2, v3

    const/16 v3, 0x2ef

    const-string v25, "place"

    aput-object v25, v2, v3

    const/16 v3, 0x2f0

    const-string v25, "play"

    aput-object v25, v2, v3

    const/16 v3, 0x2f1

    const-string v25, "playstation"

    aput-object v25, v2, v3

    const/16 v3, 0x2f2

    const-string v25, "plumbing"

    aput-object v25, v2, v3

    const/16 v3, 0x2f3

    const-string v25, "plus"

    aput-object v25, v2, v3

    const/16 v3, 0x2f4

    const-string v25, "pnc"

    aput-object v25, v2, v3

    const/16 v3, 0x2f5

    const-string v25, "pohl"

    aput-object v25, v2, v3

    const/16 v3, 0x2f6

    const-string v25, "poker"

    aput-object v25, v2, v3

    const/16 v3, 0x2f7

    const-string v25, "politie"

    aput-object v25, v2, v3

    const/16 v3, 0x2f8

    const-string v25, "porn"

    aput-object v25, v2, v3

    const/16 v3, 0x2f9

    const-string v25, "post"

    aput-object v25, v2, v3

    const/16 v3, 0x2fa

    const-string v25, "pramerica"

    aput-object v25, v2, v3

    const/16 v3, 0x2fb

    const-string v25, "praxi"

    aput-object v25, v2, v3

    const/16 v3, 0x2fc

    const-string v25, "press"

    aput-object v25, v2, v3

    const/16 v3, 0x2fd

    const-string v25, "prime"

    aput-object v25, v2, v3

    const/16 v3, 0x2fe

    const-string v25, "pro"

    aput-object v25, v2, v3

    const/16 v3, 0x2ff

    const-string v25, "prod"

    aput-object v25, v2, v3

    const/16 v3, 0x300

    const-string v25, "productions"

    aput-object v25, v2, v3

    const/16 v3, 0x301

    const-string v25, "prof"

    aput-object v25, v2, v3

    const/16 v3, 0x302

    const-string v25, "progressive"

    aput-object v25, v2, v3

    const/16 v3, 0x303

    const-string v25, "promo"

    aput-object v25, v2, v3

    const/16 v3, 0x304

    const-string v25, "properties"

    aput-object v25, v2, v3

    const/16 v3, 0x305

    const-string v25, "property"

    aput-object v25, v2, v3

    const/16 v3, 0x306

    const-string v25, "protection"

    aput-object v25, v2, v3

    const/16 v3, 0x307

    const-string v25, "pru"

    aput-object v25, v2, v3

    const/16 v3, 0x308

    const-string v25, "prudential"

    aput-object v25, v2, v3

    const/16 v3, 0x309

    const-string v25, "pub"

    aput-object v25, v2, v3

    const/16 v3, 0x30a

    const-string v25, "pwc"

    aput-object v25, v2, v3

    const/16 v3, 0x30b

    const-string v25, "qpon"

    aput-object v25, v2, v3

    const/16 v3, 0x30c

    const-string v25, "quebec"

    aput-object v25, v2, v3

    const/16 v3, 0x30d

    const-string v25, "quest"

    aput-object v25, v2, v3

    const/16 v3, 0x30e

    const-string v25, "racing"

    aput-object v25, v2, v3

    const/16 v3, 0x30f

    const-string v25, "radio"

    aput-object v25, v2, v3

    const/16 v3, 0x310

    const-string v25, "read"

    aput-object v25, v2, v3

    const/16 v3, 0x311

    const-string v25, "realestate"

    aput-object v25, v2, v3

    const/16 v3, 0x312

    const-string v25, "realtor"

    aput-object v25, v2, v3

    const/16 v3, 0x313

    const-string v25, "realty"

    aput-object v25, v2, v3

    const/16 v3, 0x314

    const-string v25, "recipes"

    aput-object v25, v2, v3

    const/16 v3, 0x315

    const-string v25, "red"

    aput-object v25, v2, v3

    const/16 v3, 0x316

    const-string v25, "redstone"

    aput-object v25, v2, v3

    const/16 v3, 0x317

    const-string v25, "redumbrella"

    aput-object v25, v2, v3

    const/16 v3, 0x318

    const-string v25, "rehab"

    aput-object v25, v2, v3

    const/16 v3, 0x319

    const-string v25, "reise"

    aput-object v25, v2, v3

    const/16 v3, 0x31a

    const-string v25, "reisen"

    aput-object v25, v2, v3

    const/16 v3, 0x31b

    const-string v25, "reit"

    aput-object v25, v2, v3

    const/16 v3, 0x31c

    const-string v25, "reliance"

    aput-object v25, v2, v3

    const/16 v3, 0x31d

    const-string v25, "ren"

    aput-object v25, v2, v3

    const/16 v3, 0x31e

    const-string v25, "rent"

    aput-object v25, v2, v3

    const/16 v3, 0x31f

    const-string v25, "rentals"

    aput-object v25, v2, v3

    const/16 v3, 0x320

    const-string v25, "repair"

    aput-object v25, v2, v3

    const/16 v3, 0x321

    const-string v25, "report"

    aput-object v25, v2, v3

    const/16 v3, 0x322

    const-string v25, "republican"

    aput-object v25, v2, v3

    const/16 v3, 0x323

    const-string v25, "rest"

    aput-object v25, v2, v3

    const/16 v3, 0x324

    const-string v25, "restaurant"

    aput-object v25, v2, v3

    const/16 v3, 0x325

    const-string v25, "review"

    aput-object v25, v2, v3

    const/16 v3, 0x326

    const-string v25, "reviews"

    aput-object v25, v2, v3

    const/16 v3, 0x327

    const-string v25, "rexroth"

    aput-object v25, v2, v3

    const/16 v3, 0x328

    const-string v25, "rich"

    aput-object v25, v2, v3

    const/16 v3, 0x329

    const-string v25, "richardli"

    aput-object v25, v2, v3

    const/16 v3, 0x32a

    const-string v25, "ricoh"

    aput-object v25, v2, v3

    const/16 v3, 0x32b

    const-string v25, "ril"

    aput-object v25, v2, v3

    const/16 v3, 0x32c

    const-string v25, "rio"

    aput-object v25, v2, v3

    const/16 v3, 0x32d

    const-string v25, "rip"

    aput-object v25, v2, v3

    const/16 v3, 0x32e

    const-string v25, "rocher"

    aput-object v25, v2, v3

    const/16 v3, 0x32f

    const-string v25, "rocks"

    aput-object v25, v2, v3

    const/16 v3, 0x330

    const-string v25, "rodeo"

    aput-object v25, v2, v3

    const/16 v3, 0x331

    const-string v25, "rogers"

    aput-object v25, v2, v3

    const/16 v3, 0x332

    const-string v25, "room"

    aput-object v25, v2, v3

    const/16 v3, 0x333

    const-string v25, "rsvp"

    aput-object v25, v2, v3

    const/16 v3, 0x334

    const-string v25, "rugby"

    aput-object v25, v2, v3

    const/16 v3, 0x335

    const-string v25, "ruhr"

    aput-object v25, v2, v3

    const/16 v3, 0x336

    const-string v25, "run"

    aput-object v25, v2, v3

    const/16 v3, 0x337

    const-string v25, "rwe"

    aput-object v25, v2, v3

    const/16 v3, 0x338

    const-string v25, "ryukyu"

    aput-object v25, v2, v3

    const/16 v3, 0x339

    const-string v25, "saarland"

    aput-object v25, v2, v3

    const/16 v3, 0x33a

    const-string v25, "safe"

    aput-object v25, v2, v3

    const/16 v3, 0x33b

    const-string v25, "safety"

    aput-object v25, v2, v3

    const/16 v3, 0x33c

    const-string v25, "sakura"

    aput-object v25, v2, v3

    const/16 v3, 0x33d

    const-string v25, "sale"

    aput-object v25, v2, v3

    const/16 v3, 0x33e

    const-string v25, "salon"

    aput-object v25, v2, v3

    const/16 v3, 0x33f

    const-string v25, "samsclub"

    aput-object v25, v2, v3

    const/16 v3, 0x340

    const-string v25, "samsung"

    aput-object v25, v2, v3

    const/16 v3, 0x341

    const-string v25, "sandvik"

    aput-object v25, v2, v3

    const/16 v3, 0x342

    const-string v25, "sandvikcoromant"

    aput-object v25, v2, v3

    const/16 v3, 0x343

    const-string v25, "sanofi"

    aput-object v25, v2, v3

    const/16 v3, 0x344

    const-string v25, "sap"

    aput-object v25, v2, v3

    const/16 v3, 0x345

    const-string v25, "sarl"

    aput-object v25, v2, v3

    const/16 v3, 0x346

    const-string v25, "sas"

    aput-object v25, v2, v3

    const/16 v3, 0x347

    const-string v25, "save"

    aput-object v25, v2, v3

    const/16 v3, 0x348

    const-string v25, "saxo"

    aput-object v25, v2, v3

    const/16 v3, 0x349

    const-string v25, "sbi"

    aput-object v25, v2, v3

    const/16 v3, 0x34a

    const-string v25, "sbs"

    aput-object v25, v2, v3

    const/16 v3, 0x34b

    const-string v25, "sca"

    aput-object v25, v2, v3

    const/16 v3, 0x34c

    const-string v25, "scb"

    aput-object v25, v2, v3

    const/16 v3, 0x34d

    const-string v25, "schaeffler"

    aput-object v25, v2, v3

    const/16 v3, 0x34e

    const-string v25, "schmidt"

    aput-object v25, v2, v3

    const/16 v3, 0x34f

    const-string v25, "scholarships"

    aput-object v25, v2, v3

    const/16 v3, 0x350

    const-string v25, "school"

    aput-object v25, v2, v3

    const/16 v3, 0x351

    const-string v25, "schule"

    aput-object v25, v2, v3

    const/16 v3, 0x352

    const-string v25, "schwarz"

    aput-object v25, v2, v3

    const/16 v3, 0x353

    const-string v25, "science"

    aput-object v25, v2, v3

    const/16 v3, 0x354

    const-string v25, "scot"

    aput-object v25, v2, v3

    const/16 v3, 0x355

    const-string v25, "search"

    aput-object v25, v2, v3

    const/16 v3, 0x356

    const-string v25, "seat"

    aput-object v25, v2, v3

    const/16 v3, 0x357

    const-string v25, "secure"

    aput-object v25, v2, v3

    const/16 v3, 0x358

    const-string v25, "security"

    aput-object v25, v2, v3

    const/16 v3, 0x359

    const-string v25, "seek"

    aput-object v25, v2, v3

    const/16 v3, 0x35a

    const-string v25, "select"

    aput-object v25, v2, v3

    const/16 v3, 0x35b

    const-string v25, "sener"

    aput-object v25, v2, v3

    const/16 v3, 0x35c

    const-string v25, "services"

    aput-object v25, v2, v3

    const/16 v3, 0x35d

    const-string v25, "seven"

    aput-object v25, v2, v3

    const/16 v3, 0x35e

    const-string v25, "sew"

    aput-object v25, v2, v3

    const/16 v3, 0x35f

    const-string v25, "sex"

    aput-object v25, v2, v3

    const/16 v3, 0x360

    const-string v25, "sexy"

    aput-object v25, v2, v3

    const/16 v3, 0x361

    const-string v25, "sfr"

    aput-object v25, v2, v3

    const/16 v3, 0x362

    const-string v25, "shangrila"

    aput-object v25, v2, v3

    const/16 v3, 0x363

    const-string v25, "sharp"

    aput-object v25, v2, v3

    const/16 v3, 0x364

    const-string v25, "shaw"

    aput-object v25, v2, v3

    const/16 v3, 0x365

    const-string v25, "shell"

    aput-object v25, v2, v3

    const/16 v3, 0x366

    const-string v25, "shia"

    aput-object v25, v2, v3

    const/16 v3, 0x367

    const-string v25, "shiksha"

    aput-object v25, v2, v3

    const/16 v3, 0x368

    const-string v25, "shoes"

    aput-object v25, v2, v3

    const/16 v3, 0x369

    const-string v25, "shop"

    aput-object v25, v2, v3

    const/16 v3, 0x36a

    const-string v25, "shopping"

    aput-object v25, v2, v3

    const/16 v3, 0x36b

    const-string v25, "shouji"

    aput-object v25, v2, v3

    const/16 v3, 0x36c

    const-string v25, "show"

    aput-object v25, v2, v3

    const/16 v3, 0x36d

    const-string v25, "showtime"

    aput-object v25, v2, v3

    const/16 v3, 0x36e

    const-string v25, "silk"

    aput-object v25, v2, v3

    const/16 v3, 0x36f

    const-string v25, "sina"

    aput-object v25, v2, v3

    const/16 v3, 0x370

    const-string v25, "singles"

    aput-object v25, v2, v3

    const/16 v3, 0x371

    const-string v25, "site"

    aput-object v25, v2, v3

    const/16 v3, 0x372

    const-string v25, "ski"

    aput-object v25, v2, v3

    const/16 v3, 0x373

    const-string v25, "skin"

    aput-object v25, v2, v3

    const/16 v3, 0x374

    const-string v25, "sky"

    aput-object v25, v2, v3

    const/16 v3, 0x375

    const-string v25, "skype"

    aput-object v25, v2, v3

    const/16 v3, 0x376

    const-string v25, "sling"

    aput-object v25, v2, v3

    const/16 v3, 0x377

    const-string v25, "smart"

    aput-object v25, v2, v3

    const/16 v3, 0x378

    const-string v25, "smile"

    aput-object v25, v2, v3

    const/16 v3, 0x379

    const-string v25, "sncf"

    aput-object v25, v2, v3

    const/16 v3, 0x37a

    const-string v25, "soccer"

    aput-object v25, v2, v3

    const/16 v3, 0x37b

    const-string v25, "social"

    aput-object v25, v2, v3

    const/16 v3, 0x37c

    const-string v25, "softbank"

    aput-object v25, v2, v3

    const/16 v3, 0x37d

    const-string v25, "software"

    aput-object v25, v2, v3

    const/16 v3, 0x37e

    const-string v25, "sohu"

    aput-object v25, v2, v3

    const/16 v3, 0x37f

    const-string v25, "solar"

    aput-object v25, v2, v3

    const/16 v3, 0x380

    const-string v25, "solutions"

    aput-object v25, v2, v3

    const/16 v3, 0x381

    const-string v25, "song"

    aput-object v25, v2, v3

    const/16 v3, 0x382

    const-string v25, "sony"

    aput-object v25, v2, v3

    const/16 v3, 0x383

    const-string v25, "soy"

    aput-object v25, v2, v3

    const/16 v3, 0x384

    const-string v25, "spa"

    aput-object v25, v2, v3

    const/16 v3, 0x385

    const-string v25, "space"

    aput-object v25, v2, v3

    const/16 v3, 0x386

    const-string v25, "sport"

    aput-object v25, v2, v3

    const/16 v3, 0x387

    const-string v25, "spot"

    aput-object v25, v2, v3

    const/16 v3, 0x388

    const-string v25, "srl"

    aput-object v25, v2, v3

    const/16 v3, 0x389

    const-string v25, "stada"

    aput-object v25, v2, v3

    const/16 v3, 0x38a

    const-string v25, "staples"

    aput-object v25, v2, v3

    const/16 v3, 0x38b

    const-string v25, "star"

    aput-object v25, v2, v3

    const/16 v3, 0x38c

    const-string v25, "statebank"

    aput-object v25, v2, v3

    const/16 v3, 0x38d

    const-string v25, "statefarm"

    aput-object v25, v2, v3

    const/16 v3, 0x38e

    const-string v25, "stc"

    aput-object v25, v2, v3

    const/16 v3, 0x38f

    const-string v25, "stcgroup"

    aput-object v25, v2, v3

    const/16 v3, 0x390

    const-string v25, "stockholm"

    aput-object v25, v2, v3

    const/16 v3, 0x391

    const-string v25, "storage"

    aput-object v25, v2, v3

    const/16 v3, 0x392

    const-string v25, "store"

    aput-object v25, v2, v3

    const/16 v3, 0x393

    const-string v25, "stream"

    aput-object v25, v2, v3

    const/16 v3, 0x394

    const-string v25, "studio"

    aput-object v25, v2, v3

    const/16 v3, 0x395

    const-string v25, "study"

    aput-object v25, v2, v3

    const/16 v3, 0x396

    const-string v25, "style"

    aput-object v25, v2, v3

    const/16 v3, 0x397

    const-string v25, "sucks"

    aput-object v25, v2, v3

    const/16 v3, 0x398

    const-string v25, "supplies"

    aput-object v25, v2, v3

    const/16 v3, 0x399

    const-string v25, "supply"

    aput-object v25, v2, v3

    const/16 v3, 0x39a

    const-string v25, "support"

    aput-object v25, v2, v3

    const/16 v3, 0x39b

    const-string v25, "surf"

    aput-object v25, v2, v3

    const/16 v3, 0x39c

    const-string v25, "surgery"

    aput-object v25, v2, v3

    const/16 v3, 0x39d

    const-string v25, "suzuki"

    aput-object v25, v2, v3

    const/16 v3, 0x39e

    const-string v25, "swatch"

    aput-object v25, v2, v3

    const/16 v3, 0x39f

    const-string v25, "swiss"

    aput-object v25, v2, v3

    const/16 v3, 0x3a0

    const-string v25, "sydney"

    aput-object v25, v2, v3

    const/16 v3, 0x3a1

    const-string v25, "systems"

    aput-object v25, v2, v3

    const/16 v3, 0x3a2

    const-string v25, "tab"

    aput-object v25, v2, v3

    const/16 v3, 0x3a3

    const-string v25, "taipei"

    aput-object v25, v2, v3

    const/16 v3, 0x3a4

    const-string v25, "talk"

    aput-object v25, v2, v3

    const/16 v3, 0x3a5

    const-string v25, "taobao"

    aput-object v25, v2, v3

    const/16 v3, 0x3a6

    const-string v25, "target"

    aput-object v25, v2, v3

    const/16 v3, 0x3a7

    const-string v25, "tatamotors"

    aput-object v25, v2, v3

    const/16 v3, 0x3a8

    const-string v25, "tatar"

    aput-object v25, v2, v3

    const/16 v3, 0x3a9

    const-string v25, "tattoo"

    aput-object v25, v2, v3

    const/16 v3, 0x3aa

    const-string v25, "tax"

    aput-object v25, v2, v3

    const/16 v3, 0x3ab

    const-string v25, "taxi"

    aput-object v25, v2, v3

    const/16 v3, 0x3ac

    const-string v25, "tci"

    aput-object v25, v2, v3

    const/16 v3, 0x3ad

    const-string v25, "tdk"

    aput-object v25, v2, v3

    const/16 v3, 0x3ae

    const-string v25, "team"

    aput-object v25, v2, v3

    const/16 v3, 0x3af

    const-string v25, "tech"

    aput-object v25, v2, v3

    const/16 v3, 0x3b0

    const-string v25, "technology"

    aput-object v25, v2, v3

    const/16 v3, 0x3b1

    const-string v25, "tel"

    aput-object v25, v2, v3

    const/16 v3, 0x3b2

    const-string v25, "temasek"

    aput-object v25, v2, v3

    const/16 v3, 0x3b3

    const-string v25, "tennis"

    aput-object v25, v2, v3

    const/16 v3, 0x3b4

    const-string v25, "teva"

    aput-object v25, v2, v3

    const/16 v3, 0x3b5

    const-string v25, "thd"

    aput-object v25, v2, v3

    const/16 v3, 0x3b6

    const-string v25, "theater"

    aput-object v25, v2, v3

    const/16 v3, 0x3b7

    const-string v25, "theatre"

    aput-object v25, v2, v3

    const/16 v3, 0x3b8

    const-string v25, "tiaa"

    aput-object v25, v2, v3

    const/16 v3, 0x3b9

    const-string v25, "tickets"

    aput-object v25, v2, v3

    const/16 v3, 0x3ba

    const-string v25, "tienda"

    aput-object v25, v2, v3

    const/16 v3, 0x3bb

    const-string v25, "tiffany"

    aput-object v25, v2, v3

    const/16 v3, 0x3bc

    const-string v25, "tips"

    aput-object v25, v2, v3

    const/16 v3, 0x3bd

    const-string v25, "tires"

    aput-object v25, v2, v3

    const/16 v3, 0x3be

    const-string v25, "tirol"

    aput-object v25, v2, v3

    const/16 v3, 0x3bf

    const-string v25, "tjmaxx"

    aput-object v25, v2, v3

    const/16 v3, 0x3c0

    const-string v25, "tjx"

    aput-object v25, v2, v3

    const/16 v3, 0x3c1

    const-string v25, "tkmaxx"

    aput-object v25, v2, v3

    const/16 v3, 0x3c2

    const-string v25, "tmall"

    aput-object v25, v2, v3

    const/16 v3, 0x3c3

    const-string v25, "today"

    aput-object v25, v2, v3

    const/16 v3, 0x3c4

    const-string v25, "tokyo"

    aput-object v25, v2, v3

    const/16 v3, 0x3c5

    const-string v25, "tools"

    aput-object v25, v2, v3

    const/16 v3, 0x3c6

    const-string v25, "top"

    aput-object v25, v2, v3

    const/16 v3, 0x3c7

    const-string v25, "toray"

    aput-object v25, v2, v3

    const/16 v3, 0x3c8

    const-string v25, "toshiba"

    aput-object v25, v2, v3

    const/16 v3, 0x3c9

    const-string v25, "total"

    aput-object v25, v2, v3

    const/16 v3, 0x3ca

    const-string v25, "tours"

    aput-object v25, v2, v3

    const/16 v3, 0x3cb

    const-string v25, "town"

    aput-object v25, v2, v3

    const/16 v3, 0x3cc

    const-string v25, "toyota"

    aput-object v25, v2, v3

    const/16 v3, 0x3cd

    const-string v25, "toys"

    aput-object v25, v2, v3

    const/16 v3, 0x3ce

    const-string v25, "trade"

    aput-object v25, v2, v3

    const/16 v3, 0x3cf

    const-string v25, "trading"

    aput-object v25, v2, v3

    const/16 v3, 0x3d0

    const-string v25, "training"

    aput-object v25, v2, v3

    const/16 v3, 0x3d1

    const-string v25, "travel"

    aput-object v25, v2, v3

    const/16 v3, 0x3d2

    const-string v25, "travelchannel"

    aput-object v25, v2, v3

    const/16 v3, 0x3d3

    const-string v25, "travelers"

    aput-object v25, v2, v3

    const/16 v3, 0x3d4

    const-string v25, "travelersinsurance"

    aput-object v25, v2, v3

    const/16 v3, 0x3d5

    const-string v25, "trust"

    aput-object v25, v2, v3

    const/16 v3, 0x3d6

    const-string v25, "trv"

    aput-object v25, v2, v3

    const/16 v3, 0x3d7

    const-string v25, "tube"

    aput-object v25, v2, v3

    const/16 v3, 0x3d8

    const-string v25, "tui"

    aput-object v25, v2, v3

    const/16 v3, 0x3d9

    const-string v25, "tunes"

    aput-object v25, v2, v3

    const/16 v3, 0x3da

    const-string v25, "tushu"

    aput-object v25, v2, v3

    const/16 v3, 0x3db

    const-string v25, "tvs"

    aput-object v25, v2, v3

    const/16 v3, 0x3dc

    const-string v25, "ubank"

    aput-object v25, v2, v3

    const/16 v3, 0x3dd

    const-string v25, "ubs"

    aput-object v25, v2, v3

    const/16 v3, 0x3de

    const-string v25, "unicom"

    aput-object v25, v2, v3

    const/16 v3, 0x3df

    const-string v25, "university"

    aput-object v25, v2, v3

    const/16 v3, 0x3e0

    const-string v25, "uno"

    aput-object v25, v2, v3

    const/16 v3, 0x3e1

    const-string v25, "uol"

    aput-object v25, v2, v3

    const/16 v3, 0x3e2

    const-string v25, "ups"

    aput-object v25, v2, v3

    const/16 v3, 0x3e3

    const-string v25, "vacations"

    aput-object v25, v2, v3

    const/16 v3, 0x3e4

    const-string v25, "vana"

    aput-object v25, v2, v3

    const/16 v3, 0x3e5

    const-string v25, "vanguard"

    aput-object v25, v2, v3

    const/16 v3, 0x3e6

    const-string v25, "vegas"

    aput-object v25, v2, v3

    const/16 v3, 0x3e7

    const-string v25, "ventures"

    aput-object v25, v2, v3

    const/16 v3, 0x3e8

    const-string v25, "verisign"

    aput-object v25, v2, v3

    const/16 v3, 0x3e9

    const-string v25, "versicherung"

    aput-object v25, v2, v3

    const/16 v3, 0x3ea

    const-string v25, "vet"

    aput-object v25, v2, v3

    const/16 v3, 0x3eb

    const-string v25, "viajes"

    aput-object v25, v2, v3

    const/16 v3, 0x3ec

    const-string v25, "video"

    aput-object v25, v2, v3

    const/16 v3, 0x3ed

    const-string v25, "vig"

    aput-object v25, v2, v3

    const/16 v3, 0x3ee

    const-string v25, "viking"

    aput-object v25, v2, v3

    const/16 v3, 0x3ef

    const-string v25, "villas"

    aput-object v25, v2, v3

    const/16 v3, 0x3f0

    const-string v25, "vin"

    aput-object v25, v2, v3

    const/16 v3, 0x3f1

    const-string v25, "vip"

    aput-object v25, v2, v3

    const/16 v3, 0x3f2

    const-string v25, "virgin"

    aput-object v25, v2, v3

    const/16 v3, 0x3f3

    const-string v25, "visa"

    aput-object v25, v2, v3

    const/16 v3, 0x3f4

    const-string v25, "vision"

    aput-object v25, v2, v3

    const/16 v3, 0x3f5

    const-string v25, "viva"

    aput-object v25, v2, v3

    const/16 v3, 0x3f6

    const-string v25, "vivo"

    aput-object v25, v2, v3

    const/16 v3, 0x3f7

    const-string v25, "vlaanderen"

    aput-object v25, v2, v3

    const/16 v3, 0x3f8

    const-string v25, "vodka"

    aput-object v25, v2, v3

    const/16 v3, 0x3f9

    const-string v25, "volkswagen"

    aput-object v25, v2, v3

    const/16 v3, 0x3fa

    const-string v25, "volvo"

    aput-object v25, v2, v3

    const/16 v3, 0x3fb

    const-string v25, "vote"

    aput-object v25, v2, v3

    const/16 v3, 0x3fc

    const-string v25, "voting"

    aput-object v25, v2, v3

    const/16 v3, 0x3fd

    const-string v25, "voto"

    aput-object v25, v2, v3

    const/16 v3, 0x3fe

    const-string v25, "voyage"

    aput-object v25, v2, v3

    const/16 v3, 0x3ff

    const-string v25, "vuelos"

    aput-object v25, v2, v3

    const/16 v3, 0x400

    const-string v25, "wales"

    aput-object v25, v2, v3

    const/16 v3, 0x401

    const-string v25, "walmart"

    aput-object v25, v2, v3

    const/16 v3, 0x402

    const-string v25, "walter"

    aput-object v25, v2, v3

    const/16 v3, 0x403

    const-string v25, "wang"

    aput-object v25, v2, v3

    const/16 v3, 0x404

    const-string v25, "wanggou"

    aput-object v25, v2, v3

    const/16 v3, 0x405

    const-string v25, "watch"

    aput-object v25, v2, v3

    const/16 v3, 0x406

    const-string v25, "watches"

    aput-object v25, v2, v3

    const/16 v3, 0x407

    const-string v25, "weather"

    aput-object v25, v2, v3

    const/16 v3, 0x408

    const-string v25, "weatherchannel"

    aput-object v25, v2, v3

    const/16 v3, 0x409

    const-string v25, "webcam"

    aput-object v25, v2, v3

    const/16 v3, 0x40a

    const-string v25, "weber"

    aput-object v25, v2, v3

    const/16 v3, 0x40b

    const-string v25, "website"

    aput-object v25, v2, v3

    const/16 v3, 0x40c

    const-string v25, "wed"

    aput-object v25, v2, v3

    const/16 v3, 0x40d

    const-string v25, "wedding"

    aput-object v25, v2, v3

    const/16 v3, 0x40e

    const-string v25, "weibo"

    aput-object v25, v2, v3

    const/16 v3, 0x40f

    const-string v25, "weir"

    aput-object v25, v2, v3

    const/16 v3, 0x410

    const-string v25, "whoswho"

    aput-object v25, v2, v3

    const/16 v3, 0x411

    const-string v25, "wien"

    aput-object v25, v2, v3

    const/16 v3, 0x412

    const-string v25, "wiki"

    aput-object v25, v2, v3

    const/16 v3, 0x413

    const-string v25, "williamhill"

    aput-object v25, v2, v3

    const/16 v3, 0x414

    const-string v25, "win"

    aput-object v25, v2, v3

    const/16 v3, 0x415

    const-string v25, "windows"

    aput-object v25, v2, v3

    const/16 v3, 0x416

    const-string v25, "wine"

    aput-object v25, v2, v3

    const/16 v3, 0x417

    const-string v25, "winners"

    aput-object v25, v2, v3

    const/16 v3, 0x418

    const-string v25, "wme"

    aput-object v25, v2, v3

    const/16 v3, 0x419

    const-string v25, "wolterskluwer"

    aput-object v25, v2, v3

    const/16 v3, 0x41a

    const-string v25, "woodside"

    aput-object v25, v2, v3

    const/16 v3, 0x41b

    const-string v25, "work"

    aput-object v25, v2, v3

    const/16 v3, 0x41c

    const-string v25, "works"

    aput-object v25, v2, v3

    const/16 v3, 0x41d

    const-string v25, "world"

    aput-object v25, v2, v3

    const/16 v3, 0x41e

    const-string v25, "wow"

    aput-object v25, v2, v3

    const/16 v3, 0x41f

    const-string v25, "wtc"

    aput-object v25, v2, v3

    const/16 v3, 0x420

    const-string v25, "wtf"

    aput-object v25, v2, v3

    const/16 v3, 0x421

    const-string v25, "xbox"

    aput-object v25, v2, v3

    const/16 v3, 0x422

    const-string v25, "xerox"

    aput-object v25, v2, v3

    const/16 v3, 0x423

    const-string v25, "xfinity"

    aput-object v25, v2, v3

    const/16 v3, 0x424

    const-string v25, "xihuan"

    aput-object v25, v2, v3

    const/16 v3, 0x425

    const-string v25, "xin"

    aput-object v25, v2, v3

    const/16 v3, 0x426

    const-string v25, "xn--11b4c3d"

    aput-object v25, v2, v3

    const/16 v3, 0x427

    const-string v25, "xn--1ck2e1b"

    aput-object v25, v2, v3

    const/16 v3, 0x428

    const-string v25, "xn--1qqw23a"

    aput-object v25, v2, v3

    const/16 v3, 0x429

    const-string v25, "xn--30rr7y"

    aput-object v25, v2, v3

    const/16 v3, 0x42a

    const-string v25, "xn--3bst00m"

    aput-object v25, v2, v3

    const/16 v3, 0x42b

    const-string v25, "xn--3ds443g"

    aput-object v25, v2, v3

    const/16 v3, 0x42c

    const-string v25, "xn--3pxu8k"

    aput-object v25, v2, v3

    const/16 v3, 0x42d

    const-string v25, "xn--42c2d9a"

    aput-object v25, v2, v3

    const/16 v3, 0x42e

    const-string v25, "xn--45q11c"

    aput-object v25, v2, v3

    const/16 v3, 0x42f

    const-string v25, "xn--4gbrim"

    aput-object v25, v2, v3

    const/16 v3, 0x430

    const-string v25, "xn--55qw42g"

    aput-object v25, v2, v3

    const/16 v3, 0x431

    const-string v25, "xn--55qx5d"

    aput-object v25, v2, v3

    const/16 v3, 0x432

    const-string v25, "xn--5su34j936bgsg"

    aput-object v25, v2, v3

    const/16 v3, 0x433

    const-string v25, "xn--5tzm5g"

    aput-object v25, v2, v3

    const/16 v3, 0x434

    const-string v25, "xn--6frz82g"

    aput-object v25, v2, v3

    const/16 v3, 0x435

    const-string v25, "xn--6qq986b3xl"

    aput-object v25, v2, v3

    const/16 v3, 0x436

    const-string v25, "xn--80adxhks"

    aput-object v25, v2, v3

    const/16 v3, 0x437

    const-string v25, "xn--80aqecdr1a"

    aput-object v25, v2, v3

    const/16 v3, 0x438

    const-string v25, "xn--80asehdb"

    aput-object v25, v2, v3

    const/16 v3, 0x439

    const-string v25, "xn--80aswg"

    aput-object v25, v2, v3

    const/16 v3, 0x43a

    const-string v25, "xn--8y0a063a"

    aput-object v25, v2, v3

    const/16 v3, 0x43b

    const-string v25, "xn--90ae"

    aput-object v25, v2, v3

    const/16 v3, 0x43c

    const-string v25, "xn--9dbq2a"

    aput-object v25, v2, v3

    const/16 v3, 0x43d

    const-string v25, "xn--9et52u"

    aput-object v25, v2, v3

    const/16 v3, 0x43e

    const-string v25, "xn--9krt00a"

    aput-object v25, v2, v3

    const/16 v3, 0x43f

    const-string v25, "xn--b4w605ferd"

    aput-object v25, v2, v3

    const/16 v3, 0x440

    const-string v25, "xn--bck1b9a5dre4c"

    aput-object v25, v2, v3

    const/16 v3, 0x441

    const-string v25, "xn--c1avg"

    aput-object v25, v2, v3

    const/16 v3, 0x442

    const-string v25, "xn--c2br7g"

    aput-object v25, v2, v3

    const/16 v3, 0x443

    const-string v25, "xn--cck2b3b"

    aput-object v25, v2, v3

    const/16 v3, 0x444

    const-string v25, "xn--cckwcxetd"

    aput-object v25, v2, v3

    const/16 v3, 0x445

    const-string v25, "xn--cg4bki"

    aput-object v25, v2, v3

    const/16 v3, 0x446

    const-string v25, "xn--czr694b"

    aput-object v25, v2, v3

    const/16 v3, 0x447

    const-string v25, "xn--czrs0t"

    aput-object v25, v2, v3

    const/16 v3, 0x448

    const-string v25, "xn--czru2d"

    aput-object v25, v2, v3

    const/16 v3, 0x449

    const-string v25, "xn--d1acj3b"

    aput-object v25, v2, v3

    const/16 v3, 0x44a

    const-string v25, "xn--eckvdtc9d"

    aput-object v25, v2, v3

    const/16 v3, 0x44b

    const-string v25, "xn--efvy88h"

    aput-object v25, v2, v3

    const/16 v3, 0x44c

    const-string v25, "xn--fct429k"

    aput-object v25, v2, v3

    const/16 v3, 0x44d

    const-string v25, "xn--fhbei"

    aput-object v25, v2, v3

    const/16 v3, 0x44e

    const-string v25, "xn--fiq228c5hs"

    aput-object v25, v2, v3

    const/16 v3, 0x44f

    const-string v25, "xn--fiq64b"

    aput-object v25, v2, v3

    const/16 v3, 0x450

    const-string v25, "xn--fjq720a"

    aput-object v25, v2, v3

    const/16 v3, 0x451

    const-string v25, "xn--flw351e"

    aput-object v25, v2, v3

    const/16 v3, 0x452

    const-string v25, "xn--fzys8d69uvgm"

    aput-object v25, v2, v3

    const/16 v3, 0x453

    const-string v25, "xn--g2xx48c"

    aput-object v25, v2, v3

    const/16 v3, 0x454

    const-string v25, "xn--gckr3f0f"

    aput-object v25, v2, v3

    const/16 v3, 0x455

    const-string v25, "xn--gk3at1e"

    aput-object v25, v2, v3

    const/16 v3, 0x456

    const-string v25, "xn--hxt814e"

    aput-object v25, v2, v3

    const/16 v3, 0x457

    const-string v25, "xn--i1b6b1a6a2e"

    aput-object v25, v2, v3

    const/16 v3, 0x458

    const-string v25, "xn--imr513n"

    aput-object v25, v2, v3

    const/16 v3, 0x459

    const-string v25, "xn--io0a7i"

    aput-object v25, v2, v3

    const/16 v3, 0x45a

    const-string v25, "xn--j1aef"

    aput-object v25, v2, v3

    const/16 v3, 0x45b

    const-string v25, "xn--jlq480n2rg"

    aput-object v25, v2, v3

    const/16 v3, 0x45c

    const-string v25, "xn--jvr189m"

    aput-object v25, v2, v3

    const/16 v3, 0x45d

    const-string v25, "xn--kcrx77d1x4a"

    aput-object v25, v2, v3

    const/16 v3, 0x45e

    const-string v25, "xn--kput3i"

    aput-object v25, v2, v3

    const/16 v3, 0x45f

    const-string v25, "xn--mgba3a3ejt"

    aput-object v25, v2, v3

    const/16 v3, 0x460

    const-string v25, "xn--mgba7c0bbn0a"

    aput-object v25, v2, v3

    const/16 v3, 0x461

    const-string v25, "xn--mgbaakc7dvf"

    aput-object v25, v2, v3

    const/16 v3, 0x462

    const-string v25, "xn--mgbab2bd"

    aput-object v25, v2, v3

    const/16 v3, 0x463

    const-string v25, "xn--mgbca7dzdo"

    aput-object v25, v2, v3

    const/16 v3, 0x464

    const-string v25, "xn--mgbi4ecexp"

    aput-object v25, v2, v3

    const/16 v3, 0x465

    const-string v25, "xn--mgbt3dhd"

    aput-object v25, v2, v3

    const/16 v3, 0x466

    const-string v25, "xn--mk1bu44c"

    aput-object v25, v2, v3

    const/16 v3, 0x467

    const-string v25, "xn--mxtq1m"

    aput-object v25, v2, v3

    const/16 v3, 0x468

    const-string v25, "xn--ngbc5azd"

    aput-object v25, v2, v3

    const/16 v3, 0x469

    const-string v25, "xn--ngbe9e0a"

    aput-object v25, v2, v3

    const/16 v3, 0x46a

    const-string v25, "xn--ngbrx"

    aput-object v25, v2, v3

    const/16 v3, 0x46b

    const-string v25, "xn--nqv7f"

    aput-object v25, v2, v3

    const/16 v3, 0x46c

    const-string v25, "xn--nqv7fs00ema"

    aput-object v25, v2, v3

    const/16 v3, 0x46d

    const-string v25, "xn--nyqy26a"

    aput-object v25, v2, v3

    const/16 v3, 0x46e

    const-string v25, "xn--otu796d"

    aput-object v25, v2, v3

    const/16 v3, 0x46f

    const-string v25, "xn--p1acf"

    aput-object v25, v2, v3

    const/16 v3, 0x470

    const-string v25, "xn--pssy2u"

    aput-object v25, v2, v3

    const/16 v3, 0x471

    const-string v25, "xn--q9jyb4c"

    aput-object v25, v2, v3

    const/16 v3, 0x472

    const-string v25, "xn--qcka1pmc"

    aput-object v25, v2, v3

    const/16 v3, 0x473

    const-string v25, "xn--rhqv96g"

    aput-object v25, v2, v3

    const/16 v3, 0x474

    const-string v25, "xn--rovu88b"

    aput-object v25, v2, v3

    const/16 v3, 0x475

    const-string v25, "xn--ses554g"

    aput-object v25, v2, v3

    const/16 v3, 0x476

    const-string v25, "xn--t60b56a"

    aput-object v25, v2, v3

    const/16 v3, 0x477

    const-string v25, "xn--tckwe"

    aput-object v25, v2, v3

    const/16 v3, 0x478

    const-string v25, "xn--tiq49xqyj"

    aput-object v25, v2, v3

    const/16 v3, 0x479

    const-string v25, "xn--unup4y"

    aput-object v25, v2, v3

    const/16 v3, 0x47a

    const-string v25, "xn--vermgensberater-ctb"

    aput-object v25, v2, v3

    const/16 v3, 0x47b

    const-string v25, "xn--vermgensberatung-pwb"

    aput-object v25, v2, v3

    const/16 v3, 0x47c

    const-string v25, "xn--vhquv"

    aput-object v25, v2, v3

    const/16 v3, 0x47d

    const-string v25, "xn--vuq861b"

    aput-object v25, v2, v3

    const/16 v3, 0x47e

    const-string v25, "xn--w4r85el8fhu5dnra"

    aput-object v25, v2, v3

    const/16 v3, 0x47f

    const-string v25, "xn--w4rs40l"

    aput-object v25, v2, v3

    const/16 v3, 0x480

    const-string v25, "xn--xhq521b"

    aput-object v25, v2, v3

    const/16 v3, 0x481

    const-string v25, "xn--zfr164b"

    aput-object v25, v2, v3

    const/16 v3, 0x482

    const-string v25, "xxx"

    aput-object v25, v2, v3

    const/16 v3, 0x483

    const-string v25, "xyz"

    aput-object v25, v2, v3

    const/16 v3, 0x484

    const-string v25, "yachts"

    aput-object v25, v2, v3

    const/16 v3, 0x485

    const-string v25, "yahoo"

    aput-object v25, v2, v3

    const/16 v3, 0x486

    const-string v25, "yamaxun"

    aput-object v25, v2, v3

    const/16 v3, 0x487

    const-string v25, "yandex"

    aput-object v25, v2, v3

    const/16 v3, 0x488

    const-string v25, "yodobashi"

    aput-object v25, v2, v3

    const/16 v3, 0x489

    const-string v25, "yoga"

    aput-object v25, v2, v3

    const/16 v3, 0x48a

    const-string v25, "yokohama"

    aput-object v25, v2, v3

    const/16 v3, 0x48b

    const-string v25, "you"

    aput-object v25, v2, v3

    const/16 v3, 0x48c

    const-string v25, "youtube"

    aput-object v25, v2, v3

    const/16 v3, 0x48d

    const-string v25, "yun"

    aput-object v25, v2, v3

    const/16 v3, 0x48e

    const-string v25, "zappos"

    aput-object v25, v2, v3

    const/16 v3, 0x48f

    const-string v25, "zara"

    aput-object v25, v2, v3

    const/16 v3, 0x490

    const-string v25, "zero"

    aput-object v25, v2, v3

    const/16 v3, 0x491

    const-string v25, "zip"

    aput-object v25, v2, v3

    const/16 v3, 0x492

    const-string v25, "zone"

    aput-object v25, v2, v3

    const/16 v3, 0x493

    const-string v25, "zuerich"

    aput-object v25, v2, v3

    sput-object v2, Lorg/apache/commons/validator/routines/DomainValidator;->GENERIC_TLDS:[Ljava/lang/String;

    const/16 v2, 0x134

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "ac"

    aput-object v3, v2, v0

    const-string v0, "ad"

    aput-object v0, v2, v4

    const-string v0, "ae"

    aput-object v0, v2, v5

    const-string v0, "af"

    aput-object v0, v2, v6

    const-string v0, "ag"

    aput-object v0, v2, v7

    const-string v0, "ai"

    aput-object v0, v2, v8

    const-string v0, "al"

    aput-object v0, v2, v9

    const-string v0, "am"

    aput-object v0, v2, v10

    const-string v0, "ao"

    aput-object v0, v2, v11

    const-string v0, "aq"

    aput-object v0, v2, v12

    const-string v0, "ar"

    aput-object v0, v2, v13

    const-string v0, "as"

    aput-object v0, v2, v14

    const-string v0, "at"

    aput-object v0, v2, v15

    const-string v0, "au"

    aput-object v0, v2, v16

    const-string v0, "aw"

    aput-object v0, v2, v17

    const-string v0, "ax"

    aput-object v0, v2, v18

    const-string v0, "az"

    aput-object v0, v2, v19

    const-string v0, "ba"

    aput-object v0, v2, v20

    const-string v0, "bb"

    aput-object v0, v2, v21

    const-string v0, "bd"

    aput-object v0, v2, v22

    const-string v0, "be"

    aput-object v0, v2, v23

    const-string v0, "bf"

    aput-object v0, v2, v24

    const/16 v0, 0x16

    const-string v3, "bg"

    aput-object v3, v2, v0

    const/16 v0, 0x17

    const-string v3, "bh"

    aput-object v3, v2, v0

    const/16 v0, 0x18

    const-string v3, "bi"

    aput-object v3, v2, v0

    const/16 v0, 0x19

    const-string v3, "bj"

    aput-object v3, v2, v0

    const/16 v0, 0x1a

    const-string v3, "bm"

    aput-object v3, v2, v0

    const/16 v0, 0x1b

    const-string v3, "bn"

    aput-object v3, v2, v0

    const/16 v0, 0x1c

    const-string v3, "bo"

    aput-object v3, v2, v0

    const/16 v0, 0x1d

    const-string v3, "br"

    aput-object v3, v2, v0

    const/16 v0, 0x1e

    const-string v3, "bs"

    aput-object v3, v2, v0

    const/16 v0, 0x1f

    const-string v3, "bt"

    aput-object v3, v2, v0

    const/16 v0, 0x20

    const-string v3, "bv"

    aput-object v3, v2, v0

    const/16 v0, 0x21

    const-string v3, "bw"

    aput-object v3, v2, v0

    const/16 v0, 0x22

    const-string v3, "by"

    aput-object v3, v2, v0

    const/16 v0, 0x23

    const-string v3, "bz"

    aput-object v3, v2, v0

    const/16 v0, 0x24

    const-string v3, "ca"

    aput-object v3, v2, v0

    const/16 v0, 0x25

    const-string v3, "cc"

    aput-object v3, v2, v0

    const/16 v0, 0x26

    const-string v3, "cd"

    aput-object v3, v2, v0

    const/16 v0, 0x27

    const-string v3, "cf"

    aput-object v3, v2, v0

    const/16 v0, 0x28

    const-string v3, "cg"

    aput-object v3, v2, v0

    const/16 v0, 0x29

    const-string v3, "ch"

    aput-object v3, v2, v0

    const/16 v0, 0x2a

    const-string v3, "ci"

    aput-object v3, v2, v0

    const/16 v0, 0x2b

    const-string v3, "ck"

    aput-object v3, v2, v0

    const/16 v0, 0x2c

    const-string v3, "cl"

    aput-object v3, v2, v0

    const/16 v0, 0x2d

    const-string v3, "cm"

    aput-object v3, v2, v0

    const/16 v0, 0x2e

    const-string v3, "cn"

    aput-object v3, v2, v0

    const/16 v0, 0x2f

    const-string v3, "co"

    aput-object v3, v2, v0

    const/16 v0, 0x30

    const-string v3, "cr"

    aput-object v3, v2, v0

    const/16 v0, 0x31

    const-string v3, "cu"

    aput-object v3, v2, v0

    const/16 v0, 0x32

    const-string v3, "cv"

    aput-object v3, v2, v0

    const/16 v0, 0x33

    const-string v3, "cw"

    aput-object v3, v2, v0

    const/16 v0, 0x34

    const-string v3, "cx"

    aput-object v3, v2, v0

    const/16 v0, 0x35

    const-string v3, "cy"

    aput-object v3, v2, v0

    const/16 v0, 0x36

    const-string v3, "cz"

    aput-object v3, v2, v0

    const/16 v0, 0x37

    const-string v3, "de"

    aput-object v3, v2, v0

    const/16 v0, 0x38

    const-string v3, "dj"

    aput-object v3, v2, v0

    const/16 v0, 0x39

    const-string v3, "dk"

    aput-object v3, v2, v0

    const/16 v0, 0x3a

    const-string v3, "dm"

    aput-object v3, v2, v0

    const/16 v0, 0x3b

    const-string v3, "do"

    aput-object v3, v2, v0

    const/16 v0, 0x3c

    const-string v3, "dz"

    aput-object v3, v2, v0

    const/16 v0, 0x3d

    const-string v3, "ec"

    aput-object v3, v2, v0

    const/16 v0, 0x3e

    const-string v3, "ee"

    aput-object v3, v2, v0

    const/16 v0, 0x3f

    const-string v3, "eg"

    aput-object v3, v2, v0

    const/16 v0, 0x40

    const-string v3, "er"

    aput-object v3, v2, v0

    const/16 v0, 0x41

    const-string v3, "es"

    aput-object v3, v2, v0

    const/16 v0, 0x42

    const-string v3, "et"

    aput-object v3, v2, v0

    const/16 v0, 0x43

    const-string v3, "eu"

    aput-object v3, v2, v0

    const/16 v0, 0x44

    const-string v3, "fi"

    aput-object v3, v2, v0

    const/16 v0, 0x45

    const-string v3, "fj"

    aput-object v3, v2, v0

    const/16 v0, 0x46

    const-string v3, "fk"

    aput-object v3, v2, v0

    const/16 v0, 0x47

    const-string v3, "fm"

    aput-object v3, v2, v0

    const/16 v0, 0x48

    const-string v3, "fo"

    aput-object v3, v2, v0

    const/16 v0, 0x49

    const-string v3, "fr"

    aput-object v3, v2, v0

    const/16 v0, 0x4a

    const-string v3, "ga"

    aput-object v3, v2, v0

    const/16 v0, 0x4b

    const-string v3, "gb"

    aput-object v3, v2, v0

    const/16 v0, 0x4c

    const-string v3, "gd"

    aput-object v3, v2, v0

    const/16 v0, 0x4d

    const-string v3, "ge"

    aput-object v3, v2, v0

    const/16 v0, 0x4e

    const-string v3, "gf"

    aput-object v3, v2, v0

    const/16 v0, 0x4f

    const-string v3, "gg"

    aput-object v3, v2, v0

    const/16 v0, 0x50

    const-string v3, "gh"

    aput-object v3, v2, v0

    const/16 v0, 0x51

    const-string v3, "gi"

    aput-object v3, v2, v0

    const/16 v0, 0x52

    const-string v3, "gl"

    aput-object v3, v2, v0

    const/16 v0, 0x53

    const-string v3, "gm"

    aput-object v3, v2, v0

    const/16 v0, 0x54

    const-string v3, "gn"

    aput-object v3, v2, v0

    const/16 v0, 0x55

    const-string v3, "gp"

    aput-object v3, v2, v0

    const/16 v0, 0x56

    const-string v3, "gq"

    aput-object v3, v2, v0

    const/16 v0, 0x57

    const-string v3, "gr"

    aput-object v3, v2, v0

    const/16 v0, 0x58

    const-string v3, "gs"

    aput-object v3, v2, v0

    const/16 v0, 0x59

    const-string v3, "gt"

    aput-object v3, v2, v0

    const/16 v0, 0x5a

    const-string v3, "gu"

    aput-object v3, v2, v0

    const/16 v0, 0x5b

    const-string v3, "gw"

    aput-object v3, v2, v0

    const/16 v0, 0x5c

    const-string v3, "gy"

    aput-object v3, v2, v0

    const/16 v0, 0x5d

    const-string v3, "hk"

    aput-object v3, v2, v0

    const/16 v0, 0x5e

    const-string v3, "hm"

    aput-object v3, v2, v0

    const/16 v0, 0x5f

    const-string v3, "hn"

    aput-object v3, v2, v0

    const/16 v0, 0x60

    const-string v3, "hr"

    aput-object v3, v2, v0

    const/16 v0, 0x61

    const-string v3, "ht"

    aput-object v3, v2, v0

    const/16 v0, 0x62

    const-string v3, "hu"

    aput-object v3, v2, v0

    const/16 v0, 0x63

    const-string v3, "id"

    aput-object v3, v2, v0

    const/16 v0, 0x64

    const-string v3, "ie"

    aput-object v3, v2, v0

    const/16 v0, 0x65

    const-string v3, "il"

    aput-object v3, v2, v0

    const/16 v0, 0x66

    const-string v3, "im"

    aput-object v3, v2, v0

    const/16 v0, 0x67

    const-string v3, "in"

    aput-object v3, v2, v0

    const/16 v0, 0x68

    const-string v3, "io"

    aput-object v3, v2, v0

    const/16 v0, 0x69

    const-string v3, "iq"

    aput-object v3, v2, v0

    const/16 v0, 0x6a

    const-string v3, "ir"

    aput-object v3, v2, v0

    const/16 v0, 0x6b

    const-string v3, "is"

    aput-object v3, v2, v0

    const/16 v0, 0x6c

    const-string v3, "it"

    aput-object v3, v2, v0

    const/16 v0, 0x6d

    const-string v3, "je"

    aput-object v3, v2, v0

    const/16 v0, 0x6e

    const-string v3, "jm"

    aput-object v3, v2, v0

    const/16 v0, 0x6f

    const-string v3, "jo"

    aput-object v3, v2, v0

    const/16 v0, 0x70

    const-string v3, "jp"

    aput-object v3, v2, v0

    const/16 v0, 0x71

    const-string v3, "ke"

    aput-object v3, v2, v0

    const/16 v0, 0x72

    const-string v3, "kg"

    aput-object v3, v2, v0

    const/16 v0, 0x73

    const-string v3, "kh"

    aput-object v3, v2, v0

    const/16 v0, 0x74

    const-string v3, "ki"

    aput-object v3, v2, v0

    const/16 v0, 0x75

    const-string v3, "km"

    aput-object v3, v2, v0

    const/16 v0, 0x76

    const-string v3, "kn"

    aput-object v3, v2, v0

    const/16 v0, 0x77

    const-string v3, "kp"

    aput-object v3, v2, v0

    const/16 v0, 0x78

    const-string v3, "kr"

    aput-object v3, v2, v0

    const/16 v0, 0x79

    const-string v3, "kw"

    aput-object v3, v2, v0

    const/16 v0, 0x7a

    const-string v3, "ky"

    aput-object v3, v2, v0

    const/16 v0, 0x7b

    const-string v3, "kz"

    aput-object v3, v2, v0

    const/16 v0, 0x7c

    const-string v3, "la"

    aput-object v3, v2, v0

    const/16 v0, 0x7d

    const-string v3, "lb"

    aput-object v3, v2, v0

    const/16 v0, 0x7e

    const-string v3, "lc"

    aput-object v3, v2, v0

    const/16 v0, 0x7f

    const-string v3, "li"

    aput-object v3, v2, v0

    const/16 v0, 0x80

    const-string v3, "lk"

    aput-object v3, v2, v0

    const/16 v0, 0x81

    const-string v3, "lr"

    aput-object v3, v2, v0

    const/16 v0, 0x82

    const-string v3, "ls"

    aput-object v3, v2, v0

    const/16 v0, 0x83

    const-string v3, "lt"

    aput-object v3, v2, v0

    const/16 v0, 0x84

    const-string v3, "lu"

    aput-object v3, v2, v0

    const/16 v0, 0x85

    const-string v3, "lv"

    aput-object v3, v2, v0

    const/16 v0, 0x86

    const-string v3, "ly"

    aput-object v3, v2, v0

    const/16 v0, 0x87

    const-string v3, "ma"

    aput-object v3, v2, v0

    const/16 v0, 0x88

    const-string v3, "mc"

    aput-object v3, v2, v0

    const/16 v0, 0x89

    const-string v3, "md"

    aput-object v3, v2, v0

    const/16 v0, 0x8a

    const-string v3, "me"

    aput-object v3, v2, v0

    const/16 v0, 0x8b

    const-string v3, "mg"

    aput-object v3, v2, v0

    const/16 v0, 0x8c

    const-string v3, "mh"

    aput-object v3, v2, v0

    const/16 v0, 0x8d

    const-string v3, "mk"

    aput-object v3, v2, v0

    const/16 v0, 0x8e

    const-string v3, "ml"

    aput-object v3, v2, v0

    const/16 v0, 0x8f

    const-string v3, "mm"

    aput-object v3, v2, v0

    const/16 v0, 0x90

    const-string v3, "mn"

    aput-object v3, v2, v0

    const/16 v0, 0x91

    const-string v3, "mo"

    aput-object v3, v2, v0

    const/16 v0, 0x92

    const-string v3, "mp"

    aput-object v3, v2, v0

    const/16 v0, 0x93

    const-string v3, "mq"

    aput-object v3, v2, v0

    const/16 v0, 0x94

    const-string v3, "mr"

    aput-object v3, v2, v0

    const/16 v0, 0x95

    const-string v3, "ms"

    aput-object v3, v2, v0

    const/16 v0, 0x96

    const-string v3, "mt"

    aput-object v3, v2, v0

    const/16 v0, 0x97

    const-string v3, "mu"

    aput-object v3, v2, v0

    const/16 v0, 0x98

    const-string v3, "mv"

    aput-object v3, v2, v0

    const/16 v0, 0x99

    const-string v3, "mw"

    aput-object v3, v2, v0

    const/16 v0, 0x9a

    const-string v3, "mx"

    aput-object v3, v2, v0

    const/16 v0, 0x9b

    const-string v3, "my"

    aput-object v3, v2, v0

    const/16 v0, 0x9c

    const-string v3, "mz"

    aput-object v3, v2, v0

    const/16 v0, 0x9d

    const-string v3, "na"

    aput-object v3, v2, v0

    const/16 v0, 0x9e

    const-string v3, "nc"

    aput-object v3, v2, v0

    const/16 v0, 0x9f

    const-string v3, "ne"

    aput-object v3, v2, v0

    const/16 v0, 0xa0

    const-string v3, "nf"

    aput-object v3, v2, v0

    const/16 v0, 0xa1

    const-string v3, "ng"

    aput-object v3, v2, v0

    const/16 v0, 0xa2

    const-string v3, "ni"

    aput-object v3, v2, v0

    const/16 v0, 0xa3

    const-string v3, "nl"

    aput-object v3, v2, v0

    const/16 v0, 0xa4

    const-string v3, "no"

    aput-object v3, v2, v0

    const/16 v0, 0xa5

    const-string v3, "np"

    aput-object v3, v2, v0

    const/16 v0, 0xa6

    const-string v3, "nr"

    aput-object v3, v2, v0

    const/16 v0, 0xa7

    const-string v3, "nu"

    aput-object v3, v2, v0

    const/16 v0, 0xa8

    const-string v3, "nz"

    aput-object v3, v2, v0

    const/16 v0, 0xa9

    const-string v3, "om"

    aput-object v3, v2, v0

    const/16 v0, 0xaa

    const-string v3, "pa"

    aput-object v3, v2, v0

    const/16 v0, 0xab

    const-string v3, "pe"

    aput-object v3, v2, v0

    const/16 v0, 0xac

    const-string v3, "pf"

    aput-object v3, v2, v0

    const/16 v0, 0xad

    const-string v3, "pg"

    aput-object v3, v2, v0

    const/16 v0, 0xae

    const-string v3, "ph"

    aput-object v3, v2, v0

    const/16 v0, 0xaf

    const-string v3, "pk"

    aput-object v3, v2, v0

    const/16 v0, 0xb0

    const-string v3, "pl"

    aput-object v3, v2, v0

    const/16 v0, 0xb1

    const-string v3, "pm"

    aput-object v3, v2, v0

    const/16 v0, 0xb2

    const-string v3, "pn"

    aput-object v3, v2, v0

    const/16 v0, 0xb3

    const-string v3, "pr"

    aput-object v3, v2, v0

    const/16 v0, 0xb4

    const-string v3, "ps"

    aput-object v3, v2, v0

    const/16 v0, 0xb5

    const-string v3, "pt"

    aput-object v3, v2, v0

    const/16 v0, 0xb6

    const-string v3, "pw"

    aput-object v3, v2, v0

    const/16 v0, 0xb7

    const-string v3, "py"

    aput-object v3, v2, v0

    const/16 v0, 0xb8

    const-string v3, "qa"

    aput-object v3, v2, v0

    const/16 v0, 0xb9

    const-string v3, "re"

    aput-object v3, v2, v0

    const/16 v0, 0xba

    const-string v3, "ro"

    aput-object v3, v2, v0

    const/16 v0, 0xbb

    const-string v3, "rs"

    aput-object v3, v2, v0

    const/16 v0, 0xbc

    const-string v3, "ru"

    aput-object v3, v2, v0

    const/16 v0, 0xbd

    const-string v3, "rw"

    aput-object v3, v2, v0

    const/16 v0, 0xbe

    const-string v3, "sa"

    aput-object v3, v2, v0

    const/16 v0, 0xbf

    const-string v3, "sb"

    aput-object v3, v2, v0

    const/16 v0, 0xc0

    const-string v3, "sc"

    aput-object v3, v2, v0

    const/16 v0, 0xc1

    const-string v3, "sd"

    aput-object v3, v2, v0

    const/16 v0, 0xc2

    const-string v3, "se"

    aput-object v3, v2, v0

    const/16 v0, 0xc3

    const-string v3, "sg"

    aput-object v3, v2, v0

    const/16 v0, 0xc4

    const-string v3, "sh"

    aput-object v3, v2, v0

    const/16 v0, 0xc5

    const-string v3, "si"

    aput-object v3, v2, v0

    const/16 v0, 0xc6

    const-string v3, "sj"

    aput-object v3, v2, v0

    const/16 v0, 0xc7

    const-string v3, "sk"

    aput-object v3, v2, v0

    const/16 v0, 0xc8

    const-string v3, "sl"

    aput-object v3, v2, v0

    const/16 v0, 0xc9

    const-string v3, "sm"

    aput-object v3, v2, v0

    const/16 v0, 0xca

    const-string v3, "sn"

    aput-object v3, v2, v0

    const/16 v0, 0xcb

    const-string v3, "so"

    aput-object v3, v2, v0

    const/16 v0, 0xcc

    const-string v3, "sr"

    aput-object v3, v2, v0

    const/16 v0, 0xcd

    const-string v3, "ss"

    aput-object v3, v2, v0

    const/16 v0, 0xce

    const-string v3, "st"

    aput-object v3, v2, v0

    const/16 v0, 0xcf

    const-string v3, "su"

    aput-object v3, v2, v0

    const/16 v0, 0xd0

    const-string v3, "sv"

    aput-object v3, v2, v0

    const/16 v0, 0xd1

    const-string v3, "sx"

    aput-object v3, v2, v0

    const/16 v0, 0xd2

    const-string v3, "sy"

    aput-object v3, v2, v0

    const/16 v0, 0xd3

    const-string v3, "sz"

    aput-object v3, v2, v0

    const/16 v0, 0xd4

    const-string v3, "tc"

    aput-object v3, v2, v0

    const/16 v0, 0xd5

    const-string v3, "td"

    aput-object v3, v2, v0

    const/16 v0, 0xd6

    const-string v3, "tf"

    aput-object v3, v2, v0

    const/16 v0, 0xd7

    const-string v3, "tg"

    aput-object v3, v2, v0

    const/16 v0, 0xd8

    const-string v3, "th"

    aput-object v3, v2, v0

    const/16 v0, 0xd9

    const-string v3, "tj"

    aput-object v3, v2, v0

    const/16 v0, 0xda

    const-string v3, "tk"

    aput-object v3, v2, v0

    const/16 v0, 0xdb

    const-string v3, "tl"

    aput-object v3, v2, v0

    const/16 v0, 0xdc

    const-string v3, "tm"

    aput-object v3, v2, v0

    const/16 v0, 0xdd

    const-string v3, "tn"

    aput-object v3, v2, v0

    const/16 v0, 0xde

    const-string v3, "to"

    aput-object v3, v2, v0

    const/16 v0, 0xdf

    const-string v3, "tr"

    aput-object v3, v2, v0

    const/16 v0, 0xe0

    const-string v3, "tt"

    aput-object v3, v2, v0

    const/16 v0, 0xe1

    const-string v3, "tv"

    aput-object v3, v2, v0

    const/16 v0, 0xe2

    const-string v3, "tw"

    aput-object v3, v2, v0

    const/16 v0, 0xe3

    const-string v3, "tz"

    aput-object v3, v2, v0

    const/16 v0, 0xe4

    const-string v3, "ua"

    aput-object v3, v2, v0

    const/16 v0, 0xe5

    const-string v3, "ug"

    aput-object v3, v2, v0

    const/16 v0, 0xe6

    const-string v3, "uk"

    aput-object v3, v2, v0

    const/16 v0, 0xe7

    const-string v3, "us"

    aput-object v3, v2, v0

    const/16 v0, 0xe8

    const-string v3, "uy"

    aput-object v3, v2, v0

    const/16 v0, 0xe9

    const-string v3, "uz"

    aput-object v3, v2, v0

    const/16 v0, 0xea

    const-string v3, "va"

    aput-object v3, v2, v0

    const/16 v0, 0xeb

    const-string v3, "vc"

    aput-object v3, v2, v0

    const/16 v0, 0xec

    const-string v3, "ve"

    aput-object v3, v2, v0

    const/16 v0, 0xed

    const-string v3, "vg"

    aput-object v3, v2, v0

    const/16 v0, 0xee

    const-string v3, "vi"

    aput-object v3, v2, v0

    const/16 v0, 0xef

    const-string v3, "vn"

    aput-object v3, v2, v0

    const/16 v0, 0xf0

    const-string v3, "vu"

    aput-object v3, v2, v0

    const/16 v0, 0xf1

    const-string v3, "wf"

    aput-object v3, v2, v0

    const/16 v0, 0xf2

    const-string v3, "ws"

    aput-object v3, v2, v0

    const/16 v0, 0xf3

    const-string v3, "xn--2scrj9c"

    aput-object v3, v2, v0

    const/16 v0, 0xf4

    const-string v3, "xn--3e0b707e"

    aput-object v3, v2, v0

    const/16 v0, 0xf5

    const-string v3, "xn--3hcrj9c"

    aput-object v3, v2, v0

    const/16 v0, 0xf6

    const-string v3, "xn--45br5cyl"

    aput-object v3, v2, v0

    const/16 v0, 0xf7

    const-string v3, "xn--45brj9c"

    aput-object v3, v2, v0

    const/16 v0, 0xf8

    const-string v3, "xn--4dbrk0ce"

    aput-object v3, v2, v0

    const/16 v0, 0xf9

    const-string v3, "xn--54b7fta0cc"

    aput-object v3, v2, v0

    const/16 v0, 0xfa

    const-string v3, "xn--80ao21a"

    aput-object v3, v2, v0

    const/16 v0, 0xfb

    const-string v3, "xn--90a3ac"

    aput-object v3, v2, v0

    const/16 v0, 0xfc

    const-string v3, "xn--90ais"

    aput-object v3, v2, v0

    const/16 v0, 0xfd

    const-string v3, "xn--clchc0ea0b2g2a9gcd"

    aput-object v3, v2, v0

    const/16 v0, 0xfe

    const-string v3, "xn--d1alf"

    aput-object v3, v2, v0

    const/16 v0, 0xff

    const-string v3, "xn--e1a4c"

    aput-object v3, v2, v0

    const/16 v0, 0x100

    const-string v3, "xn--fiqs8s"

    aput-object v3, v2, v0

    const/16 v0, 0x101

    const-string v3, "xn--fiqz9s"

    aput-object v3, v2, v0

    const/16 v0, 0x102

    const-string v3, "xn--fpcrj9c3d"

    aput-object v3, v2, v0

    const/16 v0, 0x103

    const-string v3, "xn--fzc2c9e2c"

    aput-object v3, v2, v0

    const/16 v0, 0x104

    const-string v3, "xn--gecrj9c"

    aput-object v3, v2, v0

    const/16 v0, 0x105

    const-string v3, "xn--h2breg3eve"

    aput-object v3, v2, v0

    const/16 v0, 0x106

    const-string v3, "xn--h2brj9c"

    aput-object v3, v2, v0

    const/16 v0, 0x107

    const-string v3, "xn--h2brj9c8c"

    aput-object v3, v2, v0

    const/16 v0, 0x108

    const-string v3, "xn--j1amh"

    aput-object v3, v2, v0

    const/16 v0, 0x109

    const-string v3, "xn--j6w193g"

    aput-object v3, v2, v0

    const/16 v0, 0x10a

    const-string v3, "xn--kprw13d"

    aput-object v3, v2, v0

    const/16 v0, 0x10b

    const-string v3, "xn--kpry57d"

    aput-object v3, v2, v0

    const/16 v0, 0x10c

    const-string v3, "xn--l1acc"

    aput-object v3, v2, v0

    const/16 v0, 0x10d

    const-string v3, "xn--lgbbat1ad8j"

    aput-object v3, v2, v0

    const/16 v0, 0x10e

    const-string v3, "xn--mgb9awbf"

    aput-object v3, v2, v0

    const/16 v0, 0x10f

    const-string v3, "xn--mgba3a4f16a"

    aput-object v3, v2, v0

    const/16 v0, 0x110

    const-string v3, "xn--mgbaam7a8h"

    aput-object v3, v2, v0

    const/16 v0, 0x111

    const-string v3, "xn--mgbah1a3hjkrd"

    aput-object v3, v2, v0

    const/16 v0, 0x112

    const-string v3, "xn--mgbai9azgqp6j"

    aput-object v3, v2, v0

    const/16 v0, 0x113

    const-string v3, "xn--mgbayh7gpa"

    aput-object v3, v2, v0

    const/16 v0, 0x114

    const-string v3, "xn--mgbbh1a"

    aput-object v3, v2, v0

    const/16 v0, 0x115

    const-string v3, "xn--mgbbh1a71e"

    aput-object v3, v2, v0

    const/16 v0, 0x116

    const-string v3, "xn--mgbc0a9azcg"

    aput-object v3, v2, v0

    const/16 v0, 0x117

    const-string v3, "xn--mgbcpq6gpa1a"

    aput-object v3, v2, v0

    const/16 v0, 0x118

    const-string v3, "xn--mgberp4a5d4ar"

    aput-object v3, v2, v0

    const/16 v0, 0x119

    const-string v3, "xn--mgbgu82a"

    aput-object v3, v2, v0

    const/16 v0, 0x11a

    const-string v3, "xn--mgbpl2fh"

    aput-object v3, v2, v0

    const/16 v0, 0x11b

    const-string v3, "xn--mgbtx2b"

    aput-object v3, v2, v0

    const/16 v0, 0x11c

    const-string v3, "xn--mgbx4cd0ab"

    aput-object v3, v2, v0

    const/16 v0, 0x11d

    const-string v3, "xn--mix891f"

    aput-object v3, v2, v0

    const/16 v0, 0x11e

    const-string v3, "xn--node"

    aput-object v3, v2, v0

    const/16 v0, 0x11f

    const-string v3, "xn--o3cw4h"

    aput-object v3, v2, v0

    const/16 v0, 0x120

    const-string v3, "xn--ogbpf8fl"

    aput-object v3, v2, v0

    const/16 v0, 0x121

    const-string v3, "xn--p1ai"

    aput-object v3, v2, v0

    const/16 v0, 0x122

    const-string v3, "xn--pgbs0dh"

    aput-object v3, v2, v0

    const/16 v0, 0x123

    const-string v3, "xn--q7ce6a"

    aput-object v3, v2, v0

    const/16 v0, 0x124

    const-string v3, "xn--qxa6a"

    aput-object v3, v2, v0

    const/16 v0, 0x125

    const-string v3, "xn--qxam"

    aput-object v3, v2, v0

    const/16 v0, 0x126

    const-string v3, "xn--rvc1e0am3e"

    aput-object v3, v2, v0

    const/16 v0, 0x127

    const-string v3, "xn--s9brj9c"

    aput-object v3, v2, v0

    const/16 v0, 0x128

    const-string v3, "xn--wgbh1c"

    aput-object v3, v2, v0

    const/16 v0, 0x129

    const-string v3, "xn--wgbl6a"

    aput-object v3, v2, v0

    const/16 v0, 0x12a

    const-string v3, "xn--xkc2al3hye2a"

    aput-object v3, v2, v0

    const/16 v0, 0x12b

    const-string v3, "xn--xkc2dl3a5ee0h"

    aput-object v3, v2, v0

    const/16 v0, 0x12c

    const-string v3, "xn--y9a3aq"

    aput-object v3, v2, v0

    const/16 v0, 0x12d

    const-string v3, "xn--yfro4i67o"

    aput-object v3, v2, v0

    const/16 v0, 0x12e

    const-string v3, "xn--ygbi2ammx"

    aput-object v3, v2, v0

    const/16 v0, 0x12f

    const-string v3, "ye"

    aput-object v3, v2, v0

    const/16 v0, 0x130

    const-string v3, "yt"

    aput-object v3, v2, v0

    const/16 v0, 0x131

    const-string v3, "za"

    aput-object v3, v2, v0

    const/16 v0, 0x132

    const-string v3, "zm"

    aput-object v3, v2, v0

    const/16 v0, 0x133

    const-string v3, "zw"

    aput-object v3, v2, v0

    sput-object v2, Lorg/apache/commons/validator/routines/DomainValidator;->COUNTRY_CODE_TLDS:[Ljava/lang/String;

    const-string v0, "localdomain"

    const-string v2, "localhost"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/routines/DomainValidator;->LOCAL_TLDS:[Ljava/lang/String;

    sput-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->countryCodeTLDsPlus:[Ljava/lang/String;

    sput-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->genericTLDsPlus:[Ljava/lang/String;

    sput-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->countryCodeTLDsMinus:[Ljava/lang/String;

    sput-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->genericTLDsMinus:[Ljava/lang/String;

    sput-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->localTLDsMinus:[Ljava/lang/String;

    sput-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->localTLDsPlus:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/apache/commons/validator/routines/RegexValidator;

    const-string v1, "^(?:\\p{Alnum}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?\\.)+(\\p{Alpha}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?)\\.?$"

    invoke-direct {v0, v1}, Lorg/apache/commons/validator/routines/RegexValidator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/commons/validator/routines/DomainValidator;->domainRegex:Lorg/apache/commons/validator/routines/RegexValidator;

    .line 4
    new-instance v0, Lorg/apache/commons/validator/routines/RegexValidator;

    const-string v1, "\\p{Alnum}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?"

    invoke-direct {v0, v1}, Lorg/apache/commons/validator/routines/RegexValidator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/commons/validator/routines/DomainValidator;->hostnameRegex:Lorg/apache/commons/validator/routines/RegexValidator;

    iput-boolean p1, p0, Lorg/apache/commons/validator/routines/DomainValidator;->allowLocal:Z

    sget-object p1, Lorg/apache/commons/validator/routines/DomainValidator;->countryCodeTLDsMinus:[Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myCountryCodeTLDsMinus:[Ljava/lang/String;

    sget-object p1, Lorg/apache/commons/validator/routines/DomainValidator;->countryCodeTLDsPlus:[Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myCountryCodeTLDsPlus:[Ljava/lang/String;

    sget-object p1, Lorg/apache/commons/validator/routines/DomainValidator;->genericTLDsPlus:[Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myGenericTLDsPlus:[Ljava/lang/String;

    sget-object p1, Lorg/apache/commons/validator/routines/DomainValidator;->genericTLDsMinus:[Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myGenericTLDsMinus:[Ljava/lang/String;

    sget-object p1, Lorg/apache/commons/validator/routines/DomainValidator;->localTLDsPlus:[Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myLocalTLDsPlus:[Ljava/lang/String;

    sget-object p1, Lorg/apache/commons/validator/routines/DomainValidator;->localTLDsMinus:[Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myLocalTLDsMinus:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lorg/apache/commons/validator/routines/DomainValidator$Item;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lorg/apache/commons/validator/routines/RegexValidator;

    const-string v1, "^(?:\\p{Alnum}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?\\.)+(\\p{Alpha}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?)\\.?$"

    invoke-direct {v0, v1}, Lorg/apache/commons/validator/routines/RegexValidator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/commons/validator/routines/DomainValidator;->domainRegex:Lorg/apache/commons/validator/routines/RegexValidator;

    .line 7
    new-instance v0, Lorg/apache/commons/validator/routines/RegexValidator;

    const-string v1, "\\p{Alnum}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?"

    invoke-direct {v0, v1}, Lorg/apache/commons/validator/routines/RegexValidator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/commons/validator/routines/DomainValidator;->hostnameRegex:Lorg/apache/commons/validator/routines/RegexValidator;

    iput-boolean p1, p0, Lorg/apache/commons/validator/routines/DomainValidator;->allowLocal:Z

    sget-object p1, Lorg/apache/commons/validator/routines/DomainValidator;->countryCodeTLDsMinus:[Ljava/lang/String;

    sget-object v0, Lorg/apache/commons/validator/routines/DomainValidator;->countryCodeTLDsPlus:[Ljava/lang/String;

    sget-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->genericTLDsMinus:[Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/validator/routines/DomainValidator;->genericTLDsPlus:[Ljava/lang/String;

    sget-object v3, Lorg/apache/commons/validator/routines/DomainValidator;->localTLDsMinus:[Ljava/lang/String;

    sget-object v4, Lorg/apache/commons/validator/routines/DomainValidator;->localTLDsPlus:[Ljava/lang/String;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/validator/routines/DomainValidator$Item;

    .line 9
    iget-object v6, v5, Lorg/apache/commons/validator/routines/DomainValidator$Item;->values:[Ljava/lang/String;

    array-length v6, v6

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 10
    :goto_1
    iget-object v8, v5, Lorg/apache/commons/validator/routines/DomainValidator$Item;->values:[Ljava/lang/String;

    array-length v9, v8

    if-ge v7, v9, :cond_0

    .line 11
    aget-object v8, v8, v7

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 13
    iget-object v5, v5, Lorg/apache/commons/validator/routines/DomainValidator$Item;->type:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_6

    const/4 v7, 0x1

    if-eq v5, v7, :cond_5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_4

    const/4 v7, 0x3

    if-eq v5, v7, :cond_3

    const/16 v7, 0x8

    if-eq v5, v7, :cond_2

    const/16 v7, 0x9

    if-eq v5, v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v6

    goto :goto_0

    :cond_2
    move-object v4, v6

    goto :goto_0

    :cond_3
    move-object p1, v6

    goto :goto_0

    :cond_4
    move-object v0, v6

    goto :goto_0

    :cond_5
    move-object v1, v6

    goto :goto_0

    :cond_6
    move-object v2, v6

    goto :goto_0

    :cond_7
    iput-object p1, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myCountryCodeTLDsMinus:[Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myCountryCodeTLDsPlus:[Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myGenericTLDsMinus:[Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myGenericTLDsPlus:[Ljava/lang/String;

    iput-object v3, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myLocalTLDsMinus:[Ljava/lang/String;

    iput-object v4, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myLocalTLDsPlus:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLorg/apache/commons/validator/routines/DomainValidator$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;-><init>(Z)V

    return-void
.end method

.method private static arrayContains([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method private chompLeadingDot(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    return-object p1
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

.method public static declared-synchronized getInstance()Lorg/apache/commons/validator/routines/DomainValidator;
    .locals 2

    const-class v0, Lorg/apache/commons/validator/routines/DomainValidator;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lorg/apache/commons/validator/routines/DomainValidator;->inUse:Z

    .line 1
    invoke-static {}, Lorg/apache/commons/validator/routines/DomainValidator$LazyHolder;->access$100()Lorg/apache/commons/validator/routines/DomainValidator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Z)Lorg/apache/commons/validator/routines/DomainValidator;
    .locals 2

    const-class v0, Lorg/apache/commons/validator/routines/DomainValidator;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lorg/apache/commons/validator/routines/DomainValidator;->inUse:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lorg/apache/commons/validator/routines/DomainValidator$LazyHolder;->access$200()Lorg/apache/commons/validator/routines/DomainValidator;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lorg/apache/commons/validator/routines/DomainValidator$LazyHolder;->access$100()Lorg/apache/commons/validator/routines/DomainValidator;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getInstance(ZLjava/util/List;)Lorg/apache/commons/validator/routines/DomainValidator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lorg/apache/commons/validator/routines/DomainValidator$Item;",
            ">;)",
            "Lorg/apache/commons/validator/routines/DomainValidator;"
        }
    .end annotation

    const-class v0, Lorg/apache/commons/validator/routines/DomainValidator;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lorg/apache/commons/validator/routines/DomainValidator;->inUse:Z

    .line 4
    new-instance v1, Lorg/apache/commons/validator/routines/DomainValidator;

    invoke-direct {v1, p0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;-><init>(ZLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getTLDEntries(Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;)[Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Unexpected enum value: "

    .line 2
    .line 3
    const-class v1, Lorg/apache/commons/validator/routines/DomainValidator;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    sget-object p0, Lorg/apache/commons/validator/routines/DomainValidator;->localTLDsMinus:[Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    sget-object p0, Lorg/apache/commons/validator/routines/DomainValidator;->localTLDsPlus:[Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    sget-object p0, Lorg/apache/commons/validator/routines/DomainValidator;->LOCAL_TLDS:[Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    sget-object p0, Lorg/apache/commons/validator/routines/DomainValidator;->INFRASTRUCTURE_TLDS:[Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    sget-object p0, Lorg/apache/commons/validator/routines/DomainValidator;->COUNTRY_CODE_TLDS:[Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    sget-object p0, Lorg/apache/commons/validator/routines/DomainValidator;->GENERIC_TLDS:[Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_6
    sget-object p0, Lorg/apache/commons/validator/routines/DomainValidator;->countryCodeTLDsMinus:[Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_7
    sget-object p0, Lorg/apache/commons/validator/routines/DomainValidator;->countryCodeTLDsPlus:[Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_8
    sget-object p0, Lorg/apache/commons/validator/routines/DomainValidator;->genericTLDsMinus:[Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_9
    sget-object p0, Lorg/apache/commons/validator/routines/DomainValidator;->genericTLDsPlus:[Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    array-length v0, p0

    .line 63
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit v1

    .line 70
    return-object p0

    .line 71
    :goto_1
    monitor-exit v1

    .line 72
    throw p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private static isOnlyASCII(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x7f

    .line 18
    .line 19
    if-le v3, v4, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return v0
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

.method public static unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/apache/commons/validator/routines/DomainValidator;->isOnlyASCII(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lorg/apache/commons/validator/routines/DomainValidator$IDNBUGHOLDER;->access$300()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x2e

    .line 33
    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    const/16 v2, 0x3002

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    const v2, 0xff0e

    .line 41
    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const v2, 0xff61

    .line 46
    .line 47
    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "."

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    return-object p0
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

.method public static varargs declared-synchronized updateTLDOverride(Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Lorg/apache/commons/validator/routines/DomainValidator;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lorg/apache/commons/validator/routines/DomainValidator;->inUse:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, p1

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Unexpected enum value: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :pswitch_0
    sput-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->localTLDsMinus:[Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    sput-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->localTLDsPlus:[Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "Cannot update the table: "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :pswitch_3
    sput-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->countryCodeTLDsMinus:[Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    sput-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->countryCodeTLDsPlus:[Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    sput-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->genericTLDsMinus:[Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_6
    sput-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->genericTLDsPlus:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    :goto_1
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "Can only invoke this method before calling getInstance"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :goto_2
    monitor-exit v0

    .line 114
    throw p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method


# virtual methods
.method public getOverrides(Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myLocalTLDsMinus:[Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unexpected enum value: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object p1, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myLocalTLDsPlus:[Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myCountryCodeTLDsMinus:[Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object p1, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myCountryCodeTLDsPlus:[Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object p1, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myGenericTLDsMinus:[Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object p1, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myGenericTLDsPlus:[Ljava/lang/String;

    .line 60
    .line 61
    :goto_0
    array-length v0, p1

    .line 62
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Ljava/lang/String;

    .line 67
    .line 68
    return-object p1
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

.method public isAllowLocal()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/validator/routines/DomainValidator;->allowLocal:Z

    return v0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/validator/routines/DomainValidator;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xfd

    .line 14
    .line 15
    if-le v1, v2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/validator/routines/DomainValidator;->domainRegex:Lorg/apache/commons/validator/routines/RegexValidator;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lorg/apache/commons/validator/routines/RegexValidator;->match(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-lez v2, :cond_2

    .line 28
    .line 29
    aget-object p1, v1, v0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->isValidTld(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    iget-boolean v1, p0, Lorg/apache/commons/validator/routines/DomainValidator;->allowLocal:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lorg/apache/commons/validator/routines/DomainValidator;->hostnameRegex:Lorg/apache/commons/validator/routines/RegexValidator;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lorg/apache/commons/validator/routines/RegexValidator;->isValid(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_3
    return v0
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

.method public isValidCountryCodeTld(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/apache/commons/validator/routines/DomainValidator;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->chompLeadingDot(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lorg/apache/commons/validator/routines/DomainValidator;->COUNTRY_CODE_TLDS:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myCountryCodeTLDsPlus:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myCountryCodeTLDsMinus:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
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

.method public final isValidDomainSyntax(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/validator/routines/DomainValidator;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xfd

    .line 14
    .line 15
    if-le v1, v2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/validator/routines/DomainValidator;->domainRegex:Lorg/apache/commons/validator/routines/RegexValidator;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lorg/apache/commons/validator/routines/RegexValidator;->match(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    if-gtz v1, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/validator/routines/DomainValidator;->hostnameRegex:Lorg/apache/commons/validator/routines/RegexValidator;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lorg/apache/commons/validator/routines/RegexValidator;->isValid(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    :cond_3
    const/4 v0, 0x1

    .line 38
    :cond_4
    return v0
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

.method public isValidGenericTld(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/apache/commons/validator/routines/DomainValidator;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->chompLeadingDot(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lorg/apache/commons/validator/routines/DomainValidator;->GENERIC_TLDS:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myGenericTLDsPlus:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myGenericTLDsMinus:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
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

.method public isValidInfrastructureTld(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/apache/commons/validator/routines/DomainValidator;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->chompLeadingDot(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lorg/apache/commons/validator/routines/DomainValidator;->INFRASTRUCTURE_TLDS:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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

.method public isValidLocalTld(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/apache/commons/validator/routines/DomainValidator;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->chompLeadingDot(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lorg/apache/commons/validator/routines/DomainValidator;->LOCAL_TLDS:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myLocalTLDsPlus:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myLocalTLDsMinus:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
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

.method public isValidTld(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/validator/routines/DomainValidator;->allowLocal:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->isValidLocalTld(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->isValidInfrastructureTld(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->isValidGenericTld(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->isValidCountryCodeTld(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :cond_2
    :goto_0
    return v1
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

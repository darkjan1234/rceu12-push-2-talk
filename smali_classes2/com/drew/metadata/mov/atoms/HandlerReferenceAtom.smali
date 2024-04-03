.class public Lcom/drew/metadata/mov/atoms/HandlerReferenceAtom;
.super Lcom/drew/metadata/mov/atoms/FullAtom;
.source "SourceFile"


# instance fields
.field componentName:Ljava/lang/String;

.field componentSubtype:Ljava/lang/String;

.field componentType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/mov/atoms/FullAtom;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x4

    .line 5
    invoke-virtual {p1, p2}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/drew/metadata/mov/atoms/HandlerReferenceAtom;->componentType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/drew/metadata/mov/atoms/HandlerReferenceAtom;->componentSubtype:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v0, 0x4

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/drew/metadata/mov/atoms/HandlerReferenceAtom;->componentName:Ljava/lang/String;

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
.end method


# virtual methods
.method public getComponentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/drew/metadata/mov/atoms/HandlerReferenceAtom;->componentSubtype:Ljava/lang/String;

    return-object v0
.end method

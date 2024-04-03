.class public interface abstract annotation Luh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lvi/x;
    qualifier = Luh/a;
.end annotation


# virtual methods
.method public abstract methods()[Ljava/lang/String;
    .annotation runtime Lvi/a0;
        value = "value"
    .end annotation
.end method

.method public abstract value()[Ljava/lang/String;
.end method

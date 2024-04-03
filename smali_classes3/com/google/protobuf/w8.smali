.class public interface abstract Lcom/google/protobuf/w8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e7;


# virtual methods
.method public abstract Xc(Ljava/lang/String;Lcom/google/protobuf/y9;)Lcom/google/protobuf/y9;
.end method

.method public abstract containsFields(Ljava/lang/String;)Z
.end method

.method public abstract getFields()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/y9;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFieldsCount()I
.end method

.method public abstract getFieldsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/y9;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFieldsOrThrow(Ljava/lang/String;)Lcom/google/protobuf/y9;
.end method

.class public final LX/HvO;
.super LX/HtL;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/HtL;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q(LX/HuJ;LX/Huw;)LX/Hv3;
    .locals 4

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    invoke-virtual {p2, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonTypeResolver;

    invoke-virtual {p2, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/annotation/JsonTypeResolver;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/annotation/JsonTypeResolver;->value()Ljava/lang/Class;

    move-result-object v2

    sget-object v1, LX/HuZ;->A08:LX/HuZ;

    invoke-virtual {p1, v1}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v1

    invoke-static {v2, v1}, LX/HqX;->A02(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hv3;

    :goto_0
    const-class v1, Lcom/fasterxml/jackson/databind/annotation/JsonTypeIdResolver;

    invoke-virtual {p2, v1}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/annotation/JsonTypeIdResolver;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/annotation/JsonTypeIdResolver;->value()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/HuZ;->A08:LX/HuZ;

    invoke-virtual {p1, v0}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v0

    invoke-static {v1, v0}, LX/HqX;->A02(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HwJ;

    :cond_0
    invoke-interface {v3}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->use()LX/HDK;

    move-result-object v1

    invoke-interface {v2, v1, v0}, LX/Hv3;->Apc(LX/HDK;LX/HwJ;)LX/Hv3;

    invoke-interface {v3}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->include()LX/Hvn;

    move-result-object v1

    sget-object v0, LX/Hvn;->A01:LX/Hvn;

    if-ne v1, v0, :cond_1

    instance-of v0, p2, LX/HtO;

    if-eqz v0, :cond_1

    sget-object v1, LX/Hvn;->A02:LX/Hvn;

    :cond_1
    invoke-interface {v2, v1}, LX/Hv3;->ApG(LX/Hvn;)LX/Hv3;

    invoke-interface {v3}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->property()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Hv3;->CKM(Ljava/lang/String;)LX/Hv3;

    invoke-interface {v3}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->defaultImpl()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/Hzb;

    if-eq v1, v0, :cond_2

    invoke-interface {v2, v1}, LX/Hv3;->ACo(Ljava/lang/Class;)LX/Hv3;

    :cond_2
    invoke-interface {v3}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->visible()Z

    move-result v0

    invoke-interface {v2, v0}, LX/Hv3;->CKL(Z)LX/Hv3;

    return-object v2

    :cond_3
    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->use()LX/HDK;

    move-result-object v1

    sget-object v2, LX/HDK;->A02:LX/HDK;

    if-ne v1, v2, :cond_4

    new-instance v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;-><init>()V

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/HDK;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_customIdResolver:LX/HwJ;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    return-object v1

    :cond_4
    new-instance v2, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;-><init>()V

    goto :goto_0

    :cond_5
    return-object v0
.end method

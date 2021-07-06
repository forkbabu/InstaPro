.class public Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hv3;


# instance fields
.field public _customIdResolver:LX/HwJ;

.field public _defaultImpl:Ljava/lang/Class;

.field public _idType:LX/HDK;

.field public _includeAs:LX/Hvn;

.field public _typeIdVisible:Z

.field public _typeProperty:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/HuJ;LX/HtE;Ljava/util/Collection;ZZ)LX/HwJ;
    .locals 6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_customIdResolver:LX/HwJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/HDK;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Do not know how to construct standard type id resolver for idType: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p1, LX/HuJ;->A00:LX/HsW;

    iget-object v0, v0, LX/HsW;->A04:LX/HtA;

    new-instance v1, LX/Hqa;

    invoke-direct {v1, p2, v0}, LX/Hqa;-><init>(LX/HtE;LX/HtA;)V

    return-object v1

    :pswitch_1
    iget-object v0, p1, LX/HuJ;->A00:LX/HsW;

    iget-object v0, v0, LX/HsW;->A04:LX/HtA;

    new-instance v1, LX/Hqb;

    invoke-direct {v1, p2, v0}, LX/Hqb;-><init>(LX/HtE;LX/HtA;)V

    return-object v1

    :pswitch_2
    if-eq p4, p5, :cond_9

    const/4 v2, 0x0

    if-eqz p4, :cond_7

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-eqz p5, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Huz;

    iget-object v4, v0, LX/Huz;->A01:Ljava/lang/Class;

    iget-object v3, v0, LX/Huz;->A00:Ljava/lang/String;

    if-eqz v3, :cond_6

    :cond_3
    :goto_2
    if-eqz p4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p5, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HtE;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4}, LX/HuJ;->A03(Ljava/lang/Class;)LX/HtE;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v1, v2

    goto :goto_0

    :cond_8
    new-instance v0, LX/Hrr;

    invoke-direct {v0, p1, p2, v1, v2}, LX/Hrr;-><init>(LX/HuJ;LX/HtE;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_3
    const/4 v0, 0x0

    return-object v0

    :cond_a
    const-string v1, "Can not build, \'init()\' not yet called"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A7k(LX/HuH;LX/HtE;Ljava/util/Collection;)LX/Hu2;
    .locals 10

    move-object v3, p0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/HDK;

    sget-object v0, LX/HDK;->A02:LX/HDK;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    move-object v6, p3

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->A00(LX/HuJ;LX/HtE;Ljava/util/Collection;ZZ)LX/HwJ;

    move-result-object v6

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:LX/Hvn;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Do not know how to construct standard type serializer for inclusion type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    new-instance v0, LX/HuF;

    invoke-direct {v0, p2, v6, v2, v1}, LX/HuF;-><init>(LX/HtE;LX/HwJ;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_1
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    new-instance v4, LX/HvM;

    invoke-direct/range {v4 .. v9}, LX/HvM;-><init>(LX/HtE;LX/HwJ;Ljava/lang/String;ZLjava/lang/Class;)V

    return-object v4

    :pswitch_2
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    new-instance v4, LX/HuD;

    invoke-direct/range {v4 .. v9}, LX/HuD;-><init>(LX/HtE;LX/HwJ;Ljava/lang/String;ZLjava/lang/Class;)V

    return-object v4

    :pswitch_3
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    new-instance v4, LX/HuE;

    invoke-direct/range {v4 .. v9}, LX/HuE;-><init>(LX/HtE;LX/HwJ;Ljava/lang/String;ZLjava/lang/Class;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final A7l(LX/HuG;LX/HtE;Ljava/util/Collection;)LX/HvK;
    .locals 11

    move-object v5, p0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/HDK;

    sget-object v0, LX/HDK;->A02:LX/HDK;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    return-object v4

    :cond_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v6, p1

    move-object v8, p3

    move-object v7, p2

    invoke-virtual/range {v5 .. v10}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->A00(LX/HuJ;LX/HtE;Ljava/util/Collection;ZZ)LX/HwJ;

    move-result-object v3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:LX/Hvn;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Do not know how to construct standard type serializer for inclusion type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    new-instance v0, LX/HvH;

    invoke-direct {v0, v3, v4, v1}, LX/HvH;-><init>(LX/HwJ;LX/HsS;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/HvF;

    invoke-direct {v0, v3, v4}, LX/HvF;-><init>(LX/HwJ;LX/HsS;)V

    return-object v0

    :pswitch_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    new-instance v0, LX/HvI;

    invoke-direct {v0, v3, v4, v1}, LX/HvI;-><init>(LX/HwJ;LX/HsS;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/HvG;

    invoke-direct {v0, v3, v4}, LX/HvG;-><init>(LX/HwJ;LX/HsS;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic ACo(Ljava/lang/Class;)LX/Hv3;
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    return-object p0
.end method

.method public final APC()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic ApG(LX/Hvn;)LX/Hv3;
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:LX/Hvn;

    return-object p0

    :cond_0
    const-string v1, "includeAs can not be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic Apc(LX/HDK;LX/HwJ;)LX/Hv3;
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/HDK;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_customIdResolver:LX/HwJ;

    iget-object v0, p1, LX/HDK;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v1, "idType can not be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic CKL(Z)LX/Hv3;
    .locals 0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    return-object p0
.end method

.method public final bridge synthetic CKM(Ljava/lang/String;)LX/Hv3;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/HDK;

    iget-object p1, v0, LX/HDK;->A00:Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    return-object p0
.end method

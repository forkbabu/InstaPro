.class public abstract LX/HtK;
.super LX/Htz;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:LX/HuH;

.field public final A01:LX/HuQ;

.field public final A02:I

.field public final A03:LX/HtJ;

.field public transient A04:LX/0oL;

.field public transient A05:Ljava/text/DateFormat;

.field public transient A06:LX/Huj;

.field public transient A07:LX/Hub;


# direct methods
.method public constructor <init>(LX/HtK;LX/HuH;LX/0oL;)V
    .locals 1

    invoke-direct {p0}, LX/Htz;-><init>()V

    iget-object v0, p1, LX/HtK;->A03:LX/HtJ;

    iput-object v0, p0, LX/HtK;->A03:LX/HtJ;

    iget-object v0, p1, LX/HtK;->A01:LX/HuQ;

    iput-object v0, p0, LX/HtK;->A01:LX/HuQ;

    iput-object p2, p0, LX/HtK;->A00:LX/HuH;

    iget v0, p2, LX/HuH;->A00:I

    iput v0, p0, LX/HtK;->A02:I

    iput-object p3, p0, LX/HtK;->A04:LX/0oL;

    return-void
.end method

.method public constructor <init>(LX/HuQ;)V
    .locals 1

    invoke-direct {p0}, LX/Htz;-><init>()V

    iput-object p1, p0, LX/HtK;->A01:LX/HuQ;

    new-instance v0, LX/HtJ;

    invoke-direct {v0}, LX/HtJ;-><init>()V

    iput-object v0, p0, LX/HtK;->A03:LX/HtJ;

    const/4 v0, 0x0

    iput v0, p0, LX/HtK;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/HtK;->A00:LX/HuH;

    return-void
.end method

.method public static final A00(LX/0oL;LX/0oP;Ljava/lang/String;)LX/Gns;
    .locals 2

    const-string v0, "Unexpected token ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/Gns;->A00(LX/0oL;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0x1f4

    if-le v4, v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v1, "]...["

    sub-int/2addr v4, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final A02(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "No \'injectableValues\' configured, can not inject value with id ["

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A08(LX/HtE;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4

    iget-object v0, p0, LX/HtK;->A03:LX/HtJ;

    iget-object v3, p0, LX/HtK;->A01:LX/HuQ;

    invoke-virtual {v0, p0, v3, p1}, LX/HtJ;->A00(LX/HtK;LX/HuQ;LX/HtE;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    instance-of v0, v2, LX/Hwq;

    if-eqz v0, :cond_0

    check-cast v2, LX/Hwq;

    invoke-interface {v2, p0, v1}, LX/Hwq;->ABR(LX/HtK;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/HtK;->A00:LX/HuH;

    invoke-virtual {v3, v0, p1}, LX/HuQ;->A07(LX/HuH;LX/HtE;)LX/Hu2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/Hu2;->A03(LX/HsS;)LX/Hu2;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/impl/TypeWrappedDeserializer;

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/databind/deser/impl/TypeWrappedDeserializer;-><init>(LX/Hu2;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    :cond_1
    return-object v1

    :cond_2
    return-object v2
.end method

.method public final A09(LX/HtE;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    iget-object v1, p0, LX/HtK;->A03:LX/HtJ;

    iget-object v0, p0, LX/HtK;->A01:LX/HuQ;

    invoke-virtual {v1, p0, v0, p1}, LX/HtJ;->A00(LX/HtK;LX/HuQ;LX/HtE;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/Hwq;

    if-eqz v0, :cond_0

    check-cast v1, LX/Hwq;

    invoke-interface {v1, p0, p2}, LX/Hwq;->ABR(LX/HtK;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public A0A(LX/Huw;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    instance-of v0, p2, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Class;

    const-class v0, Lcom/fasterxml/jackson/databind/JsonDeserializer$None;

    if-eq p2, v0, :cond_4

    const-class v0, LX/Hsi;

    if-eq p2, v0, :cond_4

    const-class v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/HtK;->A00:LX/HuH;

    sget-object v0, LX/HuZ;->A08:LX/HuZ;

    invoke-virtual {v1, v0}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v0

    invoke-static {p2, v0}, LX/HqX;->A02(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    check-cast p2, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    instance-of v0, p2, LX/HxV;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/HxV;

    invoke-interface {v0, p0}, LX/HxV;->C2J(LX/HtK;)V

    :cond_1
    return-object p2

    :cond_2
    const-string v2, "AnnotationIntrospector returned Class "

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "; expected Class<JsonDeserializer>"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v2, "AnnotationIntrospector returned deserializer definition of type "

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "; expected type JsonDeserializer or Class<JsonDeserializer> instead"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v1
.end method

.method public final A0B(Ljava/lang/Class;)LX/Gns;
    .locals 1

    iget-object v0, p0, LX/HtK;->A04:LX/0oL;

    invoke-virtual {v0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/HtK;->A0C(Ljava/lang/Class;LX/0oP;)LX/Gns;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(Ljava/lang/Class;LX/0oP;)LX/Gns;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/HtK;->A0L(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[]"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "[]"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v2, p0, LX/HtK;->A04:LX/0oL;

    const-string v0, "Can not deserialize instance of "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " out of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " token"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Gns;->A00(LX/0oL;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method public final A0D(Ljava/lang/Class;Ljava/lang/String;)LX/Gns;
    .locals 4

    iget-object v3, p0, LX/HtK;->A04:LX/0oL;

    const-string v2, "Can not construct instance of "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ", problem: "

    invoke-static {v2, v1, v0, p2}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/Gns;->A00(LX/0oL;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/Gns;
    .locals 7

    iget-object v0, p0, LX/HtK;->A04:LX/0oL;

    const-string v1, "Can not construct Map key of type "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, " from String \""

    invoke-static {p2}, LX/HtK;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\": "

    move-object v6, p3

    invoke-static/range {v1 .. v6}, LX/001;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/0oL;->A0X()LX/CIN;

    move-result-object v1

    new-instance v0, LX/Gnt;

    invoke-direct {v0, v2, v1, p2}, LX/Gnt;-><init>(Ljava/lang/String;LX/CIN;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0F(Ljava/lang/Class;Ljava/lang/Throwable;)LX/Gns;
    .locals 5

    iget-object v4, p0, LX/HtK;->A04:LX/0oL;

    const-string v3, "Can not construct instance of "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, ", problem: "

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v4, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/Gns;

    invoke-direct {v0, v2, v1, p2}, LX/Gns;-><init>(Ljava/lang/String;LX/CIN;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    invoke-virtual {v4}, LX/0oL;->A0X()LX/CIN;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LX/Gns;
    .locals 8

    iget-object v1, p0, LX/HtK;->A04:LX/0oL;

    const-string v2, "Can not construct instance of "

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, " from String value \'"

    :try_start_0
    invoke-virtual {v1}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HtK;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v5, "[N/A]"

    :goto_0
    const-string v6, "\': "

    move-object v7, p3

    invoke-static/range {v2 .. v7}, LX/001;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/0oL;->A0X()LX/CIN;

    move-result-object v1

    new-instance v0, LX/Gnt;

    invoke-direct {v0, v2, v1, p1}, LX/Gnt;-><init>(Ljava/lang/String;LX/CIN;Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0H(LX/Huw;Ljava/lang/Object;)LX/HxI;
    .locals 3

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    instance-of v0, p2, LX/HxI;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Class;

    const-class v0, LX/Hxg;

    if-eq p2, v0, :cond_4

    const-class v0, LX/Hsi;

    if-eq p2, v0, :cond_4

    const-class v0, LX/HxI;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/HtK;->A00:LX/HuH;

    sget-object v0, LX/HuZ;->A08:LX/HuZ;

    invoke-virtual {v1, v0}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v0

    invoke-static {p2, v0}, LX/HqX;->A02(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    check-cast p2, LX/HxI;

    instance-of v0, p2, LX/HxV;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/HxV;

    invoke-interface {v0, p0}, LX/HxV;->C2J(LX/HtK;)V

    :cond_1
    return-object p2

    :cond_2
    const-string v2, "AnnotationIntrospector returned Class "

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "; expected Class<KeyDeserializer>"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v2, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v1
.end method

.method public A0I(Ljava/lang/Object;LX/Hvz;)LX/HvA;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/HtZ;

    check-cast p2, LX/HwW;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p2, LX/HwW;->A00:Ljava/lang/Class;

    new-instance v2, LX/Ebp;

    invoke-direct {v2, v1, v0, p1}, LX/Ebp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v3, LX/HtZ;->A00:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, LX/HtZ;->A00:Ljava/util/LinkedHashMap;

    :cond_0
    new-instance v0, LX/HvA;

    invoke-direct {v0, p1}, LX/HvA;-><init>(Ljava/lang/Object;)V

    iget-object v1, v3, LX/HtZ;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HvA;

    if-eqz v0, :cond_0

    return-object v0
.end method

.method public final A0J()LX/Huj;
    .locals 1

    iget-object v0, p0, LX/HtK;->A06:LX/Huj;

    if-nez v0, :cond_0

    new-instance v0, LX/Huj;

    invoke-direct {v0}, LX/Huj;-><init>()V

    iput-object v0, p0, LX/HtK;->A06:LX/Huj;

    :cond_0
    return-object v0
.end method

.method public final A0K()LX/Hub;
    .locals 2

    iget-object v1, p0, LX/HtK;->A07:LX/Hub;

    if-nez v1, :cond_0

    new-instance v1, LX/Hub;

    invoke-direct {v1}, LX/Hub;-><init>()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/HtK;->A07:LX/Hub;

    return-object v1
.end method

.method public final A0L(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/HtK;->A0L(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[]"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0M(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/HtK;->A05:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HtK;->A00:LX/HuH;

    iget-object v0, v0, LX/HuJ;->A00:LX/HsW;

    iget-object v0, v0, LX/HsW;->A05:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, LX/HtK;->A05:Ljava/text/DateFormat;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "Failed to parse Date value \'"

    const-string v1, "\': "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0N(LX/Hub;)V
    .locals 3

    iget-object v2, p0, LX/HtK;->A07:LX/Hub;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/Hub;->A03:[Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/Hub;->A03:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lt v1, v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/HtK;->A07:LX/Hub;

    :cond_1
    return-void

    :cond_2
    array-length v1, v0

    goto :goto_0
.end method

.method public final A0O(LX/Huh;)Z
    .locals 2

    iget v0, p0, LX/HtK;->A02:I

    invoke-virtual {p1}, LX/Huh;->AX6()I

    move-result v1

    and-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.class public LX/HsE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGp(LX/HtE;LX/HuH;LX/HtH;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/HtE;->A00:Ljava/lang/Class;

    const-class v0, Ljavax/xml/namespace/QName;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$QNameDeserializer;->A00:Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$QNameDeserializer;

    return-object v0

    :cond_0
    const-class v0, Ljavax/xml/datatype/XMLGregorianCalendar;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$GregorianCalendarDeserializer;->A00:Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$GregorianCalendarDeserializer;

    return-object v0

    :cond_1
    const-class v0, Ljavax/xml/datatype/Duration;

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$DurationDeserializer;->A00:Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$DurationDeserializer;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

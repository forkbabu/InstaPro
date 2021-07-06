.class public abstract Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""

# interfaces
.implements LX/Hwq;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;->A01:Ljava/text/DateFormat;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;->A01:Ljava/text/DateFormat;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0G(LX/0oL;LX/HtK;)Ljava/util/Date;
    .locals 9

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;->A01:Ljava/text/DateFormat;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0

    :cond_0
    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v2

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "Failed to parse Date value \'"

    const-string v5, "\' (format: \""

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;->A00:Ljava/lang/String;

    const-string v7, "\"): "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/001;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0G(LX/0oL;LX/HtK;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public A0J(Ljava/text/DateFormat;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;
    .locals 2

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$TimestampDeserializer;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$SqlDateDeserializer;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateDeserializer;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;

    invoke-direct {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateDeserializer;

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateDeserializer;

    invoke-direct {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateDeserializer;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$SqlDateDeserializer;

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$SqlDateDeserializer;

    invoke-direct {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$SqlDateDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$SqlDateDeserializer;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$TimestampDeserializer;

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$TimestampDeserializer;

    invoke-direct {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$TimestampDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$TimestampDeserializer;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method

.method public ABR(LX/HtK;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 5

    if-eqz p2, :cond_4

    iget-object v2, p1, LX/HtK;->A00:LX/HuH;

    invoke-virtual {v2}, LX/HuJ;->A01()LX/HtL;

    move-result-object v1

    invoke-interface {p2}, LX/HsS;->AXo()LX/Hv9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HtL;->A00(LX/Huw;)LX/HsQ;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v4, v1, LX/HsQ;->A03:Ljava/util/TimeZone;

    iget-object v3, v1, LX/HsQ;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v1, LX/HsQ;->A02:Ljava/util/Locale;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/HuJ;->A00:LX/HsW;

    iget-object v0, v0, LX/HsW;->A06:Ljava/util/Locale;

    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-nez v4, :cond_1

    iget-object v0, v2, LX/HuJ;->A00:LX/HsW;

    iget-object v4, v0, LX/HsW;->A07:Ljava/util/TimeZone;

    :cond_1
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;->A0J(Ljava/text/DateFormat;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v4, :cond_4

    iget-object v0, v2, LX/HuJ;->A00:LX/HsW;

    iget-object v2, v0, LX/HsW;->A05:Ljava/text/DateFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/DJj;

    if-ne v1, v0, :cond_3

    new-instance v0, LX/DJj;

    invoke-direct {v0, v4}, LX/DJj;-><init>(Ljava/util/TimeZone;)V

    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;->A0J(Ljava/text/DateFormat;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v2}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_0

    :cond_4
    return-object p0
.end method

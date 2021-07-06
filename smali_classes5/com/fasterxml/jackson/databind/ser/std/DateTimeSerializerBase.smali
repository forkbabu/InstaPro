.class public abstract Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""

# interfaces
.implements LX/Hwr;


# instance fields
.field public final A00:Ljava/text/DateFormat;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;ZLjava/text/DateFormat;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;)V

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A01:Z

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A00:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V
    .locals 2

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->A0C(Ljava/util/Calendar;LX/0pO;LX/Hsj;)V

    return-void

    :cond_0
    check-cast p1, Ljava/util/Date;

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A01:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0, v1}, LX/0pO;->A0X(J)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A00:Ljava/text/DateFormat;

    if-eqz v1, :cond_3

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    invoke-virtual {p3, p1, p2}, LX/Hsj;->A0G(Ljava/util/Date;LX/0pO;)V

    return-void
.end method

.method public A0B(ZLjava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;
    .locals 3

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    invoke-direct {v1, v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;-><init>(ZLjava/text/DateFormat;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    invoke-direct {v1, v0, p2}, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;-><init>(ZLjava/text/DateFormat;)V

    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    invoke-direct {v1, v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;-><init>(ZLjava/text/DateFormat;)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    invoke-direct {v1, v0, p2}, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;-><init>(ZLjava/text/DateFormat;)V

    return-object v1
.end method

.method public final ABS(LX/Hsj;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 7

    if-eqz p2, :cond_5

    iget-object v6, p1, LX/Hsj;->A05:LX/HuG;

    invoke-virtual {v6}, LX/HuJ;->A01()LX/HtL;

    move-result-object v1

    invoke-interface {p2}, LX/HsS;->AXo()LX/Hv9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HtL;->A00(LX/Huw;)LX/HsQ;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/HsQ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-object v4, v5, LX/HsQ;->A03:Ljava/util/TimeZone;

    iget-object v2, v5, LX/HsQ;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_2

    iget-object v0, v5, LX/HsQ;->A02:Ljava/util/Locale;

    if-nez v0, :cond_0

    iget-object v0, v6, LX/HuJ;->A00:LX/HsW;

    iget-object v0, v0, LX/HsW;->A06:Ljava/util/Locale;

    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-nez v4, :cond_1

    iget-object v0, v6, LX/HuJ;->A00:LX/HsW;

    iget-object v4, v0, LX/HsW;->A07:Ljava/util/TimeZone;

    :cond_1
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p0, v3, v1}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A0B(ZLjava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v4, :cond_5

    iget-object v0, v6, LX/HuJ;->A00:LX/HsW;

    iget-object v2, v0, LX/HsW;->A05:Ljava/text/DateFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/DJj;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/DJj;->A06:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p0, v3, v0}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A0B(ZLjava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v2}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A0B(ZLjava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    move-result-object v0

    return-object v0

    :cond_5
    return-object p0
.end method

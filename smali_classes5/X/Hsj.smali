.class public abstract LX/Hsj;
.super LX/Htz;
.source ""


# static fields
.field public static final A0A:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public static final A0B:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public static final A0C:LX/HtE;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A04:Ljava/text/DateFormat;

.field public final A05:LX/HuG;

.field public final A06:LX/HwX;

.field public final A07:LX/Hvr;

.field public final A08:LX/Hwn;

.field public final A09:LX/HsV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Ljava/lang/Object;

    new-instance v0, LX/HuP;

    invoke-direct {v0, v1}, LX/HuP;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/Hsj;->A0C:LX/HtE;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;-><init>()V

    sput-object v0, LX/Hsj;->A0A:Lcom/fasterxml/jackson/databind/JsonSerializer;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;-><init>()V

    sput-object v0, LX/Hsj;->A0B:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Htz;-><init>()V

    sget-object v0, LX/Hsj;->A0B:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/Hsj;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    iput-object v0, p0, LX/Hsj;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    sget-object v0, LX/Hsj;->A0A:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/Hsj;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x0

    iput-object v1, p0, LX/Hsj;->A05:LX/HuG;

    iput-object v1, p0, LX/Hsj;->A07:LX/Hvr;

    new-instance v0, LX/HwX;

    invoke-direct {v0}, LX/HwX;-><init>()V

    iput-object v0, p0, LX/Hsj;->A06:LX/HwX;

    iput-object v1, p0, LX/Hsj;->A08:LX/Hwn;

    new-instance v0, LX/HsV;

    invoke-direct {v0}, LX/HsV;-><init>()V

    iput-object v0, p0, LX/Hsj;->A09:LX/HsV;

    return-void
.end method

.method public constructor <init>(LX/Hsj;LX/HuG;LX/Hvr;)V
    .locals 3

    invoke-direct {p0}, LX/Htz;-><init>()V

    sget-object v0, LX/Hsj;->A0B:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/Hsj;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    iput-object v0, p0, LX/Hsj;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    sget-object v0, LX/Hsj;->A0A:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/Hsj;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz p2, :cond_1

    iput-object p3, p0, LX/Hsj;->A07:LX/Hvr;

    iput-object p2, p0, LX/Hsj;->A05:LX/HuG;

    iget-object v2, p1, LX/Hsj;->A06:LX/HwX;

    iput-object v2, p0, LX/Hsj;->A06:LX/HwX;

    iget-object v0, p1, LX/Hsj;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/Hsj;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, p1, LX/Hsj;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/Hsj;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, p1, LX/Hsj;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/Hsj;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, p1, LX/Hsj;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/Hsj;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, p1, LX/Hsj;->A09:LX/HsV;

    iput-object v0, p0, LX/Hsj;->A09:LX/HsV;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/HwX;->A00:LX/Hwn;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/HwX;->A01:Ljava/util/HashMap;

    new-instance v1, LX/Hsq;

    invoke-direct {v1, v0}, LX/Hsq;-><init>(Ljava/util/Map;)V

    new-instance v0, LX/Hwn;

    invoke-direct {v0, v1}, LX/Hwn;-><init>(LX/Hsq;)V

    iput-object v0, v2, LX/HwX;->A00:LX/Hwn;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, LX/Hwn;->A01:LX/Hsq;

    new-instance v0, LX/Hwn;

    invoke-direct {v0, v1}, LX/Hwn;-><init>(LX/Hsq;)V

    iput-object v0, p0, LX/Hsj;->A08:LX/Hwn;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A08(LX/HtE;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5

    iget-object v2, p0, LX/Hsj;->A08:LX/Hwn;

    iget-object v1, v2, LX/Hwn;->A00:LX/Hso;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/Hso;

    invoke-direct {v1, p1, v0}, LX/Hso;-><init>(LX/HtE;Z)V

    iput-object v1, v2, LX/Hwn;->A00:LX/Hso;

    :goto_0
    iget-object v0, v2, LX/Hwn;->A01:LX/Hsq;

    invoke-virtual {v0, v1}, LX/Hsq;->A00(LX/Hso;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v4, p0, LX/Hsj;->A06:LX/HwX;

    monitor-enter v4

    goto :goto_1

    :cond_0
    iput-object p1, v1, LX/Hso;->A01:LX/HtE;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Hso;->A02:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Hso;->A03:Z

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/Hso;->A00:I

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v4, LX/HwX;->A01:Ljava/util/HashMap;

    const/4 v3, 0x0

    new-instance v0, LX/Hso;

    invoke-direct {v0, p1, v3}, LX/Hso;-><init>(LX/HtE;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonSerializer;

    monitor-exit v4

    if-nez v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/Hsj;->A07:LX/Hvr;

    invoke-virtual {v0, p0, p1}, LX/Hvr;->A03(LX/Hsj;LX/HtE;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    if-eqz v2, :cond_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    monitor-enter v4

    :try_start_2
    iget-object v1, v4, LX/HwX;->A01:Ljava/util/HashMap;

    new-instance v0, LX/Hso;

    invoke-direct {v0, p1, v3}, LX/Hso;-><init>(LX/HtE;Z)V

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v4, LX/HwX;->A00:LX/Hwn;

    :cond_1
    instance-of v0, v2, LX/Hse;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/Hse;

    invoke-interface {v0, p0}, LX/Hse;->C2K(LX/Hsj;)V

    :cond_2
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    iget-object v0, p0, LX/Hsj;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Gns;

    invoke-direct {v0, v2, v1, v3}, LX/Gns;-><init>(Ljava/lang/String;LX/CIN;Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    :goto_2
    instance-of v0, v2, LX/Hwr;

    if-eqz v0, :cond_5

    check-cast v2, LX/Hwr;

    invoke-interface {v2, p0, p2}, LX/Hwr;->ABS(LX/Hsj;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public A09(LX/Huw;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    const/4 v1, 0x0

    instance-of v0, p2, Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Class;

    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    if-eq p2, v0, :cond_3

    const-class v0, LX/Hsi;

    if-eq p2, v0, :cond_3

    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Hsj;->A05:LX/HuG;

    sget-object v0, LX/HuZ;->A08:LX/HuZ;

    invoke-virtual {v1, v0}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v0

    invoke-static {p2, v0}, LX/HqX;->A02(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    check-cast p2, Lcom/fasterxml/jackson/databind/JsonSerializer;

    instance-of v0, p2, LX/Hse;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/Hse;

    invoke-interface {v0, p0}, LX/Hse;->C2K(LX/Hsj;)V

    :cond_1
    return-object p2

    :cond_2
    const-string v2, "AnnotationIntrospector returned Class "

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "; expected Class<JsonSerializer>"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v1

    :cond_4
    const-string v2, "AnnotationIntrospector returned serializer definition of type "

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A(Ljava/lang/Class;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 6

    iget-object v2, p0, LX/Hsj;->A08:LX/Hwn;

    iget-object v1, v2, LX/Hwn;->A00:LX/Hso;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/Hso;

    invoke-direct {v1, p1, v0}, LX/Hso;-><init>(Ljava/lang/Class;Z)V

    iput-object v1, v2, LX/Hwn;->A00:LX/Hso;

    :goto_0
    iget-object v0, v2, LX/Hwn;->A01:LX/Hsq;

    invoke-virtual {v0, v1}, LX/Hsq;->A00(LX/Hso;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/Hsj;->A06:LX/HwX;

    monitor-enter v3

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/Hso;->A01:LX/HtE;

    iput-object p1, v1, LX/Hso;->A02:Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Hso;->A03:Z

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Hso;->A00:I

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v3, LX/HwX;->A01:Ljava/util/HashMap;

    const/4 v5, 0x1

    new-instance v0, LX/Hso;

    invoke-direct {v0, p1, v5}, LX/Hso;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    monitor-exit v3

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0, p1, p2}, LX/Hsj;->A0B(Ljava/lang/Class;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    iget-object v2, p0, LX/Hsj;->A07:LX/Hvr;

    iget-object v1, p0, LX/Hsj;->A05:LX/HuG;

    invoke-virtual {v1, p1}, LX/HuJ;->A03(Ljava/lang/Class;)LX/HtE;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Hvr;->A02(LX/HuG;LX/HtE;)LX/HvK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/HvK;->A00(LX/HsS;)LX/HvK;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    invoke-direct {v0, v1, v4}, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;-><init>(LX/HvK;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    move-object v4, v0

    :cond_1
    monitor-enter v3

    :try_start_1
    iget-object v1, v3, LX/HwX;->A01:Ljava/util/HashMap;

    new-instance v0, LX/Hso;

    invoke-direct {v0, p1, v5}, LX/Hso;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v3, LX/HwX;->A00:LX/Hwn;

    :cond_2
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    return-object v0
.end method

.method public final A0B(Ljava/lang/Class;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 6

    iget-object v2, p0, LX/Hsj;->A08:LX/Hwn;

    iget-object v1, v2, LX/Hwn;->A00:LX/Hso;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/Hso;

    invoke-direct {v1, p1, v0}, LX/Hso;-><init>(Ljava/lang/Class;Z)V

    iput-object v1, v2, LX/Hwn;->A00:LX/Hso;

    :goto_0
    iget-object v0, v2, LX/Hwn;->A01:LX/Hsq;

    invoke-virtual {v0, v1}, LX/Hsq;->A00(LX/Hso;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v2, p0, LX/Hsj;->A06:LX/HwX;

    monitor-enter v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/Hso;->A01:LX/HtE;

    iput-object p1, v1, LX/Hso;->A02:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Hso;->A03:Z

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, v1, LX/Hso;->A00:I

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v2, LX/HwX;->A01:Ljava/util/HashMap;

    const/4 v5, 0x0

    new-instance v0, LX/Hso;

    invoke-direct {v0, p1, v5}, LX/Hso;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/JsonSerializer;

    monitor-exit v2

    if-nez v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v4, p0, LX/Hsj;->A05:LX/HuG;

    invoke-virtual {v4, p1}, LX/HuJ;->A03(Ljava/lang/Class;)LX/HtE;

    move-result-object v3

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LX/HwX;->A01:Ljava/util/HashMap;

    new-instance v0, LX/Hso;

    invoke-direct {v0, v3, v5}, LX/Hso;-><init>(LX/HtE;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/JsonSerializer;

    monitor-exit v2

    if-nez v3, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4, p1}, LX/HuJ;->A03(Ljava/lang/Class;)LX/HtE;

    move-result-object v1

    iget-object v0, p0, LX/Hsj;->A07:LX/Hvr;

    invoke-virtual {v0, p0, v1}, LX/Hvr;->A03(LX/Hsj;LX/HtE;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    if-eqz v3, :cond_3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    monitor-enter v2

    :try_start_3
    iget-object v1, v2, LX/HwX;->A01:Ljava/util/HashMap;

    new-instance v0, LX/Hso;

    invoke-direct {v0, p1, v5}, LX/Hso;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/HwX;->A00:LX/Hwn;

    :cond_1
    instance-of v0, v3, LX/Hse;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/Hse;

    invoke-interface {v0, p0}, LX/Hse;->C2K(LX/Hsj;)V

    :cond_2
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    iget-object v0, p0, LX/Hsj;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Gns;

    invoke-direct {v0, v2, v1, v3}, LX/Gns;-><init>(Ljava/lang/String;LX/CIN;Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    :try_start_5
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_4
    :goto_2
    instance-of v0, v3, LX/Hwr;

    if-eqz v0, :cond_5

    check-cast v3, LX/Hwr;

    invoke-interface {v3, p0, p2}, LX/Hwr;->ABS(LX/Hsj;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    :cond_5
    return-object v3
.end method

.method public A0C(Ljava/lang/Object;LX/Hvz;)LX/Hsg;
    .locals 9

    move-object v6, p0

    check-cast v6, LX/Hsb;

    iget-object v0, v6, LX/Hsb;->A01:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, v6, LX/Hsb;->A01:Ljava/util/IdentityHashMap;

    :cond_0
    iget-object v7, v6, LX/Hsb;->A00:Ljava/util/ArrayList;

    if-nez v7, :cond_2

    const/16 v0, 0x8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, v6, LX/Hsb;->A00:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {v7, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v0, LX/Hsg;

    invoke-direct {v0, p2}, LX/Hsg;-><init>(LX/Hvz;)V

    iget-object v1, v6, LX/Hsb;->A01:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hvz;

    move-object v8, v3

    check-cast v8, LX/HwW;

    instance-of v0, v8, LX/Hue;

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    move-object v0, p2

    check-cast v0, LX/HwW;

    iget-object v1, v0, LX/HwW;->A00:Ljava/lang/Class;

    iget-object v0, v8, LX/HwW;->A00:Ljava/lang/Class;

    if-eq v1, v0, :cond_5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    check-cast v8, LX/Hue;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    move-object v2, p2

    check-cast v2, LX/Hue;

    iget-object v1, v2, LX/HwW;->A00:Ljava/lang/Class;

    iget-object v0, v8, LX/HwW;->A00:Ljava/lang/Class;

    if-ne v1, v0, :cond_3

    iget-object v1, v2, LX/Hue;->A00:LX/Ht7;

    iget-object v0, v8, LX/Hue;->A00:LX/Ht7;

    if-ne v1, v0, :cond_3

    :cond_5
    move-object p2, v3

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hsg;

    if-eqz v0, :cond_0

    return-object v0
.end method

.method public final A0D()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, LX/Hsj;->A04:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hsj;->A05:LX/HuG;

    iget-object v0, v0, LX/HuJ;->A00:LX/HsW;

    iget-object v0, v0, LX/HsW;->A05:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, LX/Hsj;->A04:Ljava/text/DateFormat;

    :cond_0
    return-object v0
.end method

.method public final A0E(LX/0pO;)V
    .locals 2

    iget-object v1, p0, LX/Hsj;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1, p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    return-void
.end method

.method public final A0F(Ljava/util/Date;LX/0pO;)V
    .locals 2

    sget-object v1, LX/Hsc;->A0C:LX/Hsc;

    iget-object v0, p0, LX/Hsj;->A05:LX/HuG;

    invoke-virtual {v0, v1}, LX/HuG;->A06(LX/Hsc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/Hsj;->A0D()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0G(Ljava/util/Date;LX/0pO;)V
    .locals 2

    sget-object v1, LX/Hsc;->A0B:LX/Hsc;

    iget-object v0, p0, LX/Hsj;->A05:LX/HuG;

    invoke-virtual {v0, v1}, LX/HuG;->A06(LX/Hsc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LX/0pO;->A0X(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/Hsj;->A0D()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    return-void
.end method

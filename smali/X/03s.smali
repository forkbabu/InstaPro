.class public final LX/03s;
.super LX/0GT;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    invoke-direct {p0}, LX/0GT;-><init>()V

    iput-object p1, p0, LX/03s;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method

.method public static A00(Lcom/facebook/profilo/ipc/TraceContext;Ljava/util/TreeMap;)V
    .locals 4

    iget v1, p0, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    sget-object v0, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/0JA;

    invoke-virtual {v0, v1}, LX/0JA;->A03(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "controller"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    sget v0, LX/0GY;->A01:I

    if-eq v1, v0, :cond_1

    sget v0, LX/0Gq;->A01:I

    if-eq v1, v0, :cond_1

    sget v0, LX/0Gc;->A01:I

    if-ne v1, v0, :cond_2

    :cond_1
    iget-wide v2, p0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "markerid"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/0If;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0If;->getID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "config_id"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(SLjava/io/File;I)V
    .locals 5

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "filename"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    const-string/jumbo v3, "no_bytes_remaining"

    :goto_0
    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, LX/0mm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/03s;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x7c0005

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISILjava/util/Map;)V

    return-void

    :cond_1
    const-string/jumbo v3, "no_connection"

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "request_failed"

    goto :goto_0
.end method

.method public final BF0()V
    .locals 1

    iget-object v0, p0, LX/03s;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    return-void
.end method

.method public final Box(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 5

    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    sget v0, LX/0Gc;->A01:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0GT;->Bp0(Lcom/facebook/profilo/ipc/TraceContext;)V

    :cond_0
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    invoke-static {p1, v4}, LX/03s;->A00(Lcom/facebook/profilo/ipc/TraceContext;Ljava/util/TreeMap;)V

    iget v2, p1, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    const v0, 0x7fffffff

    and-int v1, v2, v0

    const/high16 v0, -0x80000000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_1

    const/16 v3, 0x1fd

    invoke-static {v1}, LX/0JC;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "abort_reason"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "trace_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/03s;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x7c0002

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISILjava/util/Map;)V

    :pswitch_0
    return-void

    :cond_1
    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x2

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x33

    goto :goto_0

    :pswitch_2
    const/16 v3, 0x70

    goto :goto_0

    :pswitch_3
    const/16 v3, 0x71

    goto :goto_0

    :pswitch_4
    const/16 v3, 0x6f

    goto :goto_0

    :pswitch_5
    const/16 v3, 0x2cf

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final Boy(Ljava/io/File;J)V
    .locals 5

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    invoke-static {p2, p3}, LX/0HH;->A00(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "trace_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/03s;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x7c0001

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISILjava/util/Map;)V

    return-void
.end method

.method public final Boz(IIII)V
    .locals 4

    :goto_0
    const/4 v3, 0x0

    if-lez p1, :cond_0

    iget-object v2, p0, LX/03s;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x7c0007

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISI)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v2, 0x2

    if-lez p2, :cond_1

    iget-object v1, p0, LX/03s;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x7c0008

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISI)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    iget-object v1, p0, LX/03s;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x7c0009

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISI)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-lez p4, :cond_3

    iget-object v1, p0, LX/03s;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x7c000a

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISI)V

    add-int/lit8 p4, p4, -0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final Bp0(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 5

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    invoke-static {p1, v4}, LX/03s;->A00(Lcom/facebook/profilo/ipc/TraceContext;Ljava/util/TreeMap;)V

    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "trace_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/03s;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    const v1, 0x7c003b

    if-nez v0, :cond_0

    const v1, 0x7c0030

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISILjava/util/Map;)V

    return-void
.end method

.method public final Bp2(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 5

    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    sget v0, LX/0Gc;->A01:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0GT;->Bp0(Lcom/facebook/profilo/ipc/TraceContext;)V

    :cond_0
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    invoke-static {p1, v4}, LX/03s;->A00(Lcom/facebook/profilo/ipc/TraceContext;Ljava/util/TreeMap;)V

    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "trace_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/03s;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x7c0034

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISILjava/util/Map;)V

    return-void
.end method

.method public final Bqe(Ljava/io/File;I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, v1}, LX/03s;->A01(SLjava/io/File;I)V

    return-void
.end method

.method public final Bqh(Ljava/io/File;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, LX/03s;->A01(SLjava/io/File;I)V

    return-void
.end method

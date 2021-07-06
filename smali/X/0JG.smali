.class public final LX/0JG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0J4;

.field public A01:LX/0J9;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    :try_start_0
    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string/jumbo v0, "trace_config.duration_condition"

    invoke-virtual {v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;)[I

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    new-instance v0, LX/0J9;

    invoke-direct {v0, v1}, LX/0J9;-><init>([I)V

    :goto_0
    iput-object v0, p0, LX/0JG;->A01:LX/0J9;

    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string/jumbo v2, "trace_config.string_list_condition"

    iget-object v1, v0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01:LX/0If;

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00:I

    invoke-interface {v1, v0, v2}, LX/0If;->optTraceConfigParamStringList(ILjava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02:Ljava/util/TreeMap;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    :cond_2
    :goto_1
    const/4 v3, 0x0

    if-eqz v4, :cond_3

    array-length v0, v4

    if-lez v0, :cond_3

    const/4 v2, 0x0

    aget-object v1, v4, v2

    const-string v0, "annotation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string/jumbo v0, "trace_config.fallback_sampling_rate_for_string_list_condition"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_3

    new-instance v3, LX/0J4;

    invoke-direct {v3, v4, v0}, LX/0J4;-><init>([Ljava/lang/String;I)V

    :cond_3
    iput-object v3, p0, LX/0JG;->A00:LX/0J4;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v5, p0, LX/0JG;->A02:Z

    :goto_2
    iget-object v0, p0, LX/0JG;->A01:LX/0J9;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0JG;->A00:LX/0J4;

    if-eqz v0, :cond_5

    :cond_4
    iput-boolean v5, p0, LX/0JG;->A03:Z

    :cond_5
    return-void
.end method

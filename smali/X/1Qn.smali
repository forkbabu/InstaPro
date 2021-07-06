.class public final LX/1Qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final synthetic A00:LX/1QI;


# direct methods
.method public constructor <init>(LX/1QI;)V
    .locals 0

    iput-object p1, p0, LX/1Qn;->A00:LX/1QI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 10

    const v0, -0x310a95f5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v8

    iget-object v2, p0, LX/1Qn;->A00:LX/1QI;

    iget-object v1, v2, LX/1QI;->A00:LX/1Qg;

    const/4 v0, 0x0

    monitor-enter v1

    :try_start_0
    iput-boolean v0, v1, LX/1Qg;->A02:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v1}, LX/1Qg;->A01(LX/1Qg;)V

    invoke-static {}, LX/1Qq;->A00()LX/1Qq;

    move-result-object v1

    iget-object v0, v2, LX/1QI;->A04:LX/1QK;

    invoke-virtual {v1, v0}, LX/1Qq;->A06(LX/1QK;)V

    const-wide/16 v0, 0x0

    sput-wide v0, LX/1QU;->A01:J

    iget-object v1, v2, LX/1QI;->A05:LX/1QH;

    invoke-virtual {v1}, LX/1QH;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1QH;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v5, v2, LX/1QI;->A02:LX/1Qi;

    iget-object v1, v5, LX/1Qi;->A00:LX/0TE;

    const-string/jumbo v0, "memory_red_v3"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v7}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v5, LX/1Qj;->A06:Ljava/util/Map;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, v5, LX/1Qj;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2cP;

    iget-object v3, v6, LX/2cP;->A0A:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-wide v0, v6, LX/2cP;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "TIME_IN_ADDRESS_SPACE_RED_MS"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v6, LX/2cP;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "TIME_IN_ADDRESS_SPACE_YELLOW_MS"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v6, LX/2cP;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "TIME_IN_ADDRESS_SPACE_GREEN_MS"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v6, LX/2cP;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "TIME_IN_JAVA_HEAP_RED_MS"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v6, LX/2cP;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "TIME_IN_JAVA_HEAP_YELLOW_MS"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v6, LX/2cP;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "TIME_IN_JAVA_HEAP_GREEN_MS"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v6, LX/2cP;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "TIME_IN_SYSTEM_RED_MS"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v6, LX/2cP;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "TIME_IN_SYSTEM_YELLOW_MS"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v6, LX/2cP;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "TIME_IN_SYSTEM_GREEN_MS"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "per_surface_status_times"

    invoke-virtual {v7, v0, v4}, LX/0sF;->A09(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0EW;->A01()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13

    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v7}, LX/0sG;->AxP()V

    iget-object v3, v5, LX/1Qj;->A06:Ljava/util/Map;

    monitor-enter v3

    const/4 v0, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iput-object v0, v5, LX/1Qj;->A05:LX/2cG;

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/1Qj;->A00:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, LX/1Qj;->A06:Ljava/util/Map;

    iget-object v4, v5, LX/1Qj;->A04:LX/1Qk;

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    iput v0, v4, LX/1Qk;->A00:I

    sget-object v0, LX/0EW;->A03:LX/0EU;

    if-nez v0, :cond_1

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v0, v4, LX/1Qk;->A02:Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0Oe;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget v0, v4, LX/1Qk;->A01:I

    if-ge v1, v0, :cond_2

    const/16 v0, 0x20

    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_1
    sget-object v0, LX/0EW;->A03:LX/0EU;

    invoke-interface {v0}, LX/0EU;->AIY()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/1QI;

    const-string v0, "Error sending event. %s"

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    const v0, -0x331ebbcf

    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public final onAppForegrounded()V
    .locals 4

    const v0, 0x7beac77c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    sget-object v2, LX/04m;->A02:[Ljava/lang/String;

    sget-object v1, LX/04m;->A01:[J

    const-string v0, "/proc/meminfo"

    invoke-static {v0, v2, v1}, LX/0Ct;->A03(Ljava/lang/String;[Ljava/lang/String;[J)Z

    const/16 v0, 0x1e

    aget-wide v0, v1, v0

    sput-wide v0, LX/1QU;->A01:J

    iget-object v2, p0, LX/1Qn;->A00:LX/1QI;

    iget-object v0, v2, LX/1QI;->A01:LX/2nY;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2nY;->A00:LX/2zq;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2zq;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/2zq;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/2zq;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    invoke-virtual {v2}, LX/1QI;->A00()V

    const v0, -0x1c838ef7

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

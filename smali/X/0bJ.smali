.class public final LX/0bJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ki;


# instance fields
.field public final synthetic A00:LX/0Kz;

.field public final synthetic A01:LX/0bX;

.field public final synthetic A02:LX/0a1;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0bX;LX/0a1;LX/0Kz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0bJ;->A01:LX/0bX;

    iput-object p2, p0, LX/0bJ;->A02:LX/0a1;

    iput-object p3, p0, LX/0bJ;->A00:LX/0Kz;

    iput-object p4, p0, LX/0bJ;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CMk(JJILjava/lang/String;LX/0Ks;LX/0aB;)V
    .locals 13

    iget-object v0, p0, LX/0bJ;->A02:LX/0a1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, LX/0a1;->A08:Ljava/util/Map;

    move-object/from16 v3, p6

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0bJ;->A00:LX/0Kz;

    invoke-interface {v2}, LX/0Kz;->getMarkerId()I

    move-result v4

    iget-object v1, p0, LX/0bJ;->A03:Ljava/lang/String;

    const-string v0, ":"

    invoke-static {v1, v0, v3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/0Kz;->Aj4()J

    move-result-wide v7

    add-long/2addr v7, p1

    long-to-int v9, p1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v0, "markerPointData"

    aput-object v0, v2, v1

    if-nez p7, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    const-string v6, ""

    new-instance v3, LX/0a1;

    invoke-direct/range {v3 .. v12}, LX/0a1;-><init>(ILjava/lang/String;Ljava/lang/String;JILjava/util/Map;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LX/0bJ;->A01:LX/0bX;

    iget-object v1, v0, LX/0bX;->A07:Ljava/util/List;

    monitor-enter v1

    goto :goto_1

    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

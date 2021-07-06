.class public final LX/DPU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/DPq;

.field public A02:LX/DSl;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/DPf;

.field public final A0A:LX/DRB;

.field public final A0B:LX/DBb;

.field public final A0C:LX/DQA;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Ljava/util/Set;

.field public final A0G:LX/DSo;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/DPf;LX/DRB;Ljava/util/concurrent/ExecutorService;LX/DBb;LX/DSo;LX/DQA;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DPU;->A0H:Ljava/util/List;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, LX/DPU;->A0F:Ljava/util/Set;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, LX/DPU;->A0D:Ljava/util/Set;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, LX/DPU;->A0E:Ljava/util/Set;

    iput-object p1, p0, LX/DPU;->A09:LX/DPf;

    iput-object p2, p0, LX/DPU;->A0A:LX/DRB;

    iput-object p3, p0, LX/DPU;->A0I:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, LX/DPU;->A0B:LX/DBb;

    iput-object p5, p0, LX/DPU;->A0G:LX/DSo;

    iput-object p6, p0, LX/DPU;->A0C:LX/DQA;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/DPU;->A03:Ljava/lang/Integer;

    iget-object v2, p1, LX/DPf;->A02:Ljava/lang/String;

    iget-object v0, p4, LX/DBb;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-class v2, LX/DBb;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Persistence store JSON deserialization failed"

    invoke-static {v2, v3, v0, v1}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const-class v3, LX/DPj;

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v4}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/DPa;->parseFromJson(LX/0oL;)LX/DPj;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    check-cast v2, LX/DPj;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/DPj;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v8, v2, LX/DPj;->A01:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v0, v2, LX/DPj;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/DPU;->A0C:LX/DQA;

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, LX/DPj;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v3, LX/DQA;->A01:LX/DOG;

    iget-object v5, v3, LX/DQA;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/DOG;->A01:LX/21y;

    iget-object v3, v0, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v1, "segment_upload_state_loaded"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v3}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v1

    const-string v0, "upload_job_id"

    invoke-virtual {v1, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stream_id"

    invoke-virtual {v1, v0, v8}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "segments_count"

    invoke-virtual {v1, v0, v6}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "previously_transfered"

    invoke-virtual {v1, v0, v7}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    invoke-static {v4, v1, v0}, LX/21y;->A0N(LX/21y;LX/0jX;LX/2ak;)V

    :cond_2
    iget-object v0, v2, LX/DPj;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/DPU;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/DPj;->A00:LX/DSl;

    iput-object v0, p0, LX/DPU;->A02:LX/DSl;

    iget-boolean v0, v2, LX/DPj;->A05:Z

    iput-boolean v0, p0, LX/DPU;->A08:Z

    iget-boolean v0, v2, LX/DPj;->A04:Z

    iput-boolean v0, p0, LX/DPU;->A05:Z

    iget-object v1, p0, LX/DPU;->A0E:Ljava/util/Set;

    iget-object v0, v2, LX/DPj;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/DPU;->A0F:Ljava/util/Set;

    iget-object v0, v2, LX/DPj;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget v0, p1, LX/DPf;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3f7d70a4    # 0.99f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/DPU;->A00:F

    :cond_3
    iget-boolean v0, p0, LX/DPU;->A08:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/DPU;->A02(LX/DPU;)V

    :cond_4
    return-void

    :cond_5
    const-string v1, "IgJsonParserJSONSerializer cannot parse class: "

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A00()LX/DPj;
    .locals 7

    iget-boolean v1, p0, LX/DPU;->A08:Z

    iget-boolean v2, p0, LX/DPU;->A05:Z

    iget-object v3, p0, LX/DPU;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/DPU;->A02:LX/DSl;

    iget-object v0, p0, LX/DPU;->A0E:Ljava/util/Set;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/DPU;->A0F:Ljava/util/Set;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/DPj;

    invoke-direct/range {v0 .. v6}, LX/DPj;-><init>(ZZLjava/lang/String;LX/DSl;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/DPU;)LX/DPj;
    .locals 6

    invoke-direct {p0}, LX/DPU;->A00()LX/DPj;

    move-result-object v5

    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-boolean v1, v5, LX/DPj;->A05:Z

    const-string v0, "startInvoked"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v5, LX/DPj;->A04:Z

    const-string v0, "endInvoked"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/DPj;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "streamId"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/DPj;->A00:LX/DSl;

    if-eqz v0, :cond_1

    const-string v0, "uploadJobResult"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0S()V

    invoke-virtual {v2}, LX/0pO;->A0P()V

    :cond_1
    iget-object v0, v5, LX/DPj;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    const-string v0, "segments"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, v5, LX/DPj;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPd;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/DPc;->A00(LX/0pO;LX/DPd;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_4
    iget-object v0, v5, LX/DPj;->A03:Ljava/util/List;

    if-eqz v0, :cond_7

    const-string v0, "transferredSegments"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, v5, LX/DPj;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPd;

    if-eqz v0, :cond_5

    invoke-static {v2, v0}, LX/DPc;->A00(LX/0pO;LX/DPd;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_7
    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v4, ""

    :goto_2
    iget-object v3, p0, LX/DPU;->A0B:LX/DBb;

    iget-object v0, p0, LX/DPU;->A09:LX/DPf;

    iget-object v1, v0, LX/DPf;->A02:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/DBb;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()V

    return-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    const-class v2, LX/DBb;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Persistence store JSON serialization failed"

    invoke-static {v2, v3, v0, v1}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5
.end method

.method public static A02(LX/DPU;)V
    .locals 15

    iget-object v3, p0, LX/DPU;->A03:Ljava/lang/Integer;

    sget-object v2, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v3, v2, :cond_8

    sget-object v1, LX/002;->A0u:Ljava/lang/Integer;

    if-eq v3, v1, :cond_8

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-eq v3, v0, :cond_8

    iget-object v0, p0, LX/DPU;->A01:LX/DPq;

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/DPU;->A03:Ljava/lang/Integer;

    move-object v3, v1

    :cond_0
    iget-object v0, p0, LX/DPU;->A02:LX/DSl;

    if-eqz v0, :cond_1

    iput-object v2, p0, LX/DPU;->A03:Ljava/lang/Integer;

    move-object v3, v2

    :cond_1
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    if-ne v3, v1, :cond_2

    iget-boolean v0, p0, LX/DPU;->A08:Z

    if-eqz v0, :cond_2

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    iput-object v3, p0, LX/DPU;->A03:Ljava/lang/Integer;

    :cond_2
    sget-object v10, LX/002;->A01:Ljava/lang/Integer;

    if-ne v3, v10, :cond_3

    iget-object v0, p0, LX/DPU;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/DPU;->A03:Ljava/lang/Integer;

    :cond_3
    :goto_0
    iget-object v1, p0, LX/DPU;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    iget-object v0, p0, LX/DPU;->A0E:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/DPU;->A0F:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/DPU;->A0D:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DPd;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LX/DPU;->A04:Ljava/lang/String;

    const-string v0, "Stream-Id"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v6, LX/DPd;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Segment-Start-Offset"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LX/DPd;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Segment-Type"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/DPU;->A09:LX/DPf;

    iget-object v1, v5, LX/DPf;->A05:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_4
    iget-object v8, p0, LX/DPU;->A0A:LX/DRB;

    new-instance v9, LX/DPY;

    invoke-direct {v9, p0}, LX/DPY;-><init>(LX/DPU;)V

    new-instance v4, LX/DPW;

    invoke-direct/range {v4 .. v9}, LX/DPW;-><init>(LX/DPf;LX/DPd;Ljava/util/Map;LX/DRB;LX/DQK;)V

    invoke-direct {p0, v4}, LX/DPU;->A04(Ljava/lang/Runnable;)V

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, LX/DPU;->A07:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/DPU;->A09:LX/DPf;

    const/4 v3, 0x0

    iget-object v4, p0, LX/DPU;->A0A:LX/DRB;

    new-instance v5, LX/DPV;

    invoke-direct {v5, p0, v1}, LX/DPV;-><init>(LX/DPU;Ljava/lang/Integer;)V

    new-instance v0, LX/DPX;

    invoke-direct/range {v0 .. v5}, LX/DPX;-><init>(Ljava/lang/Integer;LX/DPf;Ljava/util/Map;LX/DRB;LX/DQK;)V

    invoke-direct {p0, v0}, LX/DPU;->A04(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DPU;->A07:Z

    goto/16 :goto_0

    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/DPU;->A05:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/DPU;->A03:Ljava/lang/Integer;

    :cond_7
    iget-object v1, p0, LX/DPU;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget-boolean v0, p0, LX/DPU;->A06:Z

    if-nez v0, :cond_8

    iget-object v11, p0, LX/DPU;->A09:LX/DPf;

    iget-object v1, p0, LX/DPU;->A04:Ljava/lang/String;

    const-string v0, "Stream-Id"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    iget-object v13, p0, LX/DPU;->A0A:LX/DRB;

    new-instance v14, LX/DPV;

    invoke-direct {v14, p0, v10}, LX/DPV;-><init>(LX/DPU;Ljava/lang/Integer;)V

    new-instance v9, LX/DPX;

    invoke-direct/range {v9 .. v14}, LX/DPX;-><init>(Ljava/lang/Integer;LX/DPf;Ljava/util/Map;LX/DRB;LX/DQK;)V

    invoke-direct {p0, v9}, LX/DPU;->A04(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DPU;->A06:Z

    :cond_8
    return-void
.end method

.method public static declared-synchronized A03(LX/DPU;LX/DPq;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    iput-object v0, p0, LX/DPU;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/DPU;->A01:LX/DPq;

    iget-object v7, p0, LX/DPU;->A0C:LX/DQA;

    invoke-direct {p0}, LX/DPU;->A00()LX/DPj;

    move-result-object v1

    iget-object v0, v1, LX/DPj;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget-object v0, v1, LX/DPj;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    iget-object v9, v1, LX/DPj;->A01:Ljava/lang/String;

    const-class v3, LX/DQA;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v8, v7, LX/DQA;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v8, v2, v6

    const/4 v5, 0x1

    aput-object v9, v2, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v2, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "onFailure jobid %s streamid %s, %s/%s segs transfered successfully"

    invoke-static {v3, p1, v0, v2}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    iget-object v2, v7, LX/DQA;->A01:LX/DOG;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_0
    const-string v0, "NO_CAUSE"

    :goto_1
    aput-object v0, v1, v5

    const-string v0, "%s:%s"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v6, v2, LX/DOG;->A01:LX/21y;

    iget-object v7, v2, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual/range {v6 .. v12}, LX/21y;->A0g(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A04(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/DPU;->A0H:Ljava/util/List;

    iget-object v0, p0, LX/DPU;->A0I:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A05()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/DPU;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/DPU;->A03:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

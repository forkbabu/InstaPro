.class public final LX/9GL;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:LX/2Mc;

.field public final synthetic A01:LX/2MY;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2MY;LX/2Mc;Ljava/util/List;Z)V
    .locals 1

    iput-object p1, p0, LX/9GL;->A01:LX/2MY;

    iput-object p2, p0, LX/9GL;->A00:LX/2Mc;

    iput-object p3, p0, LX/9GL;->A02:Ljava/util/List;

    iput-boolean p4, p0, LX/9GL;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p1

    check-cast v8, LX/9GR;

    const-string v0, "it"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/9GL;->A01:LX/2MY;

    iget-object v0, v3, LX/9GL;->A00:LX/2Mc;

    iget-object v1, v3, LX/9GL;->A02:Ljava/util/List;

    iget-boolean v3, v3, LX/9GL;->A03:Z

    const-string v4, "$this$copyWithAppendedResponse"

    invoke-static {v8, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "request"

    invoke-static {v2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "response"

    invoke-static {v0, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parsedGridItems"

    invoke-static {v1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v15, v2, LX/2MY;->A09:Z

    if-eqz v15, :cond_6

    iget-object v4, v0, LX/2Mc;->A03:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/1Hy;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v5, :cond_1

    :goto_0
    iget-object v4, v8, LX/9GR;->A04:LX/2MV;

    iget v4, v4, LX/2MV;->A00:I

    new-instance v8, LX/2MV;

    invoke-direct {v8, v4, v5}, LX/2MV;-><init>(ILcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    invoke-static {v1}, LX/1Hy;->A0H(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    const-string v4, "$this$topicClustersForBaseExplore"

    invoke-static {v0, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LX/2Mc;->A03:Ljava/util/List;

    if-eqz v4, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v5, v4, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A01:LX/2Rx;

    sget-object v4, LX/2Rx;->A03:LX/2Rx;

    if-eq v5, v4, :cond_0

    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v4, v8, LX/9GR;->A04:LX/2MV;

    iget-object v5, v4, LX/2MV;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :cond_3
    sget-object v11, LX/9Gd;->A02:LX/9Gd;

    const-string v4, "$this$paginationState"

    invoke-static {v0, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v0, LX/2Mc;->A05:Z

    if-eqz v4, :cond_5

    invoke-virtual {v0}, LX/2Mc;->AZ2()Ljava/lang/String;

    move-result-object v4

    new-instance v12, LX/9GU;

    invoke-direct {v12, v4}, LX/9GU;-><init>(Ljava/lang/String;)V

    :goto_2
    new-instance v13, LX/9DG;

    invoke-direct {v13, v1, v15}, LX/9DG;-><init>(Ljava/util/List;Z)V

    iget-boolean v4, v2, LX/2MY;->A0B:Z

    iget-wide v1, v0, LX/2Mc;->A00:J

    const-wide/16 v6, -0x1

    cmp-long v5, v1, v6

    const/16 v17, 0x0

    if-eqz v5, :cond_4

    const/16 v17, 0x1

    :cond_4
    invoke-virtual {v0}, LX/2Mc;->ALU()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move/from16 v19, v3

    move/from16 v16, v4

    new-instance v14, LX/9GS;

    invoke-direct/range {v14 .. v19}, LX/9GS;-><init>(ZZZLjava/lang/Long;Z)V

    const-string v0, "exploreSurface"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridItems"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingState"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paginationState"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LX/9GR;

    invoke-direct/range {v7 .. v14}, LX/9GR;-><init>(LX/2MV;Ljava/util/List;Ljava/util/List;LX/9Gd;LX/9GY;LX/9DG;LX/9GS;)V

    return-object v7

    :cond_5
    sget-object v12, LX/9GV;->A00:LX/9GV;

    goto :goto_2

    :cond_6
    iget-object v4, v8, LX/9GR;->A05:Ljava/util/List;

    invoke-static {v4, v1}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/1Hy;->A0H(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    sget-object v10, LX/9Gd;->A02:LX/9Gd;

    const-string v4, "$this$paginationState"

    invoke-static {v0, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v0, LX/2Mc;->A05:Z

    if-eqz v4, :cond_8

    invoke-virtual {v0}, LX/2Mc;->AZ2()Ljava/lang/String;

    move-result-object v4

    new-instance v11, LX/9GU;

    invoke-direct {v11, v4}, LX/9GU;-><init>(Ljava/lang/String;)V

    :goto_3
    new-instance v12, LX/9DG;

    invoke-direct {v12, v1, v15}, LX/9DG;-><init>(Ljava/util/List;Z)V

    iget-boolean v4, v2, LX/2MY;->A0B:Z

    iget-wide v1, v0, LX/2Mc;->A00:J

    const-wide/16 v6, -0x1

    cmp-long v5, v1, v6

    const/16 v17, 0x0

    if-eqz v5, :cond_7

    const/16 v17, 0x1

    :cond_7
    invoke-virtual {v0}, LX/2Mc;->ALU()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    new-instance v13, LX/9GS;

    move-object v14, v13

    move/from16 v19, v3

    move/from16 v16, v4

    invoke-direct/range {v14 .. v19}, LX/9GS;-><init>(ZZZLjava/lang/Long;Z)V

    const/4 v14, 0x5

    invoke-static/range {v8 .. v14}, LX/9GR;->A00(LX/9GR;Ljava/util/List;LX/9Gd;LX/9GY;LX/9DG;LX/9GS;I)LX/9GR;

    move-result-object v7

    return-object v7

    :cond_8
    sget-object v11, LX/9GV;->A00:LX/9GV;

    goto :goto_3
.end method

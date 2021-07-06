.class public final LX/2tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/3AA;


# direct methods
.method public constructor <init>(LX/3AA;)V
    .locals 0

    iput-object p1, p0, LX/2tw;->A00:LX/3AA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 14

    const v0, 0x1af3a7b8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/270;

    const v0, -0x193aef54

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/2tw;->A00:LX/3AA;

    iget-object v1, v0, LX/3AA;->A07:LX/2sO;

    iget-object v6, v1, LX/2sO;->A04:LX/0U9;

    invoke-interface {v6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/270;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/2sO;->A03:I

    if-nez v0, :cond_0

    iget-object v10, v1, LX/2sO;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v10, :cond_0

    iget-object v9, v1, LX/2sO;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v9, :cond_0

    iget v11, v1, LX/2sO;->A00:I

    const/4 v4, -0x1

    if-eq v11, v4, :cond_0

    iget-object v7, v1, LX/2sO;->A06:Ljava/lang/String;

    invoke-static {v7}, LX/8SJ;->A00(Ljava/lang/String;)LX/8SJ;

    move-result-object v5

    iget v0, v5, LX/8SJ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/8SJ;->A00:I

    iget-object v5, v1, LX/2sO;->A05:LX/0VA;

    sget-object v8, LX/002;->A00:Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-static {v7}, LX/8SJ;->A00(Ljava/lang/String;)LX/8SJ;

    move-result-object v0

    iget v13, v0, LX/8SJ;->A00:I

    invoke-static/range {v5 .. v13}, LX/8SB;->A02(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/Integer;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;III)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2sO;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput v4, v1, LX/2sO;->A00:I

    :cond_0
    const v0, 0x3221c4b1

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x522be475

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

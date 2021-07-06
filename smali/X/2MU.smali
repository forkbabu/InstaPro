.class public final LX/2MU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/2MY;
    .locals 7

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/2MV;

    invoke-direct {v1, v4, v0}, LX/2MV;-><init>(ILcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1X9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "InstagramUrlConstants.EXPLORE.moduleName"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    const/4 v5, 0x1

    move v6, v4

    new-instance v0, LX/2MY;

    invoke-direct/range {v0 .. v6}, LX/2MY;-><init>(LX/2MV;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0
.end method

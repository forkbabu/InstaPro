.class public final LX/2MV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/2MX;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2MX;

    invoke-direct {v0}, LX/2MX;-><init>()V

    sput-object v0, LX/2MV;->A03:LX/2MX;

    return-void
.end method

.method public constructor <init>(ILcom/instagram/explore/topiccluster/ExploreTopicCluster;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2MV;->A00:I

    iput-object p2, p0, LX/2MV;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/2MV;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget v0, p0, LX/2MV;->A00:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2MV;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Topic Channels must have a Topic Cluster set."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "EXPLORE_ALL"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/2MV;

    if-eqz v0, :cond_1

    check-cast p1, LX/2MV;

    iget v1, p0, LX/2MV;->A00:I

    iget v0, p1, LX/2MV;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2MV;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v0, p1, LX/2MV;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/2MV;->A00:I

    invoke-static {v0}, LX/5eG;->A00(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2MV;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ExploreSurface(exploreType="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/2MV;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topicCluster="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2MV;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

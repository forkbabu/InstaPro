.class public final LX/8Pr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

.field public A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/HashMap;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;
    .locals 2

    iget-boolean v0, p0, LX/8Pr;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8Pr;->A0B:Z

    const-string v0, "Can only auto advance if scroll paging is turned on."

    invoke-static {v1, v0}, LX/00f;->A04(ZLjava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    invoke-direct {v0, p0}, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;-><init>(LX/8Pr;)V

    return-object v0
.end method

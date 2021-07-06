.class public final LX/8SI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tk;


# instance fields
.field public final synthetic A00:LX/39W;

.field public final synthetic A01:LX/8SF;


# direct methods
.method public constructor <init>(LX/8SF;LX/39W;)V
    .locals 0

    iput-object p1, p0, LX/8SI;->A01:LX/8SF;

    iput-object p2, p0, LX/8SI;->A00:LX/39W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ajn(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8SI;->A00:LX/39W;

    iget-object v0, v0, LX/39W;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ajo(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    return-object v0
.end method

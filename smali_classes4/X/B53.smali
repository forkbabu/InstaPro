.class public final synthetic LX/B53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5n;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B53;->A00:Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;

    return-void
.end method


# virtual methods
.method public final BmO()V
    .locals 3

    iget-object v2, p0, LX/B53;->A00:Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;

    iget-object v1, v2, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    invoke-static {v2}, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A00(Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;)V

    return-void
.end method

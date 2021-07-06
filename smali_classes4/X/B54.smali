.class public final synthetic LX/B54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5n;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/destination/home/IGTVHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/igtv/destination/home/IGTVHomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B54;->A00:Lcom/instagram/igtv/destination/home/IGTVHomeFragment;

    return-void
.end method


# virtual methods
.method public final BmO()V
    .locals 2

    iget-object v0, p0, LX/B54;->A00:Lcom/instagram/igtv/destination/home/IGTVHomeFragment;

    iget-object v1, v0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A06:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    return-void
.end method

.class public final synthetic LX/B4a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21b;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B4a;->A00:Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;

    return-void
.end method


# virtual methods
.method public final Bcz()V
    .locals 5

    iget-object v4, p0, LX/B4a;->A00:Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;

    iget-object v3, v4, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A01:LX/B4A;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A00:LX/1jQ;

    new-instance v0, LX/B53;

    invoke-direct {v0, v4}, LX/B53;-><init>(Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;)V

    invoke-virtual {v3, v2, v1, v4, v0}, LX/B4A;->A02(Landroid/content/Context;LX/1jQ;LX/B5A;LX/B5n;)V

    return-void
.end method

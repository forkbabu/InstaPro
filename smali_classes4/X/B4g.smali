.class public final synthetic LX/B4g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oC;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B4g;->A00:Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;

    return-void
.end method


# virtual methods
.method public final A9Q()V
    .locals 4

    iget-object v0, p0, LX/B4g;->A00:Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;

    iget-object v3, v0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A02:LX/B45;

    iget v2, v3, LX/B45;->A02:I

    const/4 v1, -0x1

    if-le v2, v1, :cond_0

    iget-object v0, v3, LX/B45;->A0H:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, v3, LX/B45;->A02:I

    invoke-virtual {v3, v0}, LX/1qG;->notifyItemRemoved(I)V

    iput v1, v3, LX/B45;->A02:I

    iget v1, v3, LX/B45;->A01:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    sub-int/2addr v1, v0

    iput v1, v3, LX/B45;->A01:I

    :cond_0
    return-void
.end method

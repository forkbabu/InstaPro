.class public final LX/B2w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/destination/live/IGTVLiveChannelFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/destination/live/IGTVLiveChannelFragment;)V
    .locals 0

    iput-object p1, p0, LX/B2w;->A00:Lcom/instagram/igtv/destination/live/IGTVLiveChannelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/B2y;

    instance-of v0, p1, LX/B2u;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/B2x;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/B2w;->A00:Lcom/instagram/igtv/destination/live/IGTVLiveChannelFragment;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    check-cast p1, LX/B2x;

    iget-object v0, p1, LX/B2x;->A00:Ljava/util/List;

    :goto_0
    invoke-static {v3, v0}, Lcom/instagram/igtv/destination/live/IGTVLiveChannelFragment;->A01(Lcom/instagram/igtv/destination/live/IGTVLiveChannelFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/BC0;->A08(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/B2v;

    if-eqz v0, :cond_0

    check-cast p1, LX/B2v;

    iget-object v1, p1, LX/B2v;->A00:LX/2Eb;

    instance-of v0, v1, LX/2Ea;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/B2w;->A00:Lcom/instagram/igtv/destination/live/IGTVLiveChannelFragment;

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    check-cast v1, LX/2Ea;

    iget-object v0, v1, LX/2Ea;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/7KL;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B2w;->A00:Lcom/instagram/igtv/destination/live/IGTVLiveChannelFragment;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/BC0;->A05(LX/BC0;Ljava/lang/Integer;)V

    return-void

    :cond_3
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.model.iglive.broadcast.BroadcastItem>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

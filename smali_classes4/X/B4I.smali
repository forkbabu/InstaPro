.class public final synthetic LX/B4I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1o6;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B4I;->A00:Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;

    return-void
.end method


# virtual methods
.method public final BVL(LX/2yt;)V
    .locals 9

    iget-object v0, p0, LX/B4I;->A00:Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;

    iget-object v2, v0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A02:LX/B45;

    iget-boolean v1, v2, LX/B45;->A06:Z

    iput v1, v2, LX/B45;->A02:I

    iget-object v0, v2, LX/B45;->A0H:Ljava/util/List;

    sget-object v5, LX/B3J;->A0J:LX/B3J;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v7, v6

    move-object v8, v6

    new-instance v3, LX/B4E;

    invoke-direct/range {v3 .. v8}, LX/B4E;-><init>(Ljava/lang/Object;LX/B3J;LX/A5R;LX/Ay5;Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, v2, LX/B45;->A02:I

    invoke-virtual {v2, v0}, LX/1qG;->notifyItemInserted(I)V

    iget v0, v2, LX/B45;->A01:I

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/B45;->A01:I

    :cond_0
    return-void
.end method

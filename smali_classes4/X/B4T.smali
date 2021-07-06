.class public final LX/B4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;)V
    .locals 0

    iput-object p1, p0, LX/B4T;->A00:Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/B5p;

    instance-of v0, p1, LX/B5T;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/B5N;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/B4T;->A00:Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    check-cast p1, LX/B5N;

    iget-object v0, p1, LX/B5N;->A00:Ljava/util/List;

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/BC0;->A08(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/B5M;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/B4T;->A00:Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    check-cast p1, LX/B5M;

    iget-object v0, p1, LX/B5M;->A00:Ljava/util/List;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/B5U;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B4T;->A00:Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/BC0;->A05(LX/BC0;Ljava/lang/Integer;)V

    return-void
.end method

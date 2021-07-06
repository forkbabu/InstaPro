.class public final LX/B2O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/destination/notifications/IGTVNotificationsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/destination/notifications/IGTVNotificationsFragment;)V
    .locals 0

    iput-object p1, p0, LX/B2O;->A00:Lcom/instagram/igtv/destination/notifications/IGTVNotificationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/B2L;

    instance-of v0, p1, LX/B2K;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/B2M;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/B2O;->A00:Lcom/instagram/igtv/destination/notifications/IGTVNotificationsFragment;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1, v0}, LX/BC0;->A05(LX/BC0;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/B2N;

    if-eqz v0, :cond_0

    check-cast p1, LX/B2N;

    iget-object v2, p1, LX/B2N;->A00:LX/2Eb;

    instance-of v0, v2, LX/2Ea;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/B2O;->A00:Lcom/instagram/igtv/destination/notifications/IGTVNotificationsFragment;

    check-cast v2, LX/2Ea;

    iget-object v0, v2, LX/2Ea;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/instagram/igtv/destination/notifications/IGTVNotificationsFragment;->A00(Lcom/instagram/igtv/destination/notifications/IGTVNotificationsFragment;Ljava/util/List;)V

    return-void

    :cond_2
    instance-of v0, v2, LX/7KL;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B2O;->A00:Lcom/instagram/igtv/destination/notifications/IGTVNotificationsFragment;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.common.recyclerview.RecyclerViewModel<*, *>>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

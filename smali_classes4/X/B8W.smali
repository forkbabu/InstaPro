.class public final LX/B8W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/destination/user/IGTVUserFragment;)V
    .locals 0

    iput-object p1, p0, LX/B8W;->A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/B9i;

    instance-of v0, p1, LX/B9b;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/B9U;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/B9U;

    iget-boolean v0, p1, LX/B9U;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/B8W;->A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    invoke-virtual {v0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C()LX/B8O;

    move-result-object v0

    invoke-virtual {v0}, LX/B8O;->A07()Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/B8W;->A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v2, v0, v3}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A02(Lcom/instagram/igtv/destination/user/IGTVUserFragment;ZLjava/lang/Integer;I)V

    iget-object v0, v1, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A00:LX/2rh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2vw;->A02()V

    return-void

    :cond_2
    instance-of v0, p1, LX/B9a;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/B8W;->A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v0, v3}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A02(Lcom/instagram/igtv/destination/user/IGTVUserFragment;ZLjava/lang/Integer;I)V

    iget-object v0, v1, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A00:LX/2rh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2vw;->A04()V

    return-void

    :cond_3
    instance-of v0, p1, LX/B93;

    if-eqz v0, :cond_0

    check-cast p1, LX/B93;

    iget-object v1, p1, LX/B93;->A00:LX/B9j;

    instance-of v0, v1, LX/B9d;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/B8W;->A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v2, v0, v3}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A02(Lcom/instagram/igtv/destination/user/IGTVUserFragment;ZLjava/lang/Integer;I)V

    iget-object v0, v1, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A00:LX/2rh;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2vw;->A05()V

    :cond_4
    :goto_0
    iget-boolean v0, p1, LX/B93;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/B8W;->A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    invoke-virtual {v0}, LX/BC0;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    return-void

    :cond_5
    instance-of v0, v1, LX/B9e;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/B8W;->A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v0, v3}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A02(Lcom/instagram/igtv/destination/user/IGTVUserFragment;ZLjava/lang/Integer;I)V

    iget-object v0, v1, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A00:LX/2rh;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2vw;->A01()V

    goto :goto_0
.end method

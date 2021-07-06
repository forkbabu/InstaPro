.class public final LX/B3H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/destination/viewingcontinuity/IGTVSavedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/destination/viewingcontinuity/IGTVSavedFragment;)V
    .locals 0

    iput-object p1, p0, LX/B3H;->A00:Lcom/instagram/igtv/destination/viewingcontinuity/IGTVSavedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x109d789e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/8hc;

    const v0, -0x6a69751f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v7, p1, LX/8hc;->A01:LX/8im;

    const-string v2, "event.item"

    invoke-static {v7, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v7, LX/8im;->A00:LX/1nf;

    const-string v0, "eventMedia"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1nf;->AvB()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/B3H;->A00:Lcom/instagram/igtv/destination/viewingcontinuity/IGTVSavedFragment;

    invoke-virtual {v5}, LX/B3Y;->A0C()LX/B3Z;

    move-result-object v1

    invoke-static {v7, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v7, LX/8im;->A00:LX/1nf;

    const-string v0, "event.item.media"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/B3Z;->A00:LX/44V;

    iget-object v1, v1, LX/B3Z;->A02:LX/0VA;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v6, v0}, LX/44V;->A0D(LX/0VA;LX/1nf;Z)V

    :cond_0
    :goto_0
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/B3Y;->A0F()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/BC0;->A08(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v5}, LX/BC0;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/B3I;

    invoke-direct {v0, p0}, LX/B3I;-><init>(LX/B3H;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, 0x2bff4929

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x3ea3f76f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v5, p0, LX/B3H;->A00:Lcom/instagram/igtv/destination/viewingcontinuity/IGTVSavedFragment;

    invoke-virtual {v5}, LX/B3Y;->A0C()LX/B3Z;

    move-result-object v0

    iget-object v0, v0, LX/B3Z;->A00:LX/44V;

    iget-object v1, v0, LX/44V;->A0H:Ljava/util/Map;

    invoke-virtual {v6}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/B3Y;->A0C()LX/B3Z;

    move-result-object v1

    const-string v0, "media"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/B3Z;->A00:LX/44V;

    iget-object v1, v1, LX/B3Z;->A02:LX/0VA;

    invoke-static {v6}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/44V;->A0F(LX/0VA;Ljava/util/List;)V

    goto :goto_0
.end method

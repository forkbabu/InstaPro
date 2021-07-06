.class public final synthetic LX/BBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/profile/IGTVProfileTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/igtv/profile/IGTVProfileTabFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BBN;->A00:Lcom/instagram/igtv/profile/IGTVProfileTabFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    iget-object v4, p0, LX/BBN;->A00:Lcom/instagram/igtv/profile/IGTVProfileTabFragment;

    check-cast p1, LX/3zL;

    instance-of v0, p1, LX/BBQ;

    if-eqz v0, :cond_1

    check-cast p1, LX/BBQ;

    iget-object v3, p1, LX/BBQ;->A00:LX/BBU;

    instance-of v0, v3, LX/BBP;

    if-eqz v0, :cond_1

    check-cast v3, LX/BBP;

    iget-object v2, v3, LX/BBP;->A01:LX/BBT;

    instance-of v0, v2, LX/BBS;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A01:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    new-instance v2, LX/BBO;

    invoke-direct {v2, v0}, LX/BBO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    instance-of v0, v2, LX/BBS;

    if-nez v0, :cond_1

    iget-object v6, v4, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mUserAdapter:LX/44P;

    iget v0, v3, LX/BBP;->A00:I

    new-instance v5, LX/B8l;

    invoke-direct {v5, v0, v2}, LX/B8l;-><init>(ILX/BBT;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, LX/1qG;->getItemCount()I

    move-result v0

    if-ge v4, v0, :cond_3

    iget-object v3, v6, LX/44P;->A05:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BBR;

    iget-object v2, v0, LX/BBR;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2

    new-instance v0, LX/BBR;

    invoke-direct {v0, v5, v1}, LX/BBR;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-interface {v3, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v4}, LX/1qG;->notifyItemChanged(I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-eq v2, v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/44P;->A05:Ljava/util/List;

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/BBR;

    invoke-direct {v0, v5, v1}, LX/BBR;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-interface {v2, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v6, v4}, LX/1qG;->notifyItemInserted(I)V

    return-void
.end method

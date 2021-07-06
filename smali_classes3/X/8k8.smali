.class public final LX/8k8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8hP;


# instance fields
.field public final synthetic A00:LX/8k7;


# direct methods
.method public constructor <init>(LX/8k7;)V
    .locals 0

    iput-object p1, p0, LX/8k8;->A00:LX/8k7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNO(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/8k8;->A00:LX/8k7;

    iget-object v0, v2, LX/8k7;->A04:LX/8hK;

    invoke-virtual {v0}, LX/8hK;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/8k7;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A02:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v1, v2, LX/8k7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/8k7;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    new-instance v0, LX/8kI;

    invoke-direct {v0, v2}, LX/8kI;-><init>(LX/8k7;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final BNQ(ZLjava/util/List;)V
    .locals 8

    iget-object v2, p0, LX/8k8;->A00:LX/8k7;

    iget-object v1, v2, LX/8k7;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v1, v2, LX/8k7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/8k7;->A05:LX/8kM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8kM;->CJL()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/8k7;->A05:LX/8kM;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/8k7;->A03:LX/8ke;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    invoke-interface {v1, v0}, LX/8kM;->AEo(I)V

    :cond_2
    iget-object v1, v2, LX/8k7;->A03:LX/8ke;

    if-eqz p1, :cond_3

    iget-object v0, v1, LX/8ke;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v0, v1, LX/8ke;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    iget-object v3, v2, LX/8k7;->A02:LX/1fr;

    iget-object v4, v2, LX/8k7;->A07:LX/0VA;

    iget-object v5, v2, LX/8k7;->A01:LX/1nf;

    iget-object v6, v2, LX/8k7;->A09:Ljava/lang/String;

    iget-object v7, v2, LX/8k7;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/8k7;->A03:LX/8ke;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    const-string v2, "instagram_save_collections_view_init"

    invoke-static/range {v2 .. v7}, LX/8hl;->A00(Ljava/lang/String;LX/1fr;LX/0VA;LX/1nf;Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_collections"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

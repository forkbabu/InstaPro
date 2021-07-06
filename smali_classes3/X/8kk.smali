.class public final LX/8kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8hP;


# instance fields
.field public final synthetic A00:LX/8kj;


# direct methods
.method public constructor <init>(LX/8kj;)V
    .locals 0

    iput-object p1, p0, LX/8kk;->A00:LX/8kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNO(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/8kk;->A00:LX/8kj;

    iget-object v0, v2, LX/8kj;->A0E:LX/8hK;

    invoke-virtual {v0}, LX/8hK;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/8kj;->A0I:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A02:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v1, v2, LX/8kj;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/8kj;->A0I:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    new-instance v0, LX/8ko;

    invoke-direct {v0, v2}, LX/8ko;-><init>(LX/8kj;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final BNQ(ZLjava/util/List;)V
    .locals 8

    iget-object v2, p0, LX/8kk;->A00:LX/8kj;

    iget-object v1, v2, LX/8kj;->A0I:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v0, v2, LX/8kj;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/8kj;->A03(LX/8kj;)V

    iget-object v1, v2, LX/8kj;->A08:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/8kj;->A09:Landroid/widget/TextView;

    const v0, 0x7f122437

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, LX/8kj;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/8kj;->A0D:LX/8ke;

    if-eqz p1, :cond_2

    iget-object v0, v1, LX/8ke;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, v1, LX/8ke;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    iget-object v5, v2, LX/8kj;->A0B:LX/1nf;

    if-eqz v5, :cond_0

    iget-object v3, v2, LX/8kj;->A0C:LX/1fr;

    iget-object v4, v2, LX/8kj;->A0G:LX/0VA;

    const/4 v6, 0x0

    iget-object v7, v2, LX/8kj;->A0K:Ljava/lang/String;

    iget-object v0, v2, LX/8kj;->A0D:LX/8ke;

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

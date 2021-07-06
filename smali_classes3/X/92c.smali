.class public final LX/92c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/92b;


# direct methods
.method public constructor <init>(LX/92b;)V
    .locals 0

    iput-object p1, p0, LX/92c;->A00:LX/92b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/92c;->A00:LX/92b;

    iget-object v0, v7, LX/92b;->A01:LX/3qL;

    iget-object v6, v0, LX/3qL;->A00:LX/3qJ;

    iget-object v5, v6, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, LX/28S;

    iget-object v2, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    invoke-virtual {v5}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v1

    iget-object v0, v3, LX/28S;->A04:LX/4AW;

    invoke-static {v0, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v6}, LX/3qJ;->A00(LX/3qJ;)LX/0VA;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4AW;->A0H(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v5, v3, v2, v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0l(LX/28T;LX/4AW;LX/2Cv;)V

    :cond_0
    iget-object v1, v7, LX/92b;->A00:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1
    iget-object v0, v7, LX/92b;->A02:LX/91G;

    invoke-virtual {v0}, LX/2ro;->A06()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "null cannot be cast to non-null type com.instagram.reels.viewer.ReelViewerItemViewHolder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

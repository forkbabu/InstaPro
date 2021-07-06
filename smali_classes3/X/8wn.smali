.class public final LX/8wn;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:Ljava/util/Collection;

.field public final A01:Ljava/util/Collection;

.field public final synthetic A02:Lcom/instagram/archive/fragment/ManageHighlightsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ManageHighlightsFragment;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, LX/8wn;->A02:Lcom/instagram/archive/fragment/ManageHighlightsFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/8wn;->A00:Ljava/util/Collection;

    iput-object p3, p0, LX/8wn;->A01:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x3c0f8945

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/8wn;->A02:Lcom/instagram/archive/fragment/ManageHighlightsFragment;

    new-instance v0, LX/8ws;

    invoke-direct {v0, v1}, LX/8ws;-><init>(Lcom/instagram/archive/fragment/ManageHighlightsFragment;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f122a30

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, 0xae2c7ee

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x766eb1d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/8wS;

    const v0, 0x2ef6ee8d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/8wn;->A02:Lcom/instagram/archive/fragment/ManageHighlightsFragment;

    new-instance v0, LX/8ws;

    invoke-direct {v0, v5}, LX/8ws;-><init>(Lcom/instagram/archive/fragment/ManageHighlightsFragment;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    iget-boolean v0, v5, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1212ce

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v2

    iget-object v1, p1, LX/8wS;->A00:LX/22v;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v6

    iget-boolean v0, v5, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0P(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/8wn;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    iget-object v0, v5, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1nf;->A1e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/8wn;->A01:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    iget-object v1, v5, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/1nf;->A34:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v5, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/1ya;

    invoke-direct {v0, v6}, LX/1ya;-><init>(Lcom/instagram/model/reels/Reel;)V

    invoke-virtual {v1, v0}, LX/0wY;->A03(LX/1DM;)Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const v0, -0x36ee9b7f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x32ad9db9

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

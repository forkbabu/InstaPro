.class public final LX/8En;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/8Ex;


# direct methods
.method public constructor <init>(LX/8Ex;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/8En;->A01:LX/8Ex;

    iput-object p2, p0, LX/8En;->A00:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x27d14264

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v8, p0, LX/8En;->A01:LX/8Ex;

    iget-object v3, p0, LX/8En;->A00:LX/1nf;

    iget-object v2, v8, LX/8Ex;->A03:LX/8Ep;

    iget-boolean v0, v2, LX/8Ep;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/8Ep;->A0B:Ljava/util/Set;

    invoke-interface {v3}, LX/1nk;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/1nk;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    const v0, -0x32b380f4

    invoke-static {v2, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v0, v8, LX/8Ex;->A01:LX/1aQ;

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    :goto_1
    const v0, -0x36766320    # -1127324.0f

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-interface {v3}, LX/1nk;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v1, v8, LX/8Ex;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v9, LX/477;->A03:LX/477;

    :goto_2
    const v0, 0x7f122806

    if-nez v1, :cond_2

    const v0, 0x7f121d2c

    :cond_2
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v8, LX/8Ex;->A07:LX/0VA;

    new-instance v5, LX/2w9;

    invoke-direct {v5, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v0

    invoke-virtual {v0}, LX/35h;->A0R()LX/35i;

    move-result-object v7

    const-string v0, "User_Feed"

    iput-object v0, v7, LX/35i;->A03:Ljava/lang/String;

    iput-object v2, v7, LX/35i;->A04:Ljava/lang/String;

    invoke-virtual {v3}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/35i;->A06:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/8Ex;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    sget-object v9, LX/477;->A04:LX/477;

    goto :goto_2

    :cond_4
    iput-object v2, v7, LX/35i;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v8}, LX/8Ex;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/35i;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/35i;->A0E:Z

    iget-object v0, v8, LX/8Ex;->A05:LX/8FG;

    invoke-interface {v0}, LX/8FG;->AZ2()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v8, LX/8Ex;->A09:Ljava/lang/String;

    iget-object v2, v8, LX/8Ex;->A0A:Ljava/lang/String;

    iget v1, v9, LX/477;->A00:I

    new-instance v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v7, LX/35i;->A02:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    iget-object v0, v8, LX/8Ex;->A0G:LX/36c;

    invoke-virtual {v7, v0}, LX/35i;->A02(LX/36c;)V

    invoke-virtual {v7}, LX/35i;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2w9;->A0E:Z

    invoke-virtual {v5}, LX/2w9;->A04()V

    goto/16 :goto_1
.end method

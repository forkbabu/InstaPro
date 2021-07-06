.class public final LX/H8n;
.super LX/1Tc;
.source ""


# instance fields
.field public A00:LX/1nf;

.field public A01:LX/H8p;

.field public A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

.field public A03:LX/0VA;

.field public A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A05:LX/0ot;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Landroid/widget/ListView;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/H8n;->A0A:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "follow_from_other_accounts_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/H8n;->A03:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x58bdea72

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "Fragment arguments cannot be null in FollowFromOtherAccountsFragment!"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const-string v0, "Usersession cannot be null in FollowFromOtherAccountsFragment!"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/H8n;->A03:LX/0VA;

    new-instance v0, LX/H8p;

    invoke-direct {v0, p0, p0}, LX/H8p;-><init>(LX/0U9;LX/H8n;)V

    iput-object v0, p0, LX/H8n;->A01:LX/H8p;

    iget-object v1, p0, LX/H8n;->A03:LX/0VA;

    iget-object v0, p0, LX/H8n;->A05:LX/0ot;

    invoke-static {v1, v0}, LX/2bt;->A00(LX/0VA;LX/0ot;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, LX/H8n;->A01:LX/H8p;

    iget-object v3, v4, LX/H8p;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    new-instance v0, LX/H8s;

    invoke-direct {v0, v1}, LX/H8s;-><init>(LX/0ot;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/48I;->A03()V

    iget-object v0, v4, LX/H8p;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/H8p;->A00:LX/H8o;

    invoke-virtual {v4, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, LX/48I;->A04()V

    const v0, 0x776e865c

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x4cc6a035

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c037e

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f09097d

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, p0, LX/H8n;->A05:LX/0ot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/6W0;->A00(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_0
    const v0, 0x7f0911af

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, LX/H8n;->A09:Landroid/widget/ListView;

    iget-object v0, p0, LX/H8n;->A01:LX/H8p;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f090c60

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v1, p0, LX/H8n;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    new-instance v0, LX/H8m;

    invoke-direct {v0, p0}, LX/H8m;-><init>(LX/H8n;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/H8n;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v0, p0, LX/H8n;->A01:LX/H8p;

    invoke-virtual {v0}, LX/H8p;->A09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x71eb4588

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x4f81ca58

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/H8n;->A09:Landroid/widget/ListView;

    iput-object v0, p0, LX/H8n;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, -0x176e3f18

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

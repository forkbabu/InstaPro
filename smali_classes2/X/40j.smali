.class public final synthetic LX/40j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/40k;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailTabController;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/40j;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    return-void
.end method


# virtual methods
.method public final ACG(I)Landroid/view/View;
    .locals 6

    iget-object v5, p0, LX/40j;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/48D;

    invoke-virtual {v0, p1}, LX/48D;->A00(I)LX/45n;

    move-result-object v4

    iget-object v2, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget v1, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A00:I

    const-string v0, "icon"

    invoke-interface {v4, v2, v0, v1}, LX/45n;->ACF(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v4}, LX/45n;->Ai1()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_shop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0L:LX/1o1;

    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0K:LX/1oz;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0c:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v1, v0, v3}, LX/1o1;->A00(LX/1oz;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Landroid/view/View;)V

    :cond_0
    new-instance v0, LX/40r;

    invoke-direct {v0, v5, p1, v4}, LX/40r;-><init>(Lcom/instagram/profile/fragment/UserDetailTabController;ILX/45n;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3
.end method

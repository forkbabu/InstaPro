.class public final LX/6Xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6Xu;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-object p2, p0, LX/6Xu;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x60c2ff8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v7

    iget-object v0, p0, LX/6Xu;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v6, p0, LX/6Xu;->A01:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v4, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    const-string v3, "user_profile"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "source_name"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fundraiser_id"

    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fundraiser_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ig_cg_click_open_fundraiser"

    invoke-static {v5, v4, v2, v0}, LX/8Ot;->A08(LX/0VA;LX/0U9;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v6, v3, v0}, LX/744;->A03(LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x7d07da09

    invoke-static {v0, v7}, LX/0iL;->A0C(II)V

    return-void
.end method

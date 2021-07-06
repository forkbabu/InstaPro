.class public final LX/71t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/70a;


# direct methods
.method public constructor <init>(LX/70a;)V
    .locals 0

    iput-object p1, p0, LX/71t;->A00:LX/70a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x5085319a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, LX/71t;->A00:LX/70a;

    iget-object v0, v5, LX/70a;->A0U:LX/0ot;

    iget-object v1, v0, LX/0ot;->A2w:Ljava/lang/String;

    const-string v0, "facebook_page_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/70a;->A0S:LX/0VA;

    sget-object v2, LX/002;->A0j:Ljava/lang/Integer;

    const-string v1, "EditProfileFragment"

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/42b;->A01(LX/0Sh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LX/44x;

    move-result-object v3

    const-string v2, "personal_ads_account_unlink"

    new-instance v1, LX/78w;

    invoke-direct {v1, v2}, LX/78w;-><init>(Ljava/lang/String;)V

    const-string v0, "edit_profile"

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/78w;->A00:Ljava/lang/String;

    iput-object v6, v1, LX/78w;->A08:Ljava/util/Map;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v3, v0}, LX/44x;->B2Y(LX/79n;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/70a;->A0h:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/70a;->A0S:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iget-object v0, v5, LX/70a;->A0S:LX/0VA;

    new-instance v2, LX/34A;

    invoke-direct {v2, v0}, LX/34A;-><init>(LX/0Sh;)V

    const-string v1, "com.instagram.page_delinking.screens.manage_from"

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    const v0, 0x7f120797

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    const v0, 0x39b306e8

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method

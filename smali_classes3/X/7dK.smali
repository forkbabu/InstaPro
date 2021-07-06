.class public final LX/7dK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7dN;


# direct methods
.method public constructor <init>(LX/7dN;)V
    .locals 0

    iput-object p1, p0, LX/7dK;->A00:LX/7dN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x3d90de0d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v2, p0, LX/7dK;->A00:LX/7dN;

    iget-object v1, v2, LX/7dN;->A01:LX/0VA;

    const-string v0, "ad_preferences_entered"

    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v1, v2, LX/7dN;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/7dN;->A01:LX/0VA;

    new-instance v5, LX/2w9;

    invoke-direct {v5, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/1AK;->A00:LX/1AK;

    invoke-virtual {v0}, LX/1AK;->A00()LX/7dS;

    iget-object v3, v2, LX/7dN;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/7dN;->A01:LX/0VA;

    new-instance v2, LX/34A;

    invoke-direct {v2, v0}, LX/34A;-><init>(LX/0Sh;)V

    const-string v0, "com.instagram.ads.ads_data_preferences"

    iget-object v1, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120130

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, LX/2w9;->A04()V

    const v0, -0x3e483c05

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method

.class public final LX/AB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AKP;


# instance fields
.field public final A00:LX/33g;

.field public final A01:LX/2zg;

.field public final A02:LX/3De;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/ABL;

.field public final A05:LX/1fr;

.field public final A06:LX/0VA;

.field public final A07:LX/3uv;


# direct methods
.method public constructor <init>(LX/33g;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;LX/3uv;LX/2zg;LX/3De;LX/ABL;)V
    .locals 1

    const-string v0, "bloksContext"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveProductController"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AB8;->A00:LX/33g;

    iput-object p2, p0, LX/AB8;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/AB8;->A06:LX/0VA;

    iput-object p4, p0, LX/AB8;->A05:LX/1fr;

    iput-object p5, p0, LX/AB8;->A07:LX/3uv;

    iput-object p6, p0, LX/AB8;->A01:LX/2zg;

    iput-object p7, p0, LX/AB8;->A02:LX/3De;

    iput-object p8, p0, LX/AB8;->A04:LX/ABL;

    return-void
.end method


# virtual methods
.method public final BCG()V
    .locals 0

    return-void
.end method

.method public final BHt(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BM0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BVb(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V
    .locals 9

    const-string v0, "merchant"

    move-object v1, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionId"

    move-object v6, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/AB8;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/AB8;->A06:LX/0VA;

    iget-object v4, p0, LX/AB8;->A05:LX/1fr;

    iget-object v7, p0, LX/AB8;->A04:LX/ABL;

    const-string v5, "shopping_pdp_tagline"

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, LX/AB7;->A01(Lcom/instagram/model/shopping/Merchant;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;LX/ABL;Ljava/lang/String;)V

    return-void
.end method

.method public final BW5(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bg4(Lcom/instagram/model/shopping/Product;)V
    .locals 4

    const-string v0, "product"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/AB8;->A07:LX/3uv;

    iget-object v1, p1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "product.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v2, v0, v1}, LX/3uv;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;LX/1nf;Ljava/lang/Integer;)LX/9qI;

    move-result-object v1

    new-instance v0, LX/ABA;

    invoke-direct {v0, p0}, LX/ABA;-><init>(LX/AB8;)V

    iput-object v0, v1, LX/9qI;->A01:LX/9ow;

    invoke-virtual {v1}, LX/9qI;->A00()V

    return-void
.end method

.method public final BiZ(Lcom/instagram/model/shopping/Product;)V
    .locals 7

    const-string v1, "product"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/AB8;->A06:LX/0VA;

    iget-object v2, p0, LX/AB8;->A05:LX/1fr;

    iget-object v5, p0, LX/AB8;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "userSession"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/14C;->A00:LX/14C;

    const/16 v0, 0x11

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/14C;->A04()LX/146;

    move-result-object v1

    sget-object v0, LX/0Kc;->A0Z:LX/0Kc;

    invoke-virtual {v1, v6, v0, v2}, LX/146;->A05(LX/0VA;LX/0Kc;LX/0U9;)LX/6Nt;

    move-result-object v4

    iget-object v1, v4, LX/6Nt;->A01:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetFragment.shopping_product"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_product_share_feature_gating_launcher"

    const-string v0, "is_enabled"

    invoke-static {v6, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/6Nt;->A06(Z)V

    invoke-virtual {v4}, LX/6Nt;->A00()LX/1Tc;

    move-result-object v1

    invoke-static {v5}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/1ye;->A05(LX/1ye;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final Bxw(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

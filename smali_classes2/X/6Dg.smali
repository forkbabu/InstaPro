.class public final LX/6Dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1fr;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;)V
    .locals 1

    const-string v0, "shopping_product_feed"

    iput-object p1, p0, LX/6Dg;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/6Dg;->A02:LX/0VA;

    iput-object p3, p0, LX/6Dg;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/6Dg;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/6Dg;->A01:LX/1fr;

    iput-object p5, p0, LX/6Dg;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x5d45f3be

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/6Dg;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/6Dg;->A02:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v0, v5}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v3

    iget-object v2, p0, LX/6Dg;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/6Dg;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/6Dg;->A01:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v1, v0}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v1

    iget-object v0, p0, LX/6Dg;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/36Q;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    const v0, -0x7927ee66

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method

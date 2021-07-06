.class public final LX/AVw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AW1;

.field public final synthetic A01:LX/AVv;


# direct methods
.method public constructor <init>(LX/AVv;LX/AW1;)V
    .locals 0

    iput-object p1, p0, LX/AVw;->A01:LX/AVv;

    iput-object p2, p0, LX/AVw;->A00:LX/AW1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x19d1d934

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/AVw;->A01:LX/AVv;

    iget-object v7, v0, LX/AVv;->A01:LX/AVu;

    iget-object v0, p0, LX/AVw;->A00:LX/AW1;

    iget-object v0, v0, LX/AW1;->A00:LX/AW0;

    iget-object v6, v0, LX/AW0;->A01:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "merchant"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, v7, LX/AVu;->A06:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2w9;->A0E:Z

    sget-object v1, LX/11e;->A00:LX/11e;

    const-string v0, "ShoppingPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/11e;->A0f()LX/35j;

    move-result-object v3

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VA;

    iget-object v1, v7, LX/AVu;->A00:Lcom/instagram/guides/intf/GuideSelectProductConfig;

    if-nez v1, :cond_0

    const-string v0, "config"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/AAG;->A03:LX/AAG;

    invoke-virtual {v3, v2, v6, v1, v0}, LX/35j;->A0G(LX/0VA;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/guides/intf/GuideSelectProductConfig;LX/AAG;)LX/1Tc;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    const v0, 0x4ad0013e    # 6815903.0f

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method

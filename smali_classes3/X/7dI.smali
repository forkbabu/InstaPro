.class public final LX/7dI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Tc;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/0ot;


# direct methods
.method public constructor <init>(LX/8Tc;LX/0VA;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/7dI;->A00:LX/8Tc;

    iput-object p2, p0, LX/7dI;->A01:LX/0VA;

    iput-object p3, p0, LX/7dI;->A02:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x2af7fd

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/7dI;->A01:LX/0VA;

    iget-object v0, p0, LX/7dI;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/7dI;->A00:LX/8Tc;

    invoke-virtual {v2}, LX/8Tc;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "deep_link"

    invoke-static {v5, v3, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v3

    iget-object v0, v2, LX/8Tc;->A04:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v0, v5}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2w9;->A0E:Z

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v1

    invoke-virtual {v3}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    const v0, -0x1e06c6f5

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method

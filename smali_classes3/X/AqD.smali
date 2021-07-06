.class public final LX/AqD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AqN;

.field public final synthetic A01:LX/AqL;


# direct methods
.method public constructor <init>(LX/AqN;LX/AqL;)V
    .locals 0

    iput-object p1, p0, LX/AqD;->A00:LX/AqN;

    iput-object p2, p0, LX/AqD;->A01:LX/AqL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x4d6222eb

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v1, p0, LX/AqD;->A00:LX/AqN;

    iget-object v0, v1, LX/AqN;->A00:LX/AqE;

    iget-object v7, v0, LX/AqE;->A00:LX/AqA;

    iget-object v8, v1, LX/AqN;->A01:LX/AqO;

    iget-object v3, v7, LX/AqA;->A03:LX/Ao7;

    iget-object v0, v8, LX/AqO;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/AqO;->A00:LX/AqT;

    iget-boolean v1, v0, LX/AqT;->A00:Z

    iget-boolean v0, v0, LX/AqT;->A01:Z

    invoke-virtual {v3, v2, v1, v0}, LX/Ao7;->A01(Ljava/lang/String;ZZ)V

    iget-object v0, v7, LX/AqA;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04()V

    :cond_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v7, LX/AqA;->A01:LX/0VA;

    new-instance v5, LX/2w9;

    invoke-direct {v5, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v4

    iget-object v3, v7, LX/AqA;->A01:LX/0VA;

    iget-object v0, v8, LX/AqO;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/AqA;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_settings_add_approved_partners"

    invoke-static {v3, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, LX/2w9;->A04()V

    const v0, 0x6bdd4c0

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method

.class public final LX/6uc;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6ua;


# direct methods
.method public constructor <init>(LX/6ua;)V
    .locals 0

    iput-object p1, p0, LX/6uc;->A00:LX/6ua;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    const v0, -0x7efd0d9d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6uc;->A00:LX/6ua;

    iget-object v0, v0, LX/6ua;->A04:LX/6vt;

    invoke-virtual {v0}, LX/6vt;->A00()V

    const v0, -0x66d1a06f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x2e476f73

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6uc;->A00:LX/6ua;

    iget-object v0, v0, LX/6ua;->A04:LX/6vt;

    invoke-virtual {v0}, LX/6vt;->A01()V

    const v0, -0x4d88f7d0

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x4b4dc004    # 1.3484036E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/6vS;

    const v0, 0x6fabec7d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-boolean v0, p1, LX/6vS;->A02:Z

    if-eqz v0, :cond_1

    iget-object v9, p0, LX/6uc;->A00:LX/6ua;

    iget-object v0, v9, LX/6ua;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v0}, LX/103;->A02(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v9, LX/6ua;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v9, LX/6ua;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    iget-object v0, v9, LX/6ua;->A0A:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    invoke-virtual {v9}, LX/6ua;->AhE()LX/6pr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0G:Ljava/lang/String;

    invoke-static {}, LX/103;->A01()LX/103;

    move-result-object v2

    iget-object v1, v9, LX/6ua;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0zv;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const v0, 0x78c290f5

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x7f726d8e

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v9, LX/6ua;->A05:LX/0VW;

    new-instance v8, LX/2w9;

    invoke-direct {v8, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/11j;->A00:LX/11j;

    invoke-virtual {v0}, LX/11j;->A00()LX/7Gb;

    move-result-object v4

    iget-object v3, v9, LX/6ua;->A05:LX/0VW;

    sget-object v2, LX/002;->A1F:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/7Gb;->A00(LX/0Sh;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/7GM;

    move-result-object v7

    iget-object v0, v9, LX/6ua;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v0, v7, LX/7GM;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v9, LX/6ua;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v9, LX/6ua;->A0A:Ljava/lang/String;

    invoke-virtual {v9}, LX/6ua;->ASD()LX/6qW;

    move-result-object v2

    invoke-virtual {v9}, LX/6ua;->AhE()LX/6pr;

    move-result-object v1

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v2, v1}, LX/7GP;->A02(Ljava/lang/String;Ljava/lang/String;LX/6qW;LX/6pr;)V

    invoke-virtual {v7}, LX/7GM;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v8, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "GDPR.Fragment.Entrance"

    iput-object v0, v8, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v8}, LX/2w9;->A04()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/6uc;->A00:LX/6ua;

    iget-object v1, p1, LX/6vS;->A01:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/6ua;->CFc(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method

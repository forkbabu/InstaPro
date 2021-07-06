.class public LX/9eS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4B2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BCk(LX/Be2;Lcom/instagram/model/reels/Reel;LX/2BR;LX/C6w;Z)V
    .locals 0

    return-void
.end method

.method public BM5(LX/Be2;LX/C6w;)V
    .locals 7

    instance-of v0, p0, LX/9e5;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/9e2;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/9eC;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/9eM;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/9eM;

    const-string v0, "userEntry"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/9eM;->A00:LX/9e9;

    iget-object v1, p1, LX/Be2;->A00:LX/0ot;

    const-string v0, "userEntry.user"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/9e9;->A01(LX/9e9;LX/0ot;)V

    invoke-virtual {v2}, LX/9er;->A05()LX/6y4;

    move-result-object v0

    invoke-virtual {v0}, LX/6y4;->A01()V

    invoke-virtual {v2}, LX/9er;->A04()LX/9od;

    move-result-object v0

    invoke-virtual {v0}, LX/9od;->A01()V

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/9e2;

    const-string v0, "userEntry"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/C6w;->A07:Ljava/lang/String;

    const/16 v0, 0x93

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "userEntry.user"

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/Be2;->A00:LX/0ot;

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/0ot;->A2U:Ljava/lang/String;

    const-string v0, "request_once_granted"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, v3, LX/9e2;->A00:LX/9e3;

    iget-object v4, p1, LX/Be2;->A00:LX/0ot;

    invoke-static {v4, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1222ae

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1222ad

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v2, 0x7f1222bc

    new-instance v1, LX/7qU;

    invoke-direct {v1, v5, v4}, LX/7qU;-><init>(LX/9e3;LX/0ot;)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v2, 0x7f120376

    sget-object v1, LX/361;->A03:LX/361;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2zP;->A0G(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_2
    const-string v0, "request_search_item_state_source"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/9e2;->A00:LX/9e3;

    iget-object v4, p1, LX/Be2;->A00:LX/0ot;

    invoke-static {v4, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    const-string v0, "viewLifecycleOwner"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/00q;->A00(LX/00p;)LX/4LD;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/brandedcontent/fragment/BrandedContentApproveCreatorsFragment$acceptRequest$1;

    invoke-direct {v1, v5, v4, v2}, Lcom/instagram/brandedcontent/fragment/BrandedContentApproveCreatorsFragment$acceptRequest$1;-><init>(LX/9e3;LX/0ot;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, LX/9eC;

    const-string v0, "userEntry"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/Be2;->A00:LX/0ot;

    const-string v2, "userEntry.user"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/0ot;->A2U:Ljava/lang/String;

    const-string v0, "request_once_granted"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v3, LX/9eC;->A00:LX/9ei;

    iget-object v6, p1, LX/Be2;->A00:LX/0ot;

    invoke-static {v6, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/9ei;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    invoke-virtual {v6}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/branded_content/update_whitelist_settings/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/8I1;

    const-class v0, LX/8I0;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "removed_user_id"

    invoke-virtual {v3, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/9eE;

    invoke-direct {v0, v5, v6}, LX/9eE;-><init>(LX/9ei;LX/0ot;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v5, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_4
    iget-object v5, v3, LX/9eC;->A00:LX/9ei;

    iget-object v6, p1, LX/Be2;->A00:LX/0ot;

    invoke-static {v6, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/9ei;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    invoke-virtual {v6}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/branded_content/update_whitelist_settings/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/8I1;

    const-class v0, LX/8I0;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "added_user_id"

    invoke-virtual {v3, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/9eD;

    invoke-direct {v0, v5, v6}, LX/9eD;-><init>(LX/9ei;LX/0ot;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v5, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_5
    iget-object v5, v3, LX/9e2;->A00:LX/9e3;

    iget-object v4, p1, LX/Be2;->A00:LX/0ot;

    invoke-static {v4, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    const-string v0, "viewLifecycleOwner"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/00q;->A00(LX/00p;)LX/4LD;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/brandedcontent/fragment/BrandedContentApproveCreatorsFragment$approveCreator$1;

    invoke-direct {v1, v5, v4, v2}, Lcom/instagram/brandedcontent/fragment/BrandedContentApproveCreatorsFragment$approveCreator$1;-><init>(LX/9e3;LX/0ot;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void

    :cond_6
    move-object v3, p0

    check-cast v3, LX/9e5;

    const-string v0, "userEntry"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/Be2;->A00:LX/0ot;

    const-string v2, "userEntry.user"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/0ot;->A2T:Ljava/lang/String;

    const-string v0, "request_pending"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v3, LX/9e5;->A00:LX/9e6;

    iget-object v4, p1, LX/Be2;->A00:LX/0ot;

    invoke-static {v4, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120375

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f120374

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v2, 0x7f120373

    new-instance v1, LX/9eL;

    invoke-direct {v1, v5, v4}, LX/9eL;-><init>(LX/9e6;LX/0ot;)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v2, 0x7f120376

    sget-object v1, LX/361;->A03:LX/361;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2zP;->A0G(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_7
    iget-object v0, p1, LX/Be2;->A00:LX/0ot;

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/0ot;->A2T:Ljava/lang/String;

    const-string v0, "request_limit_reached"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/9e5;->A00:LX/9e6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120398

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f120397

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v2, 0x7f121b9a

    const/4 v1, 0x0

    sget-object v0, LX/361;->A03:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0G(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_8
    iget-object v5, v3, LX/9e5;->A00:LX/9e6;

    iget-object v4, p1, LX/Be2;->A00:LX/0ot;

    invoke-static {v4, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    const-string v0, "viewLifecycleOwner"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/00q;->A00(LX/00p;)LX/4LD;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/brandedcontent/fragment/BrandedContentRequestApprovalFragment$requestApprovalFromBrand$1;

    invoke-direct {v1, v5, v4, v2}, Lcom/instagram/brandedcontent/fragment/BrandedContentRequestApprovalFragment$requestApprovalFromBrand$1;-><init>(LX/9e6;LX/0ot;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method

.method public Bqv(LX/Be2;LX/C6w;)V
    .locals 20

    move-object/from16 v2, p0

    instance-of v0, v2, LX/9kv;

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    if-nez v0, :cond_9

    instance-of v0, v2, LX/9eB;

    if-nez v0, :cond_5

    instance-of v0, v2, LX/9l5;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/9e5;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/9e2;

    if-eqz v0, :cond_0

    check-cast v2, LX/9e2;

    const-string v0, "userEntry"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/Be2;->A00:LX/0ot;

    const-string v0, "userEntry.user"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v0, "userEntry.user.id"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LX/9e2;->A00:LX/9e3;

    invoke-virtual {v3}, LX/9er;->A06()LX/0VA;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9e3;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v4, v2, v1, v0}, LX/7xS;->A00(Ljava/lang/String;LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast v2, LX/9e5;

    const-string v0, "userEntry"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/Be2;->A00:LX/0ot;

    const-string v0, "userEntry.user"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v0, "userEntry.user.id"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LX/9e5;->A00:LX/9e6;

    invoke-virtual {v3}, LX/9er;->A06()LX/0VA;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9e6;->getModuleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    check-cast v0, LX/9l5;

    iget-object v15, v3, LX/Be2;->A00:LX/0ot;

    iget v10, v1, LX/C6w;->A00:I

    iget-object v4, v0, LX/9l5;->A00:LX/AgQ;

    iget-object v0, v4, LX/AgQ;->A01:LX/AgZ;

    iget-object v7, v0, LX/AgZ;->A00:Ljava/lang/String;

    invoke-virtual {v15}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v8

    iget-object v11, v4, LX/AgQ;->A0M:LX/0VA;

    iget-object v0, v11, LX/0VA;->A05:LX/06D;

    invoke-virtual {v0, v9}, LX/06D;->A0E(Ljava/lang/String;)Z

    move-result v6

    iget-object v3, v4, LX/AgQ;->A0G:LX/0U9;

    invoke-static {v11}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v5

    const-string v1, "user"

    const-string v0, "profile_tagging_search_result_click"

    invoke-static {v0, v3}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const-string v0, "link_type"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "link_id"

    invoke-virtual {v2, v0, v9}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_text"

    invoke-virtual {v2, v0, v8}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    if-eqz v7, :cond_3

    invoke-virtual {v2, v0, v7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_mas"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v5, v2}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-virtual {v15}, LX/0ot;->A0r()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/AgQ;->A0F:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v12, "profile_bio"

    new-instance v0, LX/4sa;

    invoke-direct {v0, v1, v11, v12}, LX/4sa;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V

    invoke-static {v2, v11, v15, v12, v0}, LX/89e;->A03(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;LX/4sa;)V

    invoke-static {v11, v3}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v10

    const-string v13, "click"

    const/16 v0, 0x22

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v10 .. v15}, LX/89d;->A00(LX/0TE;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ot;)V

    return-void

    :cond_4
    iget-object v3, v4, LX/AgQ;->A0B:Landroid/widget/EditText;

    invoke-virtual {v15}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/AgQ;->A0Q:LX/4tK;

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, LX/4ty;->A00(Landroid/widget/EditText;Ljava/lang/CharSequence;LX/4tK;Z)Ljava/lang/CharSequence;

    iget-object v1, v4, LX/AgQ;->A0E:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_5
    move-object v1, v2

    check-cast v1, LX/9eB;

    iget-object v7, v3, LX/Be2;->A00:LX/0ot;

    iget-boolean v0, v7, LX/0ot;->A3g:Z

    if-nez v0, :cond_6

    iget-object v0, v7, LX/0ot;->A2T:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, v1, LX/9eB;->A00:Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;

    iget-object v0, v1, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A07:LX/9eT;

    invoke-interface {v0, v7}, LX/9eT;->A7T(LX/0ot;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v6, LX/8Hk;

    invoke-direct {v6, v1, v7}, LX/8Hk;-><init>(Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;LX/0ot;)V

    new-instance v5, LX/8DM;

    invoke-direct {v5, v1, v7}, LX/8DM;-><init>(Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;LX/0ot;)V

    new-instance v4, LX/2zP;

    invoke-direct {v4, v8}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12036f

    invoke-virtual {v4, v0}, LX/2zP;->A0B(I)V

    const v3, 0x7f12036e

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v8, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f12036d

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/2zP;->A0U(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1204dd

    invoke-virtual {v4, v0, v5}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_6
    iget-object v2, v1, LX/9eB;->A00:Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;

    iget-object v1, v2, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v7}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/2zP;

    invoke-direct {v5, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v6, 0x1

    iget-object v0, v5, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, v2, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A01:LX/92Y;

    sget-object v0, LX/92Y;->A01:LX/92Y;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f120417

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2zP;->A08:Ljava/lang/String;

    const v0, 0x7f120416

    :goto_2
    invoke-virtual {v5, v0}, LX/2zP;->A0A(I)V

    :cond_7
    invoke-virtual {v5}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_1

    :cond_8
    sget-object v0, LX/92Y;->A02:LX/92Y;

    if-ne v1, v0, :cond_7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f120419

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2zP;->A08:Ljava/lang/String;

    const v0, 0x7f120418

    goto :goto_2

    :cond_9
    move-object v0, v2

    check-cast v0, LX/9kv;

    iget-object v0, v0, LX/9kv;->A00:LX/9kw;

    iget-object v0, v0, LX/9kw;->A03:LX/9ku;

    iget-object v4, v3, LX/Be2;->A00:LX/0ot;

    iget v1, v1, LX/C6w;->A00:I

    iget-object v3, v0, LX/9ku;->A00:LX/9kq;

    const/4 v13, 0x0

    iget-object v0, v4, LX/0ot;->A1b:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v8, v3, LX/9kq;->A04:LX/0VA;

    invoke-static {v8, v3}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-static {v8}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v5

    invoke-static {v8, v3}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v7

    invoke-virtual {v4}, LX/0ot;->ArJ()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    new-instance v2, LX/2zP;

    invoke-direct {v2, v10}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122825

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v5, 0x7f122823

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v10, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v9}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f121b9a

    invoke-virtual {v2, v0, v13}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f122529

    new-instance v0, LX/5DL;

    invoke-direct {v0, v10, v8}, LX/5DL;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    invoke-virtual {v8}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x3b

    invoke-static {v7, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v2, v0, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "cant_tag_alert_blocked"

    :goto_3
    const/16 v9, 0x18d

    invoke-virtual {v1, v0, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "impression"

    const/4 v7, 0x2

    invoke-virtual {v1, v0, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    iget-object v0, v3, LX/9kq;->A04:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1bA;->A0N(LX/0ot;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "non_taggable_user_in_search"

    invoke-virtual {v1, v0, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "click"

    invoke-virtual {v1, v0, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x91

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x29

    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v0, v3, LX/9kq;->A03:LX/4AR;

    iget-object v0, v0, LX/4AR;->A04:LX/4NO;

    invoke-interface {v0}, LX/4NO;->clear()V

    return-void

    :cond_a
    iget-object v0, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "cannot_tag_error_nux_shown_count"

    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v1, :cond_b

    new-instance v11, LX/2zP;

    invoke-direct {v11, v10}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122825

    invoke-virtual {v11, v0}, LX/2zP;->A0B(I)V

    const v12, 0x7f122824

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v10, v12, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v9}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f121b9a

    invoke-virtual {v11, v0, v13}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f12252a

    new-instance v0, LX/6B9;

    invoke-direct {v0, v10, v8, v7}, LX/6B9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0TE;)V

    invoke-virtual {v11, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v11}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v0, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v8}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x3b

    invoke-static {v7, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v2, v0, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "cant_tag_alert_nux"

    goto/16 :goto_3

    :cond_b
    new-instance v5, LX/2zP;

    invoke-direct {v5, v10}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v2, 0x7f122826    # 1.9427575E38f

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v10, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2zP;->A08:Ljava/lang/String;

    const v0, 0x7f121b9a

    invoke-virtual {v5, v0, v13}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    invoke-virtual {v8}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x3b

    invoke-static {v7, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v2, v0, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "cant_tag_alert"

    goto/16 :goto_3

    :cond_c
    iget-object v14, v3, LX/9kq;->A02:LX/4Ag;

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    const-string v9, ""

    :cond_d
    const-string v10, "server"

    sget-object v18, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static/range {v18 .. v18}, LX/9kx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "server_results"

    new-instance v8, LX/C4g;

    invoke-direct/range {v8 .. v13}, LX/C4g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/9kq;->A08:Ljava/lang/String;

    const-string v19, ""

    move-object v15, v8

    move-object/from16 v16, v0

    move/from16 v17, v1

    invoke-interface/range {v14 .. v19}, LX/4Ag;->B1k(LX/C4g;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v3, LX/9kq;->A05:LX/9eT;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/9eT;->A55(LX/0ot;)V

    return-void

    :cond_e
    invoke-virtual {v7}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0C:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A07:LX/9eT;

    invoke-interface {v0, v7}, LX/9eT;->A55(LX/0ot;)V

    return-void
.end method

.method public Br4(LX/Be2;LX/C6w;)V
    .locals 6

    instance-of v0, p0, LX/9e2;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/9e2;

    const-string v0, "userEntry"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LX/9e2;->A00:LX/9e3;

    iget-object v4, p1, LX/Be2;->A00:LX/0ot;

    const-string v0, "userEntry.user"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    const-string v0, "viewLifecycleOwner"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/00q;->A00(LX/00p;)LX/4LD;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/brandedcontent/fragment/BrandedContentApproveCreatorsFragment$rejectRequest$1;

    invoke-direct {v1, v5, v4, v2}, Lcom/instagram/brandedcontent/fragment/BrandedContentApproveCreatorsFragment$rejectRequest$1;-><init>(LX/9e3;LX/0ot;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_0
    return-void
.end method

.method public Br6(LX/Be2;LX/C6w;)V
    .locals 0

    return-void
.end method

.method public BrJ(LX/Be2;LX/C6w;)V
    .locals 2

    instance-of v0, p0, LX/9eB;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/9eB;

    iget-object v1, v0, LX/9eB;->A00:Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0C:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A07:LX/9eT;

    invoke-interface {v0}, LX/9eT;->BzZ()V

    :cond_0
    return-void
.end method

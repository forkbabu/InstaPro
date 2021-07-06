.class public final LX/Bgc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/Bfp;


# direct methods
.method public constructor <init>(LX/Bfp;)V
    .locals 0

    iput-object p1, p0, LX/Bgc;->A00:LX/Bfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, LX/Bg6;

    instance-of v0, v1, LX/Bg5;

    move-object/from16 v2, p0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Bgc;->A00:LX/Bfp;

    iget-object v0, v0, LX/Bfp;->A02:LX/Bfo;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    const-string v0, "EXTRA_IS_ONBOARDING_COMPLETE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const v1, 0x7f010054

    const v0, 0x7f01004a

    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/Bg3;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/Bgc;->A00:LX/Bfp;

    iget-object v3, v0, LX/Bfp;->A02:LX/Bfo;

    check-cast v1, LX/Bg3;

    iget-object v1, v1, LX/Bg3;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    if-nez v1, :cond_2

    const v0, 0x7f1226a8

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.something_went_wrong)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iput-object v1, v2, LX/2zP;->A08:Ljava/lang/String;

    const v1, 0x7f1206a8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/Bge;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Bgc;->A00:LX/Bfp;

    iget-object v4, v0, LX/Bfp;->A02:LX/Bfo;

    iget-object v0, v4, LX/Bfo;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Biv;

    check-cast v1, LX/Bge;

    iget-object v3, v1, LX/Bge;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/Bge;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/Bge;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/Bge;->A00:LX/BjO;

    iget-object v1, v1, LX/Bge;->A01:LX/8me;

    const-string v0, "productType"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "financialEntityId"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feCountry"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feBusinessType"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingOrigin"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/Biv;->A0J(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Biv;->A03:Z

    iput-object v1, v2, LX/Biv;->A00:LX/8me;

    iget-object v1, v2, LX/Biv;->A0D:LX/1cj;

    iget-object v0, v2, LX/Biv;->A01:LX/BhB;

    iget-object v0, v0, LX/BhB;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/16 v14, -0x39

    const/16 v15, 0x7bdf

    move-object v11, v10

    move-object v12, v10

    new-instance v5, LX/Biy;

    invoke-direct/range {v5 .. v15}, LX/Biy;-><init>(ZLjava/lang/String;LX/BjO;Ljava/lang/String;Ljava/util/Map;LX/BkQ;LX/BkN;Ljava/util/List;II)V

    invoke-virtual {v1, v5}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, LX/Biv;->A0I(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Biv;->A0C()V

    invoke-virtual {v2}, LX/Biv;->A0B()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v4}, LX/Bfo;->A00(LX/Bfo;)LX/0VA;

    move-result-object v0

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/13S;->A00()LX/13R;

    move-result-object v0

    invoke-virtual {v0}, LX/13R;->A00()LX/Bh7;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, LX/Bh7;->A01(ZZ)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    goto/16 :goto_0
.end method

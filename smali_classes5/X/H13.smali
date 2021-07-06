.class public final LX/H13;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;
.implements LX/H6Z;
.implements LX/H7f;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/37l;

.field public A05:LX/H2i;

.field public A06:LX/BRQ;

.field public A07:LX/H1N;

.field public A08:LX/H2X;

.field public A09:LX/H1Y;

.field public A0A:LX/H2c;

.field public A0B:LX/37o;

.field public A0C:LX/H2W;

.field public A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0E:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A0F:LX/2vI;

.field public A0G:LX/0VA;

.field public A0H:Z

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/ViewStub;

.field public A0K:Landroid/view/ViewStub;

.field public A0L:Landroid/widget/TextView;

.field public A0M:LX/1IK;

.field public A0N:LX/35U;

.field public A0O:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

.field public A0P:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0Q:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/H15;

    invoke-direct {v0, p0}, LX/H15;-><init>(LX/H13;)V

    iput-object v0, p0, LX/H13;->A0M:LX/1IK;

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v1, p0, LX/H13;->A0A:LX/H2c;

    iget-boolean v0, v1, LX/H2c;->A1E:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/H2c;->A1A:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/H13;->A0B:LX/37o;

    sget-object v0, LX/37o;->A02:LX/37o;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/H13;->A06:LX/BRQ;

    sget-object v1, LX/4Gq;->A0C:LX/4Gq;

    new-instance v0, LX/H1K;

    invoke-direct {v0, p0}, LX/H1K;-><init>(LX/H13;)V

    invoke-virtual {v2, v1, v0}, LX/BRQ;->A00(LX/4Gq;Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-static {p0}, LX/H13;->A05(LX/H13;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/H13;->A06:LX/BRQ;

    new-instance v1, LX/H14;

    invoke-direct {v1, p0}, LX/H14;-><init>(LX/H13;)V

    sget-object v0, LX/4Gq;->A0G:LX/4Gq;

    invoke-virtual {v2, v0, v1}, LX/BRQ;->A00(LX/4Gq;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/H13;->A06:LX/BRQ;

    sget-object v1, LX/4Gq;->A0C:LX/4Gq;

    new-instance v0, LX/H19;

    invoke-direct {v0, p0}, LX/H19;-><init>(LX/H13;)V

    invoke-virtual {v2, v1, v0}, LX/BRQ;->A00(LX/4Gq;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private A01()V
    .locals 7

    iget-object v1, p0, LX/H13;->A0Q:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v0, p0, LX/H13;->A0K:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0901ec

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/H13;->A0P:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v0, p0, LX/H13;->A0A:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A03()Z

    move-result v1

    const v0, 0x7f090a3c

    if-eqz v1, :cond_0

    const v0, 0x7f090a41

    :cond_0
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/H13;->A0J:Landroid/view/ViewStub;

    const v0, 0x7f091f18

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iput-object v4, p0, LX/H13;->A0O:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iget-object v0, p0, LX/H13;->A0B:LX/37o;

    sget-object v3, LX/37o;->A02:LX/37o;

    if-eq v0, v3, :cond_6

    iget-object v1, p0, LX/H13;->A0A:LX/H2c;

    iget-boolean v0, v1, LX/H2c;->A1E:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/H2c;->A1A:Z

    if-nez v0, :cond_6

    const/4 v2, 0x1

    const/4 v1, 0x4

    iget-boolean v0, p0, LX/H13;->A0H:Z

    invoke-virtual {v4, v2, v1, v2, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03(IIZZ)V

    iget-object v0, p0, LX/H13;->A0O:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    invoke-virtual {v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01()V

    :goto_0
    const v0, 0x7f091823

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/H13;->A0L:Landroid/widget/TextView;

    const v0, 0x7f121f28

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f09077d

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/H13;->A00:Landroid/view/View;

    const v0, 0x7f09183a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/H13;->A03:Landroid/view/View;

    const v0, 0x7f091835

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/H13;->A02:Landroid/view/View;

    iget-object v0, p0, LX/H13;->A0B:LX/37o;

    if-eq v0, v3, :cond_1

    iget-object v1, p0, LX/H13;->A0A:LX/H2c;

    iget-boolean v0, v1, LX/H2c;->A1B:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/H2c;->A19:Z

    if-nez v0, :cond_1

    iget-object v6, p0, LX/H13;->A0G:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v0, 0x11d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v6, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/H13;->A03:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/H13;->A03:Landroid/view/View;

    const v0, 0x7f091734

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1220aa

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/H13;->A03:Landroid/view/View;

    const v0, 0x7f091d01

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1220ab

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/H1Y;

    invoke-direct {v0}, LX/H1Y;-><init>()V

    iput-object v0, p0, LX/H13;->A09:LX/H1Y;

    iget-object v1, p0, LX/H13;->A03:Landroid/view/View;

    const v0, 0x7f091830

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object v1, p0, LX/H13;->A0E:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    new-instance v0, LX/H18;

    invoke-direct {v0, p0}, LX/H18;-><init>(LX/H13;)V

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    iget-object v1, p0, LX/H13;->A03:Landroid/view/View;

    const v0, 0x7f09182e

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/H13;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p0, LX/H13;->A02:Landroid/view/View;

    const v0, 0x7f091833

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/H13;->A01:Landroid/view/View;

    iget-object v0, p0, LX/H13;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/H13;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/H13;->A0E:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/H13;->A03:Landroid/view/View;

    new-instance v0, LX/H1B;

    invoke-direct {v0, p0}, LX/H1B;-><init>(LX/H13;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/H13;->A04:LX/37l;

    sget-object v1, LX/H0g;->A05:LX/H0g;

    const-string v0, "regulated_category_switch"

    invoke-virtual {v2, v1, v0}, LX/37l;->A07(LX/H0g;Ljava/lang/String;)V

    iget-object v1, p0, LX/H13;->A02:Landroid/view/View;

    new-instance v0, LX/H1C;

    invoke-direct {v0, p0}, LX/H1C;-><init>(LX/H13;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, LX/H13;->A02()V

    :cond_2
    iget-object v4, p0, LX/H13;->A0A:LX/H2c;

    iget-object v2, p0, LX/H13;->A0C:LX/H2W;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/H1N;

    invoke-direct {v0, v5, v4, v2, v1}, LX/H1N;-><init>(Landroid/view/View;LX/H2c;LX/H2W;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, LX/H13;->A07:LX/H1N;

    invoke-virtual {v0}, LX/H1N;->A02()V

    iget-object v1, p0, LX/H13;->A00:Landroid/view/View;

    const v0, 0x7f091734

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121f8f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/H13;->A00:Landroid/view/View;

    const v0, 0x7f091d01

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121f8e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/H13;->A00:Landroid/view/View;

    new-instance v0, LX/H1A;

    invoke-direct {v0, p0}, LX/H1A;-><init>(LX/H13;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/H13;->A0J:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/H13;->A0I:Landroid/view/View;

    iget-object v0, p0, LX/H13;->A0A:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/H13;->A0I:Landroid/view/View;

    const v0, 0x7f0902f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121f23

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/H13;->A0I:Landroid/view/View;

    new-instance v0, LX/H12;

    invoke-direct {v0, p0}, LX/H12;-><init>(LX/H13;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/H13;->A0I:Landroid/view/View;

    const v0, 0x7f09103b

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08064e

    invoke-static {v1, v0}, LX/6SL;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, LX/H13;->A0B:LX/37o;

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LX/H13;->A0G:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v4

    iget-object v3, p0, LX/H13;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_4

    iget-object v2, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "has_seen_hec_appeal_tooltip"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/H13;->A0F:LX/2vI;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f121f29

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(I)V

    new-instance v1, LX/2vE;

    invoke-direct {v1, v2, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    invoke-virtual {v1, v3}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A01:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    iput-object v0, p0, LX/H13;->A0F:LX/2vI;

    :cond_3
    new-instance v0, LX/FUF;

    invoke-direct {v0, p0, v4}, LX/FUF;-><init>(LX/H13;LX/0yI;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/H13;->A0I:Landroid/view/View;

    const v0, 0x7f0902f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121f23

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/H13;->A0I:Landroid/view/View;

    new-instance v0, LX/H11;

    invoke-direct {v0, p0}, LX/H11;-><init>(LX/H13;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private A02()V
    .locals 5

    iget-object v3, p0, LX/H13;->A02:Landroid/view/View;

    if-eqz v3, :cond_8

    iget-object v0, p0, LX/H13;->A0A:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A07()Z

    move-result v0

    const/16 v4, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, LX/H13;->A0A:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/H13;->A0A:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/H13;->A0A:LX/H2c;

    iget-object v0, v2, LX/H2c;->A0t:Ljava/util/Map;

    sget-object v1, LX/H4u;->A07:LX/H4u;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/H2c;->A0t:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/H13;->A02:Landroid/view/View;

    const v0, 0x7f091836

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/H13;->A0A:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A07()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, LX/H13;->A02:Landroid/view/View;

    const v0, 0x7f091837

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/H13;->A0A:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A08()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, LX/H13;->A02:Landroid/view/View;

    const v0, 0x7f091838

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/H13;->A0A:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A09()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, p0, LX/H13;->A02:Landroid/view/View;

    const v0, 0x7f091839    # 1.8223E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v2, p0, LX/H13;->A0A:LX/H2c;

    iget-object v0, v2, LX/H2c;->A0t:Ljava/util/Map;

    sget-object v1, LX/H4u;->A07:LX/H4u;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/H2c;->A0t:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    :cond_7
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void

    :cond_9
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static A03(LX/H13;)V
    .locals 3

    iget-object v2, p0, LX/H13;->A0A:LX/H2c;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/H2c;->A1B:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, LX/H2c;->A0n:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0A:Lcom/instagram/business/promote/model/PromoteAudience;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/05o;

    invoke-direct {v1}, LX/05o;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/05o;->A0B:Ljava/lang/Integer;

    const v0, 0x7f122001

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/05o;->A00()LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    iget-object v0, p0, LX/H13;->A07:LX/H1N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/H1N;->A02()V

    :goto_0
    iget-object v2, p0, LX/H13;->A0C:LX/H2W;

    iget-object v1, p0, LX/H13;->A0A:LX/H2c;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;->A02:Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/H2W;->A06(LX/H2c;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/H13;->A01()V

    goto :goto_0
.end method

.method public static A04(LX/H13;)V
    .locals 3

    iget-object v1, p0, LX/H13;->A0G:LX/0VA;

    new-instance v0, LX/35T;

    invoke-direct {v0, v1}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/H13;->A09:LX/H1Y;

    invoke-virtual {v2, v1, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    move-result-object v1

    iput-object v1, p0, LX/H13;->A0N:LX/35U;

    iget-object v0, p0, LX/H13;->A09:LX/H1Y;

    iput-object v1, v0, LX/H1Y;->A05:LX/35U;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static A05(LX/H13;)V
    .locals 4

    iget-object v1, p0, LX/H13;->A0C:LX/H2W;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/H2W;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/H2W;->A01:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/H13;->A0B:LX/37o;

    sget-object v0, LX/37o;->A02:LX/37o;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/H13;->A0A:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A04()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-object v0, p0, LX/H13;->A06:LX/BRQ;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    :goto_0
    invoke-virtual {v0, v3}, LX/BRQ;->A02(Z)V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A06(LX/H13;Z)V
    .locals 4

    iget-object v3, p0, LX/H13;->A07:LX/H1N;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/H13;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/H13;->A0P:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v0, p0, LX/H13;->A07:LX/H1N;

    iget-object v0, v0, LX/H1N;->A07:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/H13;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/H1N;->A07:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/H13;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/H13;->A0P:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    return-void
.end method


# virtual methods
.method public final AOu()LX/H2i;
    .locals 1

    iget-object v0, p0, LX/H13;->A05:LX/H2i;

    return-object v0
.end method

.method public final AcC()LX/H0g;
    .locals 1

    sget-object v0, LX/H0g;->A05:LX/H0g;

    return-object v0
.end method

.method public final BbV(LX/H2W;Ljava/lang/Integer;)V
    .locals 4

    sget-object v1, LX/FUQ;->A00:[I

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v2, v1, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    invoke-direct {p0}, LX/H13;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/H13;->A06:LX/BRQ;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/H13;->A00()V

    return-void

    :cond_2
    iget-object v2, p0, LX/H13;->A0C:LX/H2W;

    iget-object v1, p0, LX/H13;->A0A:LX/H2c;

    iget-object v0, v1, LX/H2c;->A0j:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/H1W;->A07(LX/H2c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-boolean v0, v2, LX/H2W;->A01:Z

    if-eq v0, v3, :cond_0

    iput-boolean v3, v2, LX/H2W;->A01:Z

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/H2W;->A01(LX/H2W;Ljava/lang/Integer;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    iget-boolean v0, p1, LX/H2W;->A00:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/H13;->A07:LX/H1N;

    if-nez v0, :cond_6

    invoke-direct {p0}, LX/H13;->A01()V

    return-void

    :cond_5
    invoke-direct {p0}, LX/H13;->A02()V

    iget-object v0, p0, LX/H13;->A0C:LX/H2W;

    invoke-virtual {v0, v1}, LX/H2W;->A0A(Z)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/8O2;

    invoke-direct {v0, p0}, LX/8O2;-><init>(LX/H13;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/H13;->A07:LX/H1N;

    :cond_6
    invoke-virtual {v0}, LX/H1N;->A02()V

    return-void

    :cond_7
    iget-object v1, p0, LX/H13;->A05:LX/H2i;

    iget-object v0, p0, LX/H13;->A0M:LX/1IK;

    invoke-virtual {v1, v0}, LX/H2i;->A02(LX/1IK;)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const v0, 0x7f121f31

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/BRQ;

    invoke-direct {v0, v1, p1}, LX/BRQ;-><init>(Landroid/content/Context;LX/1aR;)V

    iput-object v0, p0, LX/H13;->A06:LX/BRQ;

    invoke-direct {p0}, LX/H13;->A00()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_audience"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/H13;->A0G:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v1, p0, LX/H13;->A0A:LX/H2c;

    iget-boolean v0, v1, LX/H2c;->A1E:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/H2c;->A1A:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/H13;->A0C:LX/H2W;

    invoke-virtual {v0, v1}, LX/H2W;->A02(LX/H2c;)V

    :cond_1
    iget-object v2, p0, LX/H13;->A04:LX/37l;

    sget-object v1, LX/H0g;->A05:LX/H0g;

    const-string v0, "back_button"

    invoke-virtual {v2, v1, v0}, LX/37l;->A06(LX/H0g;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0xae101cc

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x903f8df

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x104baa2e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0acd

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x50de7401

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x62e3f795

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    iput-object v1, p0, LX/H13;->A0P:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, p0, LX/H13;->A07:LX/H1N;

    iput-object v1, p0, LX/H13;->A02:Landroid/view/View;

    iget-object v0, p0, LX/H13;->A0C:LX/H2W;

    invoke-virtual {v0, p0}, LX/H2W;->A09(LX/H7f;)V

    iput-object v1, p0, LX/H13;->A04:LX/37l;

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const v0, 0x757511f1

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/839;

    invoke-interface {v0}, LX/839;->AcB()LX/H2c;

    move-result-object v0

    iput-object v0, p0, LX/H13;->A0A:LX/H2c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/Grv;

    invoke-interface {v0}, LX/Grv;->AcD()LX/H2W;

    move-result-object v2

    iput-object v2, p0, LX/H13;->A0C:LX/H2W;

    iget-object v1, p0, LX/H13;->A0A:LX/H2c;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H2c;->A0y:Z

    iget-object v0, v1, LX/H2c;->A0R:LX/0VA;

    iput-object v0, p0, LX/H13;->A0G:LX/0VA;

    invoke-virtual {v2, p0}, LX/H2W;->A08(LX/H7f;)V

    iget-object v0, p0, LX/H13;->A0A:LX/H2c;

    iget-object v2, v0, LX/H2c;->A0R:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/H2i;

    invoke-direct {v0, v2, v1, p0}, LX/H2i;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/00p;)V

    iput-object v0, p0, LX/H13;->A05:LX/H2i;

    new-instance v0, LX/H2X;

    invoke-direct {v0, p0}, LX/H2X;-><init>(LX/H6Z;)V

    iput-object v0, p0, LX/H13;->A08:LX/H2X;

    iget-object v0, p0, LX/H13;->A0G:LX/0VA;

    invoke-static {v0}, LX/37l;->A00(LX/0VA;)LX/37l;

    move-result-object v0

    iput-object v0, p0, LX/H13;->A04:LX/37l;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "promoteLaunchOrigin"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/37o;

    iput-object v0, p0, LX/H13;->A0B:LX/37o;

    :cond_0
    const v0, 0x7f091249

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/H13;->A0K:Landroid/view/ViewStub;

    const v0, 0x7f0911f7

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, p0, LX/H13;->A0Q:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v0, p0, LX/H13;->A0C:LX/H2W;

    iget-boolean v0, v0, LX/H2W;->A00:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/H13;->A01()V

    :goto_0
    iget-object v0, p0, LX/H13;->A0A:LX/H2c;

    iget-object v1, v0, LX/H2c;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v5, p0, LX/H13;->A04:LX/37l;

    sget-object v0, LX/H0g;->A05:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, v5, LX/37l;->A00:LX/0TE;

    const/16 v0, 0x77

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v5, LX/37l;->A01:Ljava/lang/String;

    const/16 v0, 0x78

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v5, LX/37l;->A04:Ljava/lang/String;

    const/16 v0, 0x1cc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const/16 v0, 0x18d

    invoke-virtual {v3, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v5, LX/37l;->A02:Ljava/lang/String;

    const/16 v0, 0x94

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    new-instance v2, LX/H0v;

    invoke-direct {v2}, LX/H0v;-><init>()V

    iget-boolean v0, v5, LX/37l;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ma;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v5, LX/37l;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ma;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "prefill_audience"

    invoke-virtual {v2, v0, v4}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "configurations"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    :goto_1
    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/H13;->A04:LX/37l;

    sget-object v0, LX/H0g;->A05:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37l;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v1, p0, LX/H13;->A05:LX/H2i;

    iget-object v0, p0, LX/H13;->A0M:LX/1IK;

    invoke-virtual {v1, v0}, LX/H2i;->A02(LX/1IK;)V

    goto/16 :goto_0
.end method

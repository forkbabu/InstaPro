.class public final LX/8Bm;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A06:LX/0VA;

.field public A07:LX/8Bi;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/view/ViewGroup;

.field public A0F:Landroid/widget/ImageView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 5

    iget-boolean v0, p0, LX/8Bm;->A0C:Z

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8Bm;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8Bm;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8Bm;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/8Bm;->A0D:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8Bm;->A0I:Landroid/widget/TextView;

    const v0, 0x7f1215fd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/8Bm;->A02:Landroid/widget/TextView;

    const v0, 0x7f1223a9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/8Bm;->A03:Landroid/widget/TextView;

    const v0, 0x7f1223aa

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/8Bm;->A0E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8Bm;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {p0, v0}, LX/8Bm;->A01(LX/8Bm;Z)V

    iget-object v1, p0, LX/8Bm;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    new-instance v0, LX/8C1;

    invoke-direct {v0, p0}, LX/8C1;-><init>(LX/8Bm;)V

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p0, LX/8Bm;->A06:LX/0VA;

    iget-object v2, p0, LX/8Bm;->A03:Landroid/widget/TextView;

    const v0, 0x7f1223aa

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1223ab

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/7Tk;->A00(Landroid/app/Activity;LX/0Sh;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8Bm;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8Bm;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8Bm;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8Bm;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/8Bm;->A0I:Landroid/widget/TextView;

    const v0, 0x7f1215ff

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/8Bm;->A02:Landroid/widget/TextView;

    invoke-static {p0}, LX/8Bm;->A03(LX/8Bm;)Z

    move-result v1

    const v0, 0x7f1215f9

    if-eqz v1, :cond_2

    const v0, 0x7f1215f8

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LX/8Bm;->A03:Landroid/widget/TextView;

    invoke-static {p0}, LX/8Bm;->A03(LX/8Bm;)Z

    move-result v1

    const v0, 0x7f1215fb

    if-eqz v1, :cond_3

    const v0, 0x7f1215fa

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p0, LX/8Bm;->A06:LX/0VA;

    iget-object v2, p0, LX/8Bm;->A03:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1215f7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/7Tk;->A00(Landroid/app/Activity;LX/0Sh;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/8Bm;->A00:Landroid/widget/Button;

    invoke-static {p0}, LX/8Bm;->A03(LX/8Bm;)Z

    move-result v1

    const v0, 0x7f121b9a

    if-eqz v1, :cond_4

    const v0, 0x7f121600

    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static A01(LX/8Bm;Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/8Bm;->A0H:Landroid/widget/TextView;

    const v0, 0x7f120343

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/8Bm;->A0G:Landroid/widget/TextView;

    const v0, 0x7f120342

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/8Bm;->A0H:Landroid/widget/TextView;

    const v0, 0x7f12033f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/8Bm;->A0G:Landroid/widget/TextView;

    iget-object v0, p0, LX/8Bm;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A02(LX/8Bm;ZZ)V
    .locals 3

    iget-object v2, p0, LX/8Bm;->A06:LX/0VA;

    if-eqz p1, :cond_0

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/8Bk;->A01(LX/0Sh;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    new-instance v0, LX/8Ba;

    invoke-direct {v0, p0, v1, p1, p2}, LX/8Ba;-><init>(LX/8Bm;LX/1Un;ZZ)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v2}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_0
    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A03(LX/8Bm;)Z
    .locals 1

    iget-boolean v0, p0, LX/8Bm;->A0C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/8Bm;->A0J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8Bm;->A0A:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final afterOnCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/1Tc;->afterOnCreate(Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/8Bm;->A0C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8Bm;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8Bm;->A07:LX/8Bi;

    iget-object v1, v3, LX/8Bi;->A00:LX/0TE;

    const-string v0, "ig_location_verification_enrolled"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v3}, LX/8Bi;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x124

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const/16 v2, 0x1c3

    const/16 v1, 0x15

    const/16 v0, 0x7c

    :goto_0
    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    return-void

    :cond_0
    iget-object v3, p0, LX/8Bm;->A07:LX/8Bi;

    iget-object v1, v3, LX/8Bi;->A00:LX/0TE;

    const-string v0, "ig_location_verification_ata_hidden_enroll_user"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v3}, LX/8Bi;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x124

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const/16 v2, 0x1ae

    const/16 v1, 0x15

    const/16 v0, 0x30

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/8Bm;->A07:LX/8Bi;

    iget-object v1, v3, LX/8Bi;->A00:LX/0TE;

    const-string v0, "ig_location_verification_enroll_user"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v3}, LX/8Bi;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x124

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const/16 v2, 0x198

    const/16 v1, 0x16

    const/16 v0, 0x63

    goto :goto_0
.end method

.method public final afterOnResume()V
    .locals 2

    invoke-super {p0}, LX/1Tc;->afterOnResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/8Bm;->A0C:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/10H;->isLocationPermitted(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/8Bm;->A0J:Z

    invoke-static {v1}, LX/10H;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, LX/8Bm;->A0A:Z

    iget-boolean v0, p0, LX/8Bm;->A09:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/8Bm;->A0J:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, LX/8Bm;->A02(LX/8Bm;ZZ)V

    :cond_0
    :goto_0
    invoke-direct {p0}, LX/8Bm;->A00()V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8Bm;->A09:Z

    goto :goto_0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f1206a8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/26v;->A0E:Ljava/lang/CharSequence;

    new-instance v0, LX/8Bl;

    invoke-direct {v0, p0}, LX/8Bl;-><init>(LX/8Bm;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    const/16 v2, 0xce

    const/16 v1, 0x14

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8Bm;->A06:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x1e6c751c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    const/16 v2, 0x39

    const/16 v1, 0x38

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/8Bm;->A0C:Z

    const/4 v1, 0x0

    const/16 v0, 0x6a

    invoke-static {v1, v2, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/8Bm;->A0D:Z

    invoke-static {v4}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/8Bm;->A06:LX/0VA;

    :cond_0
    iget-object v1, p0, LX/8Bm;->A06:LX/0VA;

    new-instance v0, LX/8Bi;

    invoke-direct {v0, v1}, LX/8Bi;-><init>(LX/0Sh;)V

    iput-object v0, p0, LX/8Bm;->A07:LX/8Bi;

    const v0, 0x1ee86c10

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x29c7c329

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const v0, 0x7f0c08f0

    const/4 v5, 0x0

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0910f3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8Bm;->A06:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_0
    const v0, 0x7f0910f5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0910ed

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8Bm;->A06:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/8Bm;->A06:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0910f4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8Bm;->A0I:Landroid/widget/TextView;

    const v0, 0x7f0910eb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8Bm;->A02:Landroid/widget/TextView;

    const v0, 0x7f0910ec

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8Bm;->A03:Landroid/widget/TextView;

    const v0, 0x7f0910e9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8Bm;->A0H:Landroid/widget/TextView;

    const v0, 0x7f0910e8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8Bm;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0910ea

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/8Bm;->A0F:Landroid/widget/ImageView;

    const v0, 0x7f0910f2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/8Bm;->A00:Landroid/widget/Button;

    const v0, 0x7f0910ef

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8Bm;->A04:Landroid/widget/TextView;

    const v0, 0x7f0910ee

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/8Bm;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0910f0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/8Bm;->A0E:Landroid/view/ViewGroup;

    const v0, 0x7f0910f1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object v0, p0, LX/8Bm;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-direct {p0}, LX/8Bm;->A00()V

    iget-object v2, p0, LX/8Bm;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b8

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, LX/8Bm;->A00:Landroid/widget/Button;

    new-instance v0, LX/8Bn;

    invoke-direct {v0, p0}, LX/8Bn;-><init>(LX/8Bm;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x5ce2b4c8

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v4

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x6a7e17f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onStart()V

    iget-boolean v0, p0, LX/8Bm;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Bm;->A06:LX/0VA;

    invoke-static {v0}, LX/8Bk;->A00(LX/0Sh;)LX/0wJ;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    new-instance v0, LX/8Bo;

    invoke-direct {v0, p0, v1}, LX/8Bo;-><init>(LX/8Bm;LX/1Un;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v2}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_0
    const v0, 0x3fdb4b53

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.class public final LX/GLF;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/2rC;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:LX/35U;

.field public A06:Lcom/instagram/igds/components/button/IgButton;

.field public A07:Lcom/instagram/model/direct/DirectShareTarget;

.field public A08:LX/0VA;

.field public A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0A:LX/0ot;

.field public A0B:LX/GLO;

.field public A0C:LX/6I3;

.field public A0D:LX/GL3;

.field public A0E:LX/GKH;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final AvG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 2

    iget-object v1, p0, LX/GLF;->A02:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "SELECT_EVIDENCE_BOTTOM_SHEET_FRAGMENT"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/GLF;->A08:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, 0x7ae7cb6f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    move-object v3, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/7s5;->A03(Landroid/app/Activity;)V

    const v0, 0x7dff6b7f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/GLF;->A05:LX/35U;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/GLF;->A0D:LX/GL3;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/GLF;->A00:Landroid/content/Context;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/GLF;->A0E:LX/GKH;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/GLF;->A08:LX/0VA;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/GLO;->A00(LX/0VA;)LX/GLO;

    move-result-object v0

    iput-object v0, p0, LX/GLF;->A0B:LX/GLO;

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/GLF;->A0F:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GLF;->A0H:Z

    const-string v0, "ReportingConstants.ARG_IS_PRIVATE_IMPERSONATION"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GLF;->A0I:Z

    const-string v0, "ReportingConstants.ARG_EVIDENCE_PAGE_TYPE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GLF;->A0G:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v14

    iget-object v9, p0, LX/GLF;->A0D:LX/GL3;

    if-eqz v9, :cond_1

    iget-object v4, p0, LX/GLF;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/GLF;->A0A:LX/0ot;

    iget-object v6, p0, LX/GLF;->A0E:LX/GKH;

    iget-object v7, p0, LX/GLF;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v8, p0, LX/GLF;->A08:LX/0VA;

    iget-object v10, p0, LX/GLF;->A0F:Ljava/lang/String;

    iget-object v11, p0, LX/GLF;->A0B:LX/GLO;

    iget-boolean v12, p0, LX/GLF;->A0H:Z

    iget-boolean v13, p0, LX/GLF;->A0I:Z

    new-instance v2, LX/6I3;

    invoke-direct/range {v2 .. v14}, LX/6I3;-><init>(LX/GLF;Landroid/content/Context;LX/0ot;LX/GKH;Lcom/instagram/model/direct/DirectShareTarget;LX/0VA;LX/GL3;Ljava/lang/String;LX/GLO;ZZF)V

    iput-object v2, p0, LX/GLF;->A0C:LX/6I3;

    const v0, 0x3837f188

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const v0, -0x5985bd22

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5eb55c5a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0422

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x23b3f328

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x68625f9f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GLF;->A02:Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/GLF;->A06:Lcom/instagram/igds/components/button/IgButton;

    iput-object v0, p0, LX/GLF;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/GLF;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/GLF;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/GLF;->A01:Landroid/view/View;

    const v0, 0x2d2211d3

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f09035d

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/GLF;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f09035c

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/GLF;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f091cd6

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/GLF;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f090b07

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GLF;->A01:Landroid/view/View;

    const v0, 0x7f090cda

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/GLF;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f090cd9

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgButton;

    iput-object v0, p0, LX/GLF;->A06:Lcom/instagram/igds/components/button/IgButton;

    iget-object v0, p0, LX/GLF;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v5, p0, LX/GLF;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v6, p0, LX/GLF;->A0C:LX/6I3;

    const-string v3, "evidence_confirmation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v6, LX/6I3;->A03:LX/0VA;

    iget-object v2, v6, LX/6I3;->A04:LX/0ot;

    iget-object v1, v6, LX/6I3;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v0, v6, LX/6I3;->A0C:Z

    invoke-static {v4, v2, v1, v0}, LX/7s5;->A09(LX/0VA;LX/0ot;Lcom/instagram/model/direct/DirectShareTarget;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v6, LX/6I3;->A01:Landroid/content/Context;

    const v0, 0x7f12113f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LX/GLF;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v6, p0, LX/GLF;->A0C:LX/6I3;

    iget-object v0, p0, LX/GLF;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, v6, LX/6I3;->A03:LX/0VA;

    iget-object v2, v6, LX/6I3;->A04:LX/0ot;

    iget-object v1, v6, LX/6I3;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v0, v6, LX/6I3;->A0C:Z

    invoke-static {v4, v2, v1, v0}, LX/7s5;->A09(LX/0VA;LX/0ot;Lcom/instagram/model/direct/DirectShareTarget;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v6, LX/6I3;->A01:Landroid/content/Context;

    const v0, 0x7f121140

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/GLF;->A0G:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2790bb70

    if-eq v1, v0, :cond_5

    const v0, 0x7c9a9d1d

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GLF;->A02:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0RR;->A0Y(Landroid/view/View;I)V

    iget-object v0, p0, LX/GLF;->A01:Landroid/view/View;

    invoke-static {v0, v4}, LX/0RR;->A0Y(Landroid/view/View;I)V

    iget-object v0, p0, LX/GLF;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GLF;->A01:Landroid/view/View;

    const v0, 0x7f091b54

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, p0, LX/GLF;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/2nm;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, LX/GLF;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GLF;->A01:Landroid/view/View;

    const v0, 0x7f091b51

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ov;

    iget-object v0, p0, LX/GLF;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/3LG;->A00(Landroid/content/Context;LX/0ov;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/GLF;->A01:Landroid/view/View;

    const v0, 0x7f090244

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;LX/4GW;)V

    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    :cond_0
    iget-object v0, p0, LX/GLF;->A0E:LX/GKH;

    iget-object v0, v0, LX/GKH;->A00:LX/GLT;

    iget-object v5, v0, LX/GLT;->A01:LX/GLc;

    if-eqz v5, :cond_1

    iget-object v6, p0, LX/GLF;->A06:Lcom/instagram/igds/components/button/IgButton;

    if-eqz v6, :cond_1

    iget-object v4, p0, LX/GLF;->A0C:LX/6I3;

    iget-object v3, v4, LX/6I3;->A03:LX/0VA;

    iget-object v2, v4, LX/6I3;->A04:LX/0ot;

    iget-object v1, v4, LX/6I3;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v0, v4, LX/6I3;->A0C:Z

    invoke-static {v3, v2, v1, v0}, LX/7s5;->A09(LX/0VA;LX/0ot;Lcom/instagram/model/direct/DirectShareTarget;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/6I3;->A01:Landroid/content/Context;

    const v0, 0x7f12276b

    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgButton;->setText(Ljava/lang/String;)V

    iget-object v1, p0, LX/GLF;->A06:Lcom/instagram/igds/components/button/IgButton;

    new-instance v0, LX/GLE;

    invoke-direct {v0, p0, v5}, LX/GLE;-><init>(LX/GLF;LX/GLc;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/GLF;->A0C:LX/6I3;

    iget-object v4, v0, LX/6I3;->A05:LX/GLO;

    iget-object v3, v0, LX/6I3;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/6I3;->A04:LX/0ot;

    iget-object v1, v0, LX/6I3;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/GLc;->A00:LX/Blz;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/GLO;->A07(Ljava/lang/String;LX/0ot;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/6I3;->A08:LX/GKH;

    iget-object v0, v0, LX/GKH;->A00:LX/GLT;

    iget-object v0, v0, LX/GLT;->A01:LX/GLc;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/GLc;->A01:LX/GK9;

    iget-object v0, v0, LX/GK9;->A00:Ljava/lang/String;

    goto :goto_6

    :cond_3
    iget-object v1, v4, LX/6I3;->A01:Landroid/content/Context;

    const v0, 0x7f12276c

    goto :goto_5

    :cond_4
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_5
    const-string v0, "evidence_search"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GLF;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0RR;->A0Y(Landroid/view/View;I)V

    iget-object v0, p0, LX/GLF;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-boolean v1, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/GLF;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/84O;->A00(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/GLF;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/6Ha;

    invoke-direct {v0, p0}, LX/6Ha;-><init>(LX/GLF;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/GLF;->A05:LX/35U;

    iget-object v0, p0, LX/GLF;->A0E:LX/GKH;

    iget-object v0, v0, LX/GKH;->A00:LX/GLT;

    iget-object v0, v0, LX/GLT;->A08:LX/GK9;

    iget-object v0, v0, LX/GK9;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/35U;->A0B(Ljava/lang/String;)V

    iget-object v0, p0, LX/GLF;->A05:LX/35U;

    invoke-virtual {v0}, LX/35U;->A02()V

    return-void

    :cond_6
    iget-object v1, v6, LX/6I3;->A01:Landroid/content/Context;

    const v0, 0x7f121143

    goto/16 :goto_2

    :cond_7
    iget-object v0, v6, LX/6I3;->A08:LX/GKH;

    iget-object v0, v0, LX/GKH;->A00:LX/GLT;

    iget-object v0, v0, LX/GLT;->A07:LX/GK9;

    iget-object v0, v0, LX/GK9;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_8
    iget-object v1, v6, LX/6I3;->A01:Landroid/content/Context;

    const v0, 0x7f121142

    goto/16 :goto_0

    :cond_9
    iget-object v0, v6, LX/6I3;->A08:LX/GKH;

    iget-object v0, v0, LX/GKH;->A00:LX/GLT;

    iget-object v0, v0, LX/GLT;->A09:LX/GKx;

    iget-object v0, v0, LX/GKx;->A00:LX/GK9;

    iget-object v0, v0, LX/GK9;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    throw v0
.end method

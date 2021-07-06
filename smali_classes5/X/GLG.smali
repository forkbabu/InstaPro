.class public final LX/GLG;
.super LX/2rd;
.source ""

# interfaces
.implements LX/2rC;
.implements LX/84N;
.implements LX/5sw;
.implements LX/7kV;


# instance fields
.field public A00:F

.field public A01:LX/35U;

.field public A02:Lcom/instagram/igds/components/button/IgButton;

.field public A03:LX/0VA;

.field public A04:LX/0ot;

.field public A05:LX/GLO;

.field public A06:LX/GIm;

.field public A07:LX/GLR;

.field public A08:LX/GL3;

.field public A09:LX/GKH;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Landroid/widget/LinearLayout;

.field public A0E:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

.field public A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:LX/1IK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/GLG;->A0F:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GLG;->A0G:Ljava/util/List;

    new-instance v0, LX/GLU;

    invoke-direct {v0, p0}, LX/GLU;-><init>(LX/GLG;)V

    iput-object v0, p0, LX/GLG;->A0H:LX/1IK;

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/GLG;->A03:LX/0VA;

    return-object v0
.end method

.method public final AvG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AvM(LX/0ot;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B6o(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 2

    iget-object v1, p0, LX/GLG;->A0D:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    neg-int v0, p1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final Bqy(LX/0ot;Z)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    iget-object v2, p0, LX/GLG;->A0G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/GLG;->A07:LX/GLR;

    iget-object v0, v1, LX/GLR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/GLR;->A00(LX/GLR;)V

    :cond_0
    return v3

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/GLG;->A02:Lcom/instagram/igds/components/button/IgButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return v3

    :cond_2
    iget-object v0, p0, LX/GLG;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/GLG;->A02:Lcom/instagram/igds/components/button/IgButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return v3
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "select_victim_bottom_sheet_fragment"

    return-object v0
.end method

.method public final getRowView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/GLG;->A0E:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-nez v0, :cond_0

    const/16 v0, 0xe5

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "SelectVictimBottomSheetFragment"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LX/GLG;->A0E:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x935fd0d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/7s5;->A03(Landroid/app/Activity;)V

    const v0, -0x7b78bcd0    # -3.180005E-36f

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/GLG;->A09:LX/GKH;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/GLG;->A03:LX/0VA;

    invoke-static {v0}, LX/GLO;->A00(LX/0VA;)LX/GLO;

    move-result-object v0

    iput-object v0, p0, LX/GLG;->A05:LX/GLO;

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GLG;->A0A:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GLG;->A0C:Z

    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/GLG;->A00:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/GLR;

    invoke-direct {v0, v1, p0, p0, p0}, LX/GLR;-><init>(Landroid/content/Context;LX/7kV;LX/5sw;LX/0U9;)V

    iput-object v0, p0, LX/GLG;->A07:LX/GLR;

    invoke-virtual {p0, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    iget-object v3, p0, LX/GLG;->A05:LX/GLO;

    iget-object v2, p0, LX/GLG;->A0B:Ljava/lang/String;

    iget-object v1, p0, LX/GLG;->A04:LX/0ot;

    iget-object v0, p0, LX/GLG;->A0A:Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, LX/GLO;->A04(LX/0U9;Ljava/lang/String;LX/0ot;Ljava/lang/String;)V

    const v0, -0x7e9342fe

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2d68cf0c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/GLG;->A0E:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    const v1, 0x7f0c0424

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1cdfae78

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x30d190cb

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/2rd;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/GLG;->A0D:Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/GLG;->A02:Lcom/instagram/igds/components/button/IgButton;

    iget-object v0, p0, LX/GLG;->A0E:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    iput-object v1, p0, LX/GLG;->A0E:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iget-object v0, p0, LX/GLG;->A06:LX/GIm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GIm;->A02()V

    :cond_0
    const v0, -0x2a1cf51b

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090cda

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/GLG;->A0D:Landroid/widget/LinearLayout;

    const v0, 0x7f090cd9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgButton;

    iput-object v0, p0, LX/GLG;->A02:Lcom/instagram/igds/components/button/IgButton;

    iget-object v3, p0, LX/GLG;->A07:LX/GLR;

    iget-object v0, p0, LX/GLG;->A09:LX/GKH;

    iget-object v2, v0, LX/GKH;->A00:LX/GLT;

    iget-object v0, v2, LX/GLT;->A07:LX/GK9;

    iget-object v1, v0, LX/GK9;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/GLT;->A09:LX/GKx;

    iget-object v0, v0, LX/GKx;->A00:LX/GK9;

    iget-object v0, v0, LX/GK9;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/GLR;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/GLR;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/GLR;->A00(LX/GLR;)V

    iget-object v0, p0, LX/GLG;->A09:LX/GKH;

    iget-object v0, v0, LX/GKH;->A00:LX/GLT;

    iget-object v5, v0, LX/GLT;->A01:LX/GLc;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/GLG;->A02:Lcom/instagram/igds/components/button/IgButton;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v2, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    iget-object v1, p0, LX/GLG;->A02:Lcom/instagram/igds/components/button/IgButton;

    iget-object v0, v5, LX/GLc;->A01:LX/GK9;

    iget-object v0, v0, LX/GK9;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgButton;->setText(Ljava/lang/String;)V

    iget-object v1, p0, LX/GLG;->A02:Lcom/instagram/igds/components/button/IgButton;

    new-instance v0, LX/GLN;

    invoke-direct {v0, p0, v5}, LX/GLN;-><init>(LX/GLG;LX/GLc;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/GLG;->A02:Lcom/instagram/igds/components/button/IgButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/GLG;->A0D:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/0RR;->A0Y(Landroid/view/View;I)V

    iget-object v4, p0, LX/GLG;->A05:LX/GLO;

    iget-object v3, p0, LX/GLG;->A0B:Ljava/lang/String;

    iget-object v2, p0, LX/GLG;->A04:LX/0ot;

    iget-object v1, p0, LX/GLG;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/GLc;->A00:LX/Blz;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/GLO;->A07(Ljava/lang/String;LX/0ot;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/GLG;->A06:LX/GIm;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/GIm;->A07(S)V

    :cond_0
    iget-object v1, p0, LX/GLG;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GLG;->A0E:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iget-object v0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/GLG;->A0E:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A02()V

    :cond_1
    iget-object v1, p0, LX/GLG;->A0E:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iput-object p0, v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/84N;

    const v0, 0x7f122478

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A03(Ljava/lang/String;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v1, p0, LX/2rf;->A06:Landroid/widget/ListView;

    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v1, p0, LX/GLG;->A06:LX/GIm;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/GIm;->A07(S)V

    :cond_2
    return-void
.end method

.method public final registerTextViewLogging(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, LX/GLG;->A03:LX/0VA;

    invoke-static {v0}, LX/2cY;->A00(LX/0Sh;)LX/2cY;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final searchTextChanged(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/GLG;->A0F:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/GLG;->A0F:Ljava/lang/String;

    iget-object v1, p0, LX/GLG;->A03:LX/0VA;

    const-string v0, "wellbeing_page"

    invoke-static {v1, p1, v0}, LX/9eg;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    iget-object v0, p0, LX/GLG;->A0H:LX/1IK;

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/2rd;->schedule(LX/0vX;)V

    :cond_0
    return-void
.end method

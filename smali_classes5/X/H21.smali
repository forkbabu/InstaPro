.class public final LX/H21;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;
.implements LX/H7f;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/37l;

.field public A03:LX/DGp;

.field public A04:LX/H2c;

.field public A05:LX/H2W;

.field public A06:Lcom/instagram/common/ui/base/IgCheckBox;

.field public A07:Lcom/instagram/common/ui/base/IgCheckBox;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

.field public A0B:Ljava/util/List;

.field public A0C:LX/H2i;

.field public A0D:LX/BRQ;

.field public A0E:LX/H1u;

.field public A0F:LX/0VA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, LX/H21;->A01:I

    const/16 v0, 0x41

    iput v0, p0, LX/H21;->A00:I

    return-void
.end method

.method public static A00(LX/H21;)Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/H21;->A07:Lcom/instagram/common/ui/base/IgCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/H29;->A03:LX/H29;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/H21;->A06:Lcom/instagram/common/ui/base/IgCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/H29;->A02:LX/H29;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/H21;)V
    .locals 9

    iget-object v8, p0, LX/H21;->A0E:LX/H1u;

    iget-object v0, p0, LX/H21;->A04:LX/H2c;

    iget-object v0, v0, LX/H2c;->A08:LX/H20;

    iget-object v7, v0, LX/H20;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/H20;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/H20;->A00()Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, LX/H20;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v0}, LX/H20;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget v3, p0, LX/H21;->A01:I

    iget v2, p0, LX/H21;->A00:I

    invoke-static {p0}, LX/H21;->A00(LX/H21;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/H20;

    invoke-direct {v0}, LX/H20;-><init>()V

    iput-object v7, v0, LX/H20;->A02:Ljava/lang/String;

    iput-object v6, v0, LX/H20;->A03:Ljava/lang/String;

    iput v3, v0, LX/H20;->A01:I

    iput v2, v0, LX/H20;->A00:I

    iput-object v1, v0, LX/H20;->A04:Ljava/util/List;

    iput-object v5, v0, LX/H20;->A05:Ljava/util/List;

    iput-object v4, v0, LX/H20;->A06:Ljava/util/List;

    invoke-virtual {v8, v0}, LX/H1u;->A04(LX/H20;)V

    return-void
.end method


# virtual methods
.method public final BbV(LX/H2W;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    const v0, 0x7f121f25    # 1.94229E38f

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080733

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/BRQ;

    invoke-direct {v2, v0, p1}, LX/BRQ;-><init>(Landroid/content/Context;LX/1aR;)V

    iput-object v2, p0, LX/H21;->A0D:LX/BRQ;

    sget-object v1, LX/4Gq;->A0C:LX/4Gq;

    new-instance v0, LX/H22;

    invoke-direct {v0, p0}, LX/H22;-><init>(LX/H21;)V

    invoke-virtual {v2, v1, v0}, LX/BRQ;->A00(LX/4Gq;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/H21;->A0D:LX/BRQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/BRQ;->A02(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_age_gender"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/H21;->A0F:LX/0VA;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    move-object v0, p1

    check-cast v0, LX/839;

    invoke-interface {v0}, LX/839;->AcB()LX/H2c;

    move-result-object v0

    iput-object v0, p0, LX/H21;->A04:LX/H2c;

    move-object v0, p1

    check-cast v0, LX/Grv;

    invoke-interface {v0}, LX/Grv;->AcD()LX/H2W;

    move-result-object v0

    iput-object v0, p0, LX/H21;->A05:LX/H2W;

    invoke-virtual {v0, p0}, LX/H2W;->A08(LX/H7f;)V

    iget-object v0, p0, LX/H21;->A04:LX/H2c;

    iget-object v2, v0, LX/H2c;->A0R:LX/0VA;

    iput-object v2, p0, LX/H21;->A0F:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/H2i;

    invoke-direct {v0, v2, v1, p0}, LX/H2i;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/00p;)V

    iput-object v0, p0, LX/H21;->A0C:LX/H2i;

    move-object v0, p1

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0W()V

    iget-object v0, p0, LX/H21;->A0F:LX/0VA;

    invoke-static {v0}, LX/37l;->A00(LX/0VA;)LX/37l;

    move-result-object v0

    iput-object v0, p0, LX/H21;->A02:LX/37l;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x27681c8f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0ac8

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x6e6ffb79

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x4ef36e64

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/H21;->A0E:LX/H1u;

    invoke-virtual {v0}, LX/H1u;->A03()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/H21;->A02:LX/37l;

    const v0, 0x28c811f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f091259

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgCheckBox;

    iput-object v0, p0, LX/H21;->A07:Lcom/instagram/common/ui/base/IgCheckBox;

    const v0, 0x7f090bcc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgCheckBox;

    iput-object v0, p0, LX/H21;->A06:Lcom/instagram/common/ui/base/IgCheckBox;

    iget-object v2, p0, LX/H21;->A07:Lcom/instagram/common/ui/base/IgCheckBox;

    const v0, 0x7f09125a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/H28;

    invoke-direct {v0, p0, v2}, LX/H28;-><init>(LX/H21;Lcom/instagram/common/ui/base/IgCheckBox;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/H21;->A06:Lcom/instagram/common/ui/base/IgCheckBox;

    const v0, 0x7f090bcd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/H28;

    invoke-direct {v0, p0, v2}, LX/H28;-><init>(LX/H21;Lcom/instagram/common/ui/base/IgCheckBox;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090147

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    iput-object v0, p0, LX/H21;->A0A:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    const v0, 0x7f090146

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/H21;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f090145

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/H21;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/H21;->A04:LX/H2c;

    iget-object v3, v1, LX/H2c;->A08:LX/H20;

    iget-object v2, p0, LX/H21;->A0A:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    const/4 v0, 0x3

    iput v0, v2, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02:I

    iget-object v0, v1, LX/H2c;->A0F:Lcom/instagram/business/promote/model/PromoteDestination;

    sget-object v4, Lcom/instagram/business/promote/model/PromoteDestination;->A01:Lcom/instagram/business/promote/model/PromoteDestination;

    const/high16 v1, 0x41500000    # 13.0f

    if-ne v0, v4, :cond_0

    const/high16 v1, 0x41900000    # 18.0f

    :cond_0
    const/high16 v0, 0x42820000    # 65.0f

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02(FF)V

    const-string v0, "Audience info should never be null during the sub flow"

    invoke-static {v3, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/H20;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, LX/H21;->A0B:Ljava/util/List;

    if-nez v2, :cond_1

    sget-object v0, LX/H20;->A07:LX/H20;

    invoke-virtual {v0}, LX/H20;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, LX/H21;->A0B:Ljava/util/List;

    :cond_1
    iget-object v1, p0, LX/H21;->A07:Lcom/instagram/common/ui/base/IgCheckBox;

    sget-object v0, LX/H29;->A03:LX/H29;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, LX/H21;->A06:Lcom/instagram/common/ui/base/IgCheckBox;

    iget-object v1, p0, LX/H21;->A0B:Ljava/util/List;

    sget-object v0, LX/H29;->A02:LX/H29;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v2, v3, LX/H20;->A01:I

    iput v2, p0, LX/H21;->A01:I

    move v0, v2

    iget v3, v3, LX/H20;->A00:I

    iput v3, p0, LX/H21;->A00:I

    iget-object v1, p0, LX/H21;->A04:LX/H2c;

    iget-object v1, v1, LX/H2c;->A0F:Lcom/instagram/business/promote/model/PromoteDestination;

    if-ne v1, v4, :cond_2

    const/16 v0, 0x12

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/H21;->A01:I

    :cond_2
    iget-object v2, p0, LX/H21;->A0A:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    int-to-float v1, v0

    int-to-float v0, v3

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setStartingRangeValue(F)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setEndingRangeValue(F)V

    iget-object v1, p0, LX/H21;->A09:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, p0, LX/H21;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/H21;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, p0, LX/H21;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/DGp;

    invoke-direct {v0, p0}, LX/DGp;-><init>(LX/H21;)V

    iput-object v0, p0, LX/H21;->A03:LX/DGp;

    new-instance v0, LX/DGr;

    invoke-direct {v0, p0}, LX/DGr;-><init>(LX/H21;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/H21;->A0A:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    new-instance v0, LX/DGq;

    invoke-direct {v0, p0}, LX/DGq;-><init>(LX/H21;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A04:LX/DGo;

    sget-object v4, LX/H0g;->A04:LX/H0g;

    const v0, 0x7f0901f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/H21;->A04:LX/H2c;

    iget-object v1, p0, LX/H21;->A0C:LX/H2i;

    new-instance v0, LX/H1u;

    invoke-direct {v0, v4, v3, v2, v1}, LX/H1u;-><init>(LX/H0g;Landroid/view/View;LX/H2c;LX/H2i;)V

    iput-object v0, p0, LX/H21;->A0E:LX/H1u;

    invoke-static {p0}, LX/H21;->A01(LX/H21;)V

    iget-object v1, p0, LX/H21;->A02:LX/37l;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37l;->A0F(Ljava/lang/String;)V

    return-void
.end method

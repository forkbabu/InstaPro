.class public final LX/85o;
.super LX/1Ta;
.source ""


# instance fields
.field public A00:LX/37w;

.field public A01:LX/1Fo;

.field public A02:LX/0VA;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ta;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/85o;->A04:Z

    new-instance v0, LX/86J;

    invoke-direct {v0, p0}, LX/86J;-><init>(LX/85o;)V

    iput-object v0, p0, LX/85o;->A07:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static A00(LX/85o;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/85o;->A04:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    return-void
.end method

.method public static A01(LX/85o;)V
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/85o;->A02:LX/0VA;

    invoke-static {v0}, LX/1Ff;->A00(LX/0VA;)LX/1Ff;

    move-result-object v1

    iget-boolean v2, p0, LX/85o;->A06:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/1Fg;->A01:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    if-eqz v2, :cond_2

    new-instance v0, LX/851;

    invoke-direct {v0}, LX/851;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const v0, 0x7f122147

    if-eqz v6, :cond_3

    const v0, 0x7f122148

    :cond_3
    new-instance v2, LX/49D;

    invoke-direct {v2, v0}, LX/49D;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/49D;->A0E:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/49D;->A0D:Z

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f122145

    if-eqz v6, :cond_4

    const v0, 0x7f122146

    :cond_4
    new-instance v2, LX/7mK;

    invoke-direct {v2, v0}, LX/7mK;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7mK;->A03:Z

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f122154

    if-eqz v6, :cond_5

    const v0, 0x7f12213f

    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_d

    new-instance v2, LX/85t;

    invoke-direct {v2, p0}, LX/85t;-><init>(LX/85o;)V

    :goto_0
    new-instance v0, LX/5pc;

    invoke-direct {v0, v3, v2}, LX/5pc;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f12213b

    new-instance v2, LX/85p;

    invoke-direct {v2, p0}, LX/85p;-><init>(LX/85o;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v3, v2}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    const v4, 0x7f0805b2

    iput v4, v0, LX/7eD;->A00:I

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_6

    const v3, 0x7f12213e

    iget-object v2, p0, LX/85o;->A07:Landroid/view/View$OnClickListener;

    new-instance v0, LX/7eD;

    invoke-direct {v0, v3, v2}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    iput v4, v0, LX/7eD;->A00:I

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v0, LX/5eO;

    invoke-direct {v0}, LX/5eO;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/85o;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_rageshake_ui"

    const/4 v6, 0x1

    const-string v0, "is_public_experience_override"

    invoke-static {v4, v2, v6, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v1, :cond_b

    if-nez v4, :cond_7

    iget-object v0, p0, LX/85o;->A02:LX/0VA;

    invoke-static {v0}, LX/0sc;->A01(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_7
    invoke-virtual {v1}, LX/1Ff;->A08()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/1Ff;->A05:LX/0VA;

    invoke-static {v0}, LX/2oh;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v3, 0x0

    :cond_9
    const v2, 0x7f122144

    new-instance v0, LX/85r;

    invoke-direct {v0, p0, v1}, LX/85r;-><init>(LX/85o;LX/1Ff;)V

    new-instance v1, LX/7aF;

    invoke-direct {v1, v2, v3, v0}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f122143    # 1.9424E38f

    if-eqz v3, :cond_a

    const v0, 0x7f122142

    :cond_a
    iput v0, v1, LX/7aF;->A02:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    if-nez v4, :cond_e

    :cond_c
    iget-boolean v0, p0, LX/85o;->A06:Z

    if-nez v0, :cond_e

    iget-object v0, p0, LX/85o;->A02:LX/0VA;

    invoke-static {v0}, LX/0sc;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v2, 0x7f12214b

    new-instance v1, LX/85q;

    invoke-direct {v1, p0}, LX/85q;-><init>(LX/85o;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v2, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1Av;->A01()LX/1Av;

    move-result-object v4

    iget-object v3, p0, LX/85o;->A02:LX/0VA;

    new-array v2, v6, [LX/1Bh;

    sget-object v1, LX/1Bh;->A0B:LX/1Bh;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/4xa;

    invoke-direct {v1, v2}, LX/4xa;-><init>([LX/1Bh;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/4xa;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    iput-object v0, v1, LX/4xa;->A00:LX/1Un;

    new-instance v0, LX/85v;

    invoke-direct {v0, p0, v5}, LX/85v;-><init>(LX/85o;Ljava/util/List;)V

    iput-object v0, v1, LX/4xa;->A01:LX/4xb;

    new-instance v0, LX/4xc;

    invoke-direct {v0, v1}, LX/4xc;-><init>(LX/4xa;)V

    invoke-virtual {v4, v3, v0}, LX/1Av;->A04(LX/0Sh;LX/4xc;)V

    return-void

    :cond_d
    iget-object v2, p0, LX/85o;->A07:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0, v5}, LX/1Ta;->setBottomSheetMenuItems(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "rageshake_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/85o;->A02:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x5bac3019

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1Ta;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "ARG_RAGESHAKE_BOTTOM_SHEET_AD_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/85o;->A03:Ljava/lang/String;

    const-string v0, "ARG_RAGESHAKE_BOTTOM_SHEET_MANUAL_REPORT_FROM_HELP_SETTING"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/85o;->A06:Z

    const-string v0, "ARG_RAGESHAKE_DISMISSED_PREVIOUS_BOTTOM_SHEET"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/85o;->A05:Z

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v2

    iput-object v2, p0, LX/85o;->A02:LX/0VA;

    invoke-virtual {p0}, LX/85o;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Fo;

    invoke-direct {v0, v2, v1}, LX/1Fo;-><init>(LX/0VA;Ljava/lang/String;)V

    iput-object v0, p0, LX/85o;->A01:LX/1Fo;

    const v0, 0x6b959cfe

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x14de0b78

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/85o;->A00:LX/37w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/37w;->A07()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/85o;->A00:LX/37w;

    :cond_0
    const v0, -0x20eab1d8

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Ta;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/85o;->A01(LX/85o;)V

    iget-object v1, p0, LX/85o;->A01:LX/1Fo;

    iget-boolean v0, p0, LX/85o;->A06:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/1Fo;->A01(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/85s;

    invoke-direct {v0, p0}, LX/85s;-><init>(LX/85o;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0B(LX/2Fv;)LX/1ye;

    return-void

    :cond_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v2

    const-string v1, "RageshakeBottomSheetFragment#bindBottomSheetNavListener"

    const-string v0, "BottomSheetNavigator.getBottomSheetNavigator() returned null, couldn\'t bind for listening to on dismiss."

    invoke-interface {v2, v1, v0}, LX/0Bn;->CGf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public final LX/4me;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4P5;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/1Tc;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:LX/4au;

.field public final A08:LX/1Yn;

.field public final A09:LX/4eF;

.field public final A0A:LX/4av;

.field public final A0B:LX/0VA;

.field public final A0C:LX/4mL;

.field public final A0D:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

.field public final A0E:Landroid/view/ViewGroup;

.field public final A0F:LX/4IO;

.field public final A0G:LX/4eC;

.field public final A0H:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Tc;LX/0VA;LX/4au;LX/4mL;LX/4av;LX/4eC;LX/4P5;LX/1Yn;Landroid/view/ViewGroup;LX/4IO;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/4me;->A00:I

    const/4 v3, 0x0

    iput v3, p0, LX/4me;->A01:I

    iput-boolean v3, p0, LX/4me;->A03:Z

    iput-object p1, p0, LX/4me;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/4me;->A05:LX/1Tc;

    iput-object p3, p0, LX/4me;->A0B:LX/0VA;

    iput-object p4, p0, LX/4me;->A07:LX/4au;

    iput-object p5, p0, LX/4me;->A0C:LX/4mL;

    iput-object p6, p0, LX/4me;->A0A:LX/4av;

    iput-object p7, p0, LX/4me;->A0G:LX/4eC;

    iput-object p8, p0, LX/4me;->A02:LX/4P5;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/4me;->A08:LX/1Yn;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/4me;->A0E:Landroid/view/ViewGroup;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/4me;->A0F:LX/4IO;

    move-object v0, p1

    check-cast v0, LX/00r;

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4eF;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4eF;

    iput-object v0, p0, LX/4me;->A09:LX/4eF;

    iget-object v2, p0, LX/4me;->A02:LX/4P5;

    sget-object v1, LX/2vy;->A04:LX/2vy;

    new-instance v0, LX/4PZ;

    invoke-direct {v0, p0}, LX/4PZ;-><init>(LX/4me;)V

    invoke-virtual {v2, v1, v0}, LX/4P5;->A03(LX/2vy;LX/4HT;)V

    iget-object v1, p0, LX/4me;->A0E:Landroid/view/ViewGroup;

    const v0, 0x7f090676

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/4me;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/4me;->A0E:Landroid/view/ViewGroup;

    const v0, 0x7f0916f6

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    iput-object v1, p0, LX/4me;->A0D:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const v0, 0x7f06014e

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setInactiveColor(I)V

    iget-object v1, p0, LX/4me;->A0D:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const v0, 0x7f060324

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setActiveColor(I)V

    iget-object v2, p0, LX/4me;->A0D:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    iput-boolean v3, v2, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A02:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070513

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setSeekBarHeight(F)V

    iget-object v1, p0, LX/4me;->A0D:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    new-instance v0, LX/4Pa;

    invoke-direct {v0, p0}, LX/4Pa;-><init>(LX/4me;)V

    invoke-virtual {v1, v0}, LX/4Hz;->setOnSliderChangeListener(LX/4Pb;)V

    new-instance v1, LX/4Pc;

    invoke-direct {v1, p0}, LX/4Pc;-><init>(LX/4me;)V

    iget-object v0, p4, LX/4au;->A03:LX/4p0;

    invoke-virtual {v0, v1}, LX/4p0;->A00(LX/4HT;)V

    iget-object v1, p0, LX/4me;->A0C:LX/4mL;

    new-instance v0, LX/4Pd;

    invoke-direct {v0, p0}, LX/4Pd;-><init>(LX/4me;)V

    invoke-virtual {v1, v0}, LX/4mL;->A01(LX/4HQ;)V

    iget-object v2, p0, LX/4me;->A0B:LX/0VA;

    iget-object v1, p0, LX/4me;->A04:Landroid/content/Context;

    invoke-static {v2, v1}, LX/4p3;->A01(LX/0VA;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/4p3;->A00(LX/0VA;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    new-instance v1, LX/4eK;

    invoke-direct {v1, p0}, LX/4eK;-><init>(LX/4me;)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/4me;->A0H:Ljavax/inject/Provider;

    return-void

    :cond_0
    iget-object v4, p0, LX/4me;->A09:LX/4eF;

    iget-object v0, v4, LX/4eF;->A03:LX/1Lg;

    const/4 v6, 0x0

    const/4 v5, 0x3

    invoke-static {v0, v6, v5}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    invoke-static {v0}, LX/4fg;->A00(LX/1ck;)LX/1ck;

    move-result-object v2

    iget-object v3, p0, LX/4me;->A05:LX/1Tc;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/Ben;

    invoke-direct {v0, p0}, LX/Ben;-><init>(LX/4me;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-virtual {v4}, LX/4eF;->A01()LX/1ck;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/Bek;

    invoke-direct {v0, p0}, LX/Bek;-><init>(LX/4me;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, v4, LX/4eF;->A06:LX/1Lg;

    invoke-static {v0, v6, v5}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/Beo;

    invoke-direct {v0, p0}, LX/Beo;-><init>(LX/4me;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v2, v4, LX/4eF;->A00:LX/1ck;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/Bem;

    invoke-direct {v0, p0}, LX/Bem;-><init>(LX/4me;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v2, v4, LX/4eF;->A01:LX/1ck;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/Bej;

    invoke-direct {v0, p0}, LX/Bej;-><init>(LX/4me;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v2, v4, LX/4eF;->A02:LX/1ck;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/Bel;

    invoke-direct {v0, p0}, LX/Bel;-><init>(LX/4me;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/4me;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    iget v0, p0, LX/4me;->A01:I

    return v0
.end method

.method public final synthetic A02()LX/BsR;
    .locals 9

    new-instance v3, LX/Bev;

    invoke-direct {v3, p0}, LX/Bev;-><init>(LX/4me;)V

    iget-object v2, p0, LX/4me;->A08:LX/1Yn;

    iget-object v0, p0, LX/4me;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p0, LX/4me;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/4me;->A0D:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, p0, LX/4me;->A0E:Landroid/view/ViewGroup;

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3e800000    # 0.25f

    new-instance v1, LX/BsR;

    invoke-direct/range {v1 .. v8}, LX/BsR;-><init>(LX/1Yn;LX/Bew;IILandroid/view/View;FF)V

    return-object v1
.end method

.method public final A03()V
    .locals 5

    iget-object v4, p0, LX/4me;->A0F:LX/4IO;

    iget v3, p0, LX/4me;->A00:I

    const/4 v2, 0x1

    const/high16 v0, -0x80000000

    if-eq v3, v0, :cond_0

    const/4 v1, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget v0, p0, LX/4me;->A01:I

    invoke-virtual {v4, v1, v2, v3, v0}, LX/4IO;->A0C(ZZII)V

    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/4me;->A09:LX/4eF;

    iget-object v1, v2, LX/4eF;->A04:LX/1Lg;

    sget-object v0, LX/4eG;->A01:LX/4eG;

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/4eF;->A03:LX/1Lg;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic A05()V
    .locals 3

    sget-object v2, LX/10P;->A00:LX/10P;

    iget-object v1, p0, LX/4me;->A04:Landroid/content/Context;

    iget-object v0, p0, LX/4me;->A0B:LX/0VA;

    invoke-virtual {v2, v1, v0}, LX/10P;->A09(Landroid/content/Context;LX/0VA;)V

    return-void
.end method

.method public final synthetic A06(IFI)V
    .locals 3

    iget-object v0, p0, LX/4me;->A0A:LX/4av;

    invoke-virtual {v0, p1, p2}, LX/4av;->A04(IF)V

    iget-object v2, p0, LX/4me;->A06:Lcom/instagram/common/ui/base/IgTextView;

    neg-int v0, p3

    int-to-float v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/4me;->A0D:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final synthetic A07(Landroid/util/Pair;)V
    .locals 5

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/4me;->A00:I

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/4me;->A01:I

    invoke-virtual {p0}, LX/4me;->A03()V

    iget v2, p0, LX/4me;->A00:I

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/high16 v0, -0x80000000

    const/4 v3, 0x0

    if-eq v2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v2, p0, LX/4me;->A07:LX/4au;

    new-array v0, v1, [LX/2vy;

    sget-object v1, LX/2vy;->A04:LX/2vy;

    aput-object v1, v0, v4

    invoke-virtual {v2, v0}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eq v3, v0, :cond_1

    invoke-virtual {v2, v1}, LX/4au;->A0E(LX/2vy;)V

    :cond_1
    return-void
.end method

.method public final A08(LX/1dr;)V
    .locals 3

    iget-object v2, p0, LX/4me;->A0B:LX/0VA;

    iget-object v1, p0, LX/4me;->A04:Landroid/content/Context;

    invoke-static {v2, v1}, LX/4p3;->A01(LX/0VA;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/4p3;->A00(LX/0VA;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/4me;->A09:LX/4eF;

    invoke-virtual {v0}, LX/4eF;->A01()LX/1ck;

    move-result-object v1

    iget-object v0, p0, LX/4me;->A05:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method

.method public final synthetic A09(LX/4IX;LX/4IX;)V
    .locals 2

    sget-object v0, LX/4IX;->A01:LX/4IX;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/4IX;->A02:LX/4IX;

    if-ne p2, v0, :cond_0

    iget v1, p0, LX/4me;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/4me;->A03()V

    :cond_0
    return-void
.end method

.method public final synthetic A0A(LX/4eG;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/4me;->A0G:LX/4eC;

    invoke-virtual {v0, v2}, LX/4eC;->A00(Z)V

    iput-boolean v1, p0, LX/4me;->A03:Z

    return-void

    :pswitch_1
    iget-object v0, p0, LX/4me;->A0G:LX/4eC;

    invoke-virtual {v0, v1}, LX/4eC;->A00(Z)V

    iput-boolean v2, p0, LX/4me;->A03:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic A0B(Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/4me;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic A0C(Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/4me;->A0D:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const/16 v0, 0x8

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic A0D(Ljava/lang/Integer;)V
    .locals 9

    iget-object v5, p0, LX/4me;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4me;->A0D:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/4me;->A08:LX/1Yn;

    instance-of v0, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4me;->A0H:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BsR;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/BsR;->A00(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v1}, LX/1Yn;->getHeight()I

    move-result v8

    const/4 v7, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v6, :cond_4

    if-lez v8, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v4, p0, LX/4me;->A0D:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v6

    int-to-float v1, v3

    int-to-float v0, v8

    div-float/2addr v1, v0

    sub-float v0, v2, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, LX/4me;->A0A:LX/4av;

    invoke-virtual {v0, v1, v2}, LX/4av;->A04(IF)V

    if-eqz v4, :cond_3

    neg-int v0, v6

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    neg-int v0, v6

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_4
    iget-object v0, p0, LX/4me;->A0A:LX/4av;

    invoke-virtual {v0, v7, v2}, LX/4av;->A04(IF)V

    return-void
.end method

.method public final synthetic A0E(Ljava/lang/Integer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    iget-object v0, p0, LX/4me;->A09:LX/4eF;

    invoke-virtual {v0}, LX/4eF;->A00()I

    move-result v3

    iget-object v0, p0, LX/4me;->A0C:LX/4mL;

    iget-object v1, v0, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4IX;->A02:LX/4IX;

    if-eq v1, v0, :cond_0

    const-string v1, "ColorFilterToolController"

    const-string v0, "Pre-capture color filters being used in post-capture."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/4me;->A0B:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v5, LX/4gJ;->A03:LX/4gJ;

    sget-object v6, LX/4gK;->A07:LX/4gK;

    invoke-interface/range {v1 .. v6}, LX/4Vt;->AzC(IIZLX/4gJ;LX/4gK;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/4me;->A0D:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/4Hz;->setCurrentValue(I)V

    return-void
.end method

.method public final synthetic A0F(Ljava/util/Set;)V
    .locals 5

    sget-object v4, LX/2vy;->A04:LX/2vy;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v3, -0x80000000

    iput v3, p0, LX/4me;->A00:I

    const/4 v2, 0x0

    iput v2, p0, LX/4me;->A01:I

    iget-object v0, p0, LX/4me;->A09:LX/4eF;

    iget-object v1, v0, LX/4eF;->A06:LX/1Lg;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4me;->A07:LX/4au;

    const/4 v0, 0x1

    new-array v0, v0, [LX/2vy;

    aput-object v4, v0, v2

    invoke-virtual {v1, v0}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, LX/4au;->A0E(LX/2vy;)V

    :cond_0
    return-void
.end method

.method public final A0G()Z
    .locals 1

    iget-boolean v0, p0, LX/4me;->A03:Z

    return v0
.end method

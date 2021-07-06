.class public final LX/651;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/4va;
.implements LX/1fs;
.implements LX/5Tj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1Un;

.field public A03:LX/1Tc;

.field public A04:LX/64P;

.field public A05:LX/65D;

.field public A06:LX/3b0;

.field public A07:LX/3im;

.field public A08:LX/0VA;

.field public A09:F

.field public A0A:F

.field public A0B:Landroid/os/Bundle;

.field public A0C:Landroid/view/ViewGroup;

.field public A0D:LX/1Tc;

.field public A0E:LX/1ye;

.field public final A0F:LX/1YW;

.field public final A0G:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LX/651;->A0G:[F

    new-instance v0, LX/65J;

    invoke-direct {v0, p0}, LX/65J;-><init>(LX/651;)V

    iput-object v0, p0, LX/651;->A0F:LX/1YW;

    return-void
.end method

.method public static A00(LX/651;)V
    .locals 10

    iget-object v1, p0, LX/651;->A08:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5Ms;->A02(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v3, "persistent_selfie_sticker_tray"

    const-string v0, "static_source_upsell"

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/651;->A08:LX/0VA;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const-string v7, "interop_upgrade"

    new-instance v4, LX/36W;

    invoke-direct/range {v4 .. v9}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v4, LX/36W;->A0D:[I

    const/16 v0, 0x3755

    invoke-virtual {v4, p0, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    iget-object v0, p0, LX/651;->A08:LX/0VA;

    invoke-static {v0}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/5Gt;

    invoke-direct {v1, v0, v3}, LX/5Gt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "persistent_selfie_sticker_upsell_clicked"

    iput-object v0, v1, LX/5Gt;->A04:Ljava/lang/String;

    const-string v0, "upsell"

    iput-object v0, v1, LX/5Gt;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1E5;->A08(LX/5Gt;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/651;->A08:LX/0VA;

    invoke-static {v0}, LX/1Yk;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/651;->A08:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/65L;

    invoke-direct {v0, p0}, LX/65L;-><init>(LX/651;)V

    invoke-static {v2, v1, v0}, LX/1Yl;->A00(LX/0VA;Landroid/app/Activity;LX/1fP;)V

    return-void

    :cond_1
    invoke-static {p0}, LX/651;->A01(LX/651;)V

    return-void
.end method

.method public static A01(LX/651;)V
    .locals 6

    iget-object v0, p0, LX/651;->A02:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v5

    iget-object v4, p0, LX/651;->A08:LX/0VA;

    iget-object v0, p0, LX/651;->A05:LX/65D;

    invoke-interface {v0}, LX/65D;->Afs()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v3

    new-instance v2, LX/CQc;

    invoke-direct {v2}, LX/CQc;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4, v1}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    const-string v0, "bundle_extra_share_target"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, p0, LX/651;->A0D:LX/1Tc;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/1fl;->A07(Ljava/lang/String;)V

    const v0, 0x7f090cbe

    invoke-virtual {v5, v0, v2}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/1fl;->A09()I

    iget-object v1, p0, LX/651;->A0D:LX/1Tc;

    check-cast v1, LX/5Tj;

    iget-object v0, p0, LX/651;->A07:LX/3im;

    invoke-interface {v1, v0}, LX/5Tj;->A7H(LX/3im;)V

    return-void
.end method


# virtual methods
.method public final A5T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A7H(LX/3im;)V
    .locals 3

    iput-object p1, p0, LX/651;->A07:LX/3im;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/651;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v1, p1, LX/3im;->A05:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    const v0, 0x7f090cbe

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/655;

    if-eqz v0, :cond_1

    check-cast v1, LX/655;

    invoke-virtual {v1, p1}, LX/655;->A00(LX/3im;)V

    :cond_1
    iget-object v1, p0, LX/651;->A0D:LX/1Tc;

    if-eqz v1, :cond_2

    check-cast v1, LX/5Tj;

    iget-object v0, p0, LX/651;->A07:LX/3im;

    invoke-interface {v1, v0}, LX/5Tj;->A7H(LX/3im;)V

    :cond_2
    iget-object v1, p0, LX/651;->A03:LX/1Tc;

    if-eqz v1, :cond_3

    check-cast v1, LX/5Tj;

    iget-object v0, p0, LX/651;->A07:LX/3im;

    invoke-interface {v1, v0}, LX/5Tj;->A7H(LX/3im;)V

    :cond_3
    return-void
.end method

.method public final AKo(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    return v0
.end method

.method public final AN7()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final AiK()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final AjQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aq7()F
    .locals 1

    const v0, 0x3f333333    # 0.7f

    return v0
.end method

.method public final ArM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AvG()Z
    .locals 2

    iget-object v1, p0, LX/651;->A02:LX/1Un;

    const v0, 0x7f090cbe

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/65K;

    if-eqz v0, :cond_0

    check-cast v1, LX/65K;

    invoke-interface {v1}, LX/65K;->AvG()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final B3Y()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BA0()V
    .locals 1

    iget-object v0, p0, LX/651;->A05:LX/65D;

    invoke-interface {v0}, LX/65D;->Bpf()V

    return-void
.end method

.method public final BA4(II)V
    .locals 6

    iput p1, p0, LX/651;->A01:I

    iput p2, p0, LX/651;->A00:I

    iget-object v1, p0, LX/651;->A02:LX/1Un;

    const v0, 0x7f090cbe

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/65K;

    if-eqz v0, :cond_0

    check-cast v1, LX/65K;

    invoke-interface {v1, p1, p2}, LX/65K;->BA4(II)V

    :cond_0
    iget-object v0, p0, LX/651;->A0C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    int-to-float v1, p1

    iget v0, p0, LX/651;->A09:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v5}, LX/1fY;->A00(DDD)D

    move-result-wide v0

    double-to-float v4, v0

    iget-object v3, p0, LX/651;->A0G:[F

    const/4 v2, 0x0

    const/4 v1, 0x4

    iget v0, p0, LX/651;->A0A:F

    mul-float/2addr v0, v4

    invoke-static {v3, v2, v1, v0}, Ljava/util/Arrays;->fill([FIIF)V

    iget-object v0, p0, LX/651;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final BSN()V
    .locals 2

    iget-object v1, p0, LX/651;->A02:LX/1Un;

    const v0, 0x7f090cbe

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/65K;

    if-eqz v0, :cond_0

    check-cast v1, LX/65K;

    invoke-interface {v1}, LX/65K;->BSN()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/651;->A00:I

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final BSP(I)V
    .locals 2

    iget-object v1, p0, LX/651;->A02:LX/1Un;

    const v0, 0x7f090cbe

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/65K;

    if-eqz v0, :cond_0

    check-cast v1, LX/65K;

    invoke-interface {v1, p1}, LX/65K;->BSP(I)V

    :cond_0
    iget-object v0, p0, LX/651;->A0E:LX/1ye;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1ye;->A0I()V

    :cond_1
    iput p1, p0, LX/651;->A00:I

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final CDt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_sticker_tray_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/651;->A08:LX/0VA;

    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    instance-of v0, p1, LX/655;

    if-eqz v0, :cond_0

    check-cast p1, LX/655;

    new-instance v0, LX/65N;

    invoke-direct {v0, p0}, LX/65N;-><init>(LX/651;)V

    iput-object v0, p1, LX/655;->A05:LX/65N;

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/651;->A02:LX/1Un;

    invoke-virtual {v1}, LX/1Un;->A0I()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/1Un;->A0Y()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x1597490e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/651;->A0B:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/651;->A08:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/651;->A0E:LX/1ye;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e99

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/651;->A09:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706b0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/651;->A0A:F

    iget-object v0, p0, LX/651;->A08:LX/0VA;

    invoke-static {v0}, LX/5Wx;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/651;->A08:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_direct_power_ups"

    const/4 v1, 0x1

    const-string v0, "is_recents_in_star_tab_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/651;->A08:LX/0VA;

    invoke-static {v0}, LX/64P;->A00(LX/0VA;)LX/64P;

    move-result-object v0

    iput-object v0, p0, LX/651;->A04:LX/64P;

    :cond_1
    const v0, -0x3b89da75

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1f845eee

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c03bf

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x2bafac7b

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x1a3038d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v1, p0, LX/651;->A02:LX/1Un;

    iget-object v0, p0, LX/651;->A0F:LX/1YW;

    invoke-virtual {v1, v0}, LX/1Un;->A0w(LX/1YW;)V

    const v0, 0x33a9ea10

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v7, p0

    invoke-super {v7, v1, v0}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f09092b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v7, LX/651;->A0C:Landroid/view/ViewGroup;

    iget-object v2, v7, LX/651;->A0B:Landroid/os/Bundle;

    const-string v18, "param_extra_initial_search_term"

    const-string v1, ""

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v7, LX/651;->A0B:Landroid/os/Bundle;

    const-string v15, "param_extra_initial_tab"

    const-string v0, "stickers"

    invoke-virtual {v1, v15, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v7, LX/651;->A0B:Landroid/os/Bundle;

    const/4 v2, 0x0

    const-string v13, "param_extra_is_creator_search"

    invoke-virtual {v0, v13, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v3, v7, LX/651;->A0B:Landroid/os/Bundle;

    const-string v1, "param_extra_show_like_button"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    iget-object v1, v7, LX/651;->A0B:Landroid/os/Bundle;

    const-string v11, "param_extra_is_xac_thread"

    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iget-object v3, v7, LX/651;->A0B:Landroid/os/Bundle;

    const-string v1, "param_extra_initialize_with_selfie_stickers"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    iget-object v1, v7, LX/651;->A0B:Landroid/os/Bundle;

    const/4 v3, 0x1

    const-string v9, "param_extra_gif_enabled"

    invoke-virtual {v1, v9, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v1, v7, LX/651;->A0B:Landroid/os/Bundle;

    const-string v6, "param_extra_sticker_enabled"

    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v1, v7, LX/651;->A0B:Landroid/os/Bundle;

    const-string v4, "param_extra_is_poll_creation_enabled"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, v7, LX/651;->A08:LX/0VA;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v19, v1

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    invoke-virtual/range {v19 .. v21}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v15, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_show_like_sticker"

    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v11, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/655;

    invoke-direct {v2}, LX/655;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3, v1}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    iput-object v0, v7, LX/651;->A02:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    const v0, 0x7f090cbe

    invoke-virtual {v1, v0, v2}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/1fl;->A0H()V

    if-eqz v16, :cond_0

    invoke-static {v7}, LX/651;->A00(LX/651;)V

    :cond_0
    iget-object v0, v7, LX/651;->A07:LX/3im;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/655;->A00(LX/3im;)V

    iget-object v0, v7, LX/651;->A07:LX/3im;

    invoke-virtual {v7, v0}, LX/651;->A7H(LX/3im;)V

    :cond_1
    iget-object v1, v7, LX/651;->A02:LX/1Un;

    iget-object v0, v7, LX/651;->A0F:LX/1YW;

    invoke-virtual {v1, v0}, LX/1Un;->A0v(LX/1YW;)V

    return-void
.end method

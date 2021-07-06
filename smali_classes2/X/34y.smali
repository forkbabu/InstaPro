.class public LX/34y;
.super LX/34z;
.source ""

# interfaces
.implements LX/351;


# static fields
.field public static final A0D:LX/34x;

.field public static final synthetic A0E:[LX/1VG;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A04:Lcom/facebookpay/widget/navibar/NavigationBar;

.field public A05:Landroid/view/ContextThemeWrapper;

.field public A06:Landroidx/fragment/app/Fragment;

.field public final A07:LX/1Vx;

.field public final A08:LX/1Vx;

.field public final A09:LX/1Vx;

.field public final A0A:LX/1Vx;

.field public final A0B:LX/1Vx;

.field public final A0C:LX/1Vx;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v4, LX/34y;

    const/4 v0, 0x6

    new-array v3, v0, [LX/1VG;

    const/4 v5, 0x0

    const-string v2, "headerTitle"

    const-string v1, "getHeaderTitle()Ljava/lang/String;"

    new-instance v0, LX/1VU;

    invoke-direct {v0, v4, v2, v1}, LX/1VU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v5

    const-string v2, "headerIcon"

    const-string v0, "getHeaderIcon()Lcom/facebookpay/widget/style/Icon;"

    new-instance v1, LX/1VU;

    invoke-direct {v1, v4, v2, v0}, LX/1VU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v2, "headerLeftButtonIcon"

    const-string v0, "getHeaderLeftButtonIcon()Lcom/facebookpay/widget/style/Icon;"

    new-instance v1, LX/1VU;

    invoke-direct {v1, v4, v2, v0}, LX/1VU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v2, "headerRightButtonText"

    const-string v0, "getHeaderRightButtonText()Ljava/lang/String;"

    new-instance v1, LX/1VU;

    invoke-direct {v1, v4, v2, v0}, LX/1VU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v2, "headerLeftButtonOnClickListener"

    const-string v0, "getHeaderLeftButtonOnClickListener()Landroid/view/View$OnClickListener;"

    new-instance v1, LX/1VU;

    invoke-direct {v1, v4, v2, v0}, LX/1VU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v2, "headerRightButtonOnClickListener"

    const-string v0, "getHeaderRightButtonOnClickListener()Landroid/view/View$OnClickListener;"

    new-instance v1, LX/1VU;

    invoke-direct {v1, v4, v2, v0}, LX/1VU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    sput-object v3, LX/34y;->A0E:[LX/1VG;

    new-instance v0, LX/34x;

    invoke-direct {v0}, LX/34x;-><init>()V

    sput-object v0, LX/34y;->A0D:LX/34x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/34z;-><init>()V

    new-instance v0, LX/FGq;

    invoke-direct {v0, p0}, LX/FGq;-><init>(LX/34y;)V

    iput-object v0, p0, LX/34y;->A0C:LX/1Vx;

    new-instance v0, LX/FGm;

    invoke-direct {v0, p0}, LX/FGm;-><init>(LX/34y;)V

    iput-object v0, p0, LX/34y;->A07:LX/1Vx;

    new-instance v0, LX/FGn;

    invoke-direct {v0, p0}, LX/FGn;-><init>(LX/34y;)V

    iput-object v0, p0, LX/34y;->A08:LX/1Vx;

    new-instance v0, LX/FGr;

    invoke-direct {v0, p0}, LX/FGr;-><init>(LX/34y;)V

    iput-object v0, p0, LX/34y;->A0B:LX/1Vx;

    new-instance v0, LX/FGo;

    invoke-direct {v0, p0}, LX/FGo;-><init>(LX/34y;)V

    iput-object v0, p0, LX/34y;->A09:LX/1Vx;

    new-instance v0, LX/FGp;

    invoke-direct {v0, p0}, LX/FGp;-><init>(LX/34y;)V

    iput-object v0, p0, LX/34y;->A0A:LX/1Vx;

    return-void
.end method

.method public static final synthetic A00(LX/34y;)Lcom/facebookpay/widget/navibar/NavigationBar;
    .locals 1

    iget-object v0, p0, LX/34y;->A04:Lcom/facebookpay/widget/navibar/NavigationBar;

    if-nez v0, :cond_0

    const-string v0, "navigationBar"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A0B()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "STYLE_RES"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final A0C(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "STYLE_RES"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, LX/ENC;

    invoke-direct {v1, p0, v2, v0}, LX/ENC;-><init>(LX/34y;Landroid/content/Context;I)V

    new-instance v0, LX/FGb;

    invoke-direct {v0, p0}, LX/FGb;-><init>(LX/34y;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v1
.end method

.method public final A0D(LX/1Un;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentFragment"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LX/34y;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, p3}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    return-void
.end method

.method public final B3Z()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1Un;->A0S()Ljava/util/List;

    move-result-object v1

    const-string v0, "childFragmentManager.fragments"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1Hy;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/FCS;

    if-eqz v0, :cond_0

    check-cast v1, LX/FCS;

    invoke-virtual {v1}, LX/FCS;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A15()Z

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final BFT()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    const-string v0, "childFragmentManager"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Un;->A0I()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A15()Z

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C6S(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "contentFragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    const-string v0, "childFragmentManager"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/1Un;->A0R()LX/1fl;

    move-result-object v2

    const v1, 0x7f0906e4

    const-string v0, "BOTTOM_SHEET_CONTENT_FRAGMENT_TAG"

    invoke-virtual {v2, v1, p1, v0}, LX/1fl;->A04(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/1fl;->A07(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1fl;->A09()I

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x4d99a756    # 3.22235072E8f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "STYLE_RES"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/34y;->A05:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c033d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x754063bd

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090327

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026d.bottom_sheet_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, LX/34y;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f090346

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026tom_sheet_navigation_bar)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebookpay/widget/navibar/NavigationBar;

    iput-object v1, p0, LX/34y;->A04:Lcom/facebookpay/widget/navibar/NavigationBar;

    const v0, 0x7f090335

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026bottom_sheet_drag_handle)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/34y;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0906e4

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026w, R.id.content_fragment)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/34y;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f091ec4

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewById(view, R.id.spinner)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, LX/34y;->A02:Landroid/widget/ProgressBar;

    iget-object v4, p0, LX/34y;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_0

    const-string v0, "viewContainer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, LX/1Ko;->A07()LX/FGM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0802ef

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, LX/1Ko;->A07()LX/FGM;

    move-result-object v2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FGM;->A02(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, LX/34y;->A01:Landroid/widget/ImageView;

    if-nez v4, :cond_1

    const-string v0, "viewDragHandle"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, LX/1Ko;->A07()LX/FGM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080a7e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, LX/1Ko;->A07()LX/FGM;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/FGM;->A02(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/2ro;->A05:Landroid/app/Dialog;

    instance-of v0, v1, LX/EN4;

    if-eqz v0, :cond_3

    check-cast v1, LX/EN4;

    iget-object v0, v1, LX/EN4;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/EN4;->A01(LX/EN4;)V

    :cond_2
    iget-object v1, v1, LX/EN4;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v0, "dialog.behavior"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    :cond_3
    iget-object v0, p0, LX/34y;->A06:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_4

    const-string v0, "currentContentFragment"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0, v0}, LX/34y;->C6S(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.class public final LX/Aqf;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;


# static fields
.field public static final synthetic A0B:[LX/1VG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Adw;

.field public A03:LX/2fJ;

.field public A04:Z

.field public final A05:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A06:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A07:LX/10z;

.field public final A08:LX/10z;

.field public final A09:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A0A:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/Aqf;

    const/4 v0, 0x3

    new-array v4, v0, [LX/1VG;

    const/4 v3, 0x0

    const-string v2, "filmstripTimelineView"

    const-string v1, "getFilmstripTimelineView()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;"

    new-instance v0, LX/1VH;

    invoke-direct {v0, v5, v2, v1}, LX/1VH;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const-string v2, "videoPreviewContainerView"

    const-string v0, "getVideoPreviewContainerView()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;"

    new-instance v1, LX/1VH;

    invoke-direct {v1, v5, v2, v0}, LX/1VH;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v2, "recyclerView"

    const-string v0, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    new-instance v1, LX/1VH;

    invoke-direct {v1, v5, v2, v0}, LX/1VH;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    sput-object v4, LX/Aqf;->A0B:[LX/1VG;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/16 v1, 0x1a

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;-><init>(LX/Aqf;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Aqf;->A07:LX/10z;

    const/16 v1, 0x1b

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;-><init>(LX/Aqf;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Aqf;->A0A:LX/10z;

    const/16 v0, 0x1c

    new-instance v4, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;-><init>(LX/Aqf;I)V

    const/16 v0, 0x18

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;-><init>(Landroidx/fragment/app/Fragment;I)V

    const-class v0, LX/AqW;

    new-instance v2, LX/1VY;

    invoke-direct {v2, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0x19

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;-><init>(LX/10w;I)V

    invoke-static {p0, v2, v0, v4}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Aqf;->A08:LX/10z;

    const v0, 0x7f090be6

    invoke-static {p0, v0}, LX/Ai3;->A00(Landroidx/fragment/app/Fragment;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    move-result-object v0

    iput-object v0, p0, LX/Aqf;->A09:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    const v0, 0x7f09233b

    invoke-static {p0, v0}, LX/Ai3;->A00(Landroidx/fragment/app/Fragment;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    move-result-object v0

    iput-object v0, p0, LX/Aqf;->A06:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    const v0, 0x7f09193b

    invoke-static {p0, v0}, LX/Ai3;->A00(Landroidx/fragment/app/Fragment;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    move-result-object v0

    iput-object v0, p0, LX/Aqf;->A05:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Aqf;->A04:Z

    return-void
.end method

.method public static final A00(LX/Aqf;I)F
    .locals 1

    int-to-float p1, p1

    invoke-static {p0}, LX/Aqf;->A01(LX/Aqf;)LX/AAb;

    move-result-object v0

    invoke-virtual {v0}, LX/AAb;->A00()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 p0, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p0, v0}, LX/1mb;->A00(FFF)F

    move-result v0

    return v0
.end method

.method public static final A01(LX/Aqf;)LX/AAb;
    .locals 0

    iget-object p0, p0, LX/Aqf;->A0A:LX/10z;

    invoke-interface {p0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/AAb;

    return-object p0
.end method

.method public static final A02(LX/Aqf;)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;
    .locals 3

    iget-object v2, p0, LX/Aqf;->A09:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    sget-object v1, LX/Aqf;->A0B:[LX/1VG;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    return-object v0
.end method

.method public static final synthetic A03(LX/Aqf;)LX/2fJ;
    .locals 1

    iget-object v0, p0, LX/Aqf;->A03:LX/2fJ;

    if-nez v0, :cond_0

    const-string v0, "videoPlayer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final A04(LX/Aqf;Z)V
    .locals 11

    iget-object v0, p0, LX/Aqf;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AqW;

    iget v7, p0, LX/Aqf;->A01:I

    iget v8, p0, LX/Aqf;->A00:I

    invoke-static {v6}, LX/AqW;->A00(LX/AqW;)LX/Aqq;

    move-result-object v0

    iget-object v1, v0, LX/Aqq;->A01:Ljava/util/Map;

    invoke-static {v6}, LX/AqW;->A00(LX/AqW;)LX/Aqq;

    move-result-object v0

    iget-object v0, v0, LX/Aqq;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Aqa;

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/Aqa;->A00:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "selectedItem.product.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/AqW;->A00(LX/AqW;)LX/Aqq;

    move-result-object v0

    iget-object v0, v0, LX/Aqq;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1ML;->A04(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aqa;

    iget-object v4, v0, LX/Aqa;->A01:LX/Aiz;

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v6}, LX/AqW;->A01(LX/AqW;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-eqz p1, :cond_6

    iget v9, v6, LX/AqW;->A02:I

    add-int v1, v9, v7

    iget v3, v6, LX/AqW;->A01:I

    add-int v0, v3, v7

    invoke-static {v8, v1, v0}, LX/1mb;->A01(III)I

    move-result v8

    :goto_0
    const/4 v0, 0x0

    if-ge v7, v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    iget v0, v6, LX/AqW;->A00:I

    if-le v8, v0, :cond_1

    move v8, v0

    :cond_1
    add-int/lit8 v0, p0, -0x1

    invoke-static {v10, v0}, LX/1Hy;->A07(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Aiz;

    add-int/lit8 v0, p0, 0x1

    invoke-static {v10, v0}, LX/1Hy;->A07(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aiz;

    if-eqz v2, :cond_2

    iget v0, v2, LX/Aiz;->A00:I

    if-gt v7, v0, :cond_2

    add-int/lit8 v7, v0, 0x1

    :cond_2
    if-eqz v1, :cond_3

    iget v0, v1, LX/Aiz;->A01:I

    if-lt v8, v0, :cond_3

    add-int/lit8 v8, v0, -0x1

    :cond_3
    sub-int v0, v8, v7

    if-gt v9, v0, :cond_4

    if-lt v3, v0, :cond_4

    new-instance v4, LX/Aiz;

    invoke-direct {v4, v7, v8}, LX/Aiz;-><init>(II)V

    :cond_4
    new-instance v0, LX/Aqk;

    invoke-direct {v0, v6, v5, v4}, LX/Aqk;-><init>(LX/AqW;LX/Aqa;LX/Aiz;)V

    invoke-static {v6, v0}, LX/AqW;->A03(LX/AqW;LX/1I9;)V

    :cond_5
    return-void

    :cond_6
    iget v3, v6, LX/AqW;->A01:I

    sub-int v1, v8, v3

    iget v9, v6, LX/AqW;->A02:I

    sub-int v0, v8, v9

    invoke-static {v7, v1, v0}, LX/1mb;->A01(III)I

    move-result v7

    goto :goto_0
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 3

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121403

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f120e78

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/26v;->A0E:Ljava/lang/CharSequence;

    new-instance v0, LX/Aiy;

    invoke-direct {v0, p0}, LX/Aiy;-><init>(LX/Aqf;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, LX/Ar6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0921c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "requireView().findViewById<View>(R.id.top_space)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, LX/1aR;->AIP()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    new-instance v0, LX/Ar0;

    invoke-direct {v0, v1}, LX/Ar0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_pin_shopping_products"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, LX/Aqf;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VA;

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-boolean v0, p0, LX/Aqf;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Aqf;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AqW;

    iget-object v0, v2, LX/AqW;->A05:LX/Aqq;

    iget-object v1, v0, LX/Aqq;->A01:Ljava/util/Map;

    invoke-static {v2}, LX/AqW;->A00(LX/AqW;)LX/Aqq;

    move-result-object v0

    iget-object v0, v0, LX/Aqq;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121407

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f121406

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    new-instance v0, LX/Aqt;

    invoke-direct {v0, p0}, LX/Aqt;-><init>(LX/Aqf;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x29cb89b9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0558

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x35a4912c

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x6badc49

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/Aqf;->A03:LX/2fJ;

    if-nez v1, :cond_0

    const-string v0, "videoPlayer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "fragment_pause"

    invoke-virtual {v1, v0}, LX/2fJ;->A0K(Ljava/lang/String;)V

    const v0, 0x4f37ce4a

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 19

    const v0, 0x64a13a13

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    move-object/from16 v6, p0

    invoke-super {v6}, LX/1Tc;->onResume()V

    iget-object v5, v6, LX/Aqf;->A06:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    sget-object v8, LX/Aqf;->A0B:[LX/1VG;

    const/4 v4, 0x1

    aget-object v0, v8, v4

    invoke-virtual {v5, v6, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2pb;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2pb;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    new-instance v1, LX/Aql;

    invoke-direct {v1, v6}, LX/Aql;-><init>(LX/Aqf;)V

    iget-object v0, v6, LX/Aqf;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    invoke-virtual {v6}, LX/Aqf;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v7, v1, v0, v11, v2}, LX/2fI;->A00(Landroid/content/Context;LX/1sl;LX/0VA;LX/1sv;Ljava/lang/String;)LX/2fJ;

    move-result-object v1

    const-string v0, "VideoPlayer.Factory.crea\u2026ession, null, moduleName)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v6, LX/Aqf;->A03:LX/2fJ;

    const-string v0, "videoPlayer"

    iput-boolean v4, v1, LX/2fJ;->A0P:Z

    invoke-virtual {v1, v4}, LX/2fJ;->A0P(Z)V

    iget-object v9, v6, LX/Aqf;->A03:LX/2fJ;

    if-nez v9, :cond_0

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v6}, LX/Aqf;->A01(LX/Aqf;)LX/AAb;

    move-result-object v0

    invoke-virtual {v0}, LX/AAb;->A01()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/Aqf;->A01(LX/Aqf;)LX/AAb;

    move-result-object v1

    instance-of v0, v1, LX/A9x;

    if-nez v0, :cond_1

    move-object v1, v11

    :cond_1
    check-cast v1, LX/A9x;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/A9x;->A00:LX/1nf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1nf;->A0r()LX/2TL;

    move-result-object v11

    :cond_2
    aget-object v0, v8, v4

    invoke-virtual {v5, v6, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/4 v13, -0x1

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    const/4 v15, 0x0

    new-instance v14, LX/2g5;

    invoke-direct {v14, v0, v15}, LX/2g5;-><init>(Ljava/lang/Object;I)V

    const/high16 v16, 0x3f800000    # 1.0f

    move-object/from16 v18, v2

    move/from16 v17, v4

    invoke-virtual/range {v9 .. v18}, LX/2fJ;->A0M(Ljava/lang/String;LX/2TL;LX/27h;ILX/2g5;IFZLjava/lang/String;)V

    const v0, 0xf3ee173

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_3
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    new-instance v0, LX/Ar0;

    invoke-direct {v0, v1}, LX/Ar0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v10, p0

    invoke-super {v10, v1, v0}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07112a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07112b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "resources"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07112c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    div-int/2addr v2, v14

    add-int/lit8 v13, v2, 0x1

    invoke-static {v10}, LX/Aqf;->A01(LX/Aqf;)LX/AAb;

    move-result-object v0

    invoke-virtual {v0}, LX/AAb;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v10, LX/Aqf;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0VA;

    invoke-static {v10}, LX/Aqf;->A01(LX/Aqf;)LX/AAb;

    move-result-object v0

    invoke-virtual {v0}, LX/AAb;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/Aqf;->A01(LX/Aqf;)LX/AAb;

    move-result-object v0

    invoke-virtual {v0}, LX/AAb;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/4rN;->A01(Ljava/lang/String;I)LX/4rN;

    move-result-object v11

    invoke-static {v10}, LX/Aqf;->A02(LX/Aqf;)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-result-object v12

    invoke-static/range {v8 .. v15}, LX/4rO;->A00(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;LX/4rN;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;III)V

    :cond_0
    invoke-static {v10}, LX/Aqf;->A02(LX/Aqf;)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setAllowSeekbarTouch(Z)V

    invoke-static {v10}, LX/Aqf;->A02(LX/Aqf;)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-result-object v1

    new-instance v0, LX/Aqr;

    invoke-direct {v0, v10}, LX/Aqr;-><init>(LX/Aqf;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/4Ln;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Ar2;

    invoke-direct {v0, v10}, LX/Ar2;-><init>(LX/Aqf;)V

    new-instance v5, LX/Aqm;

    invoke-direct {v5, v1, v10, v0}, LX/Aqm;-><init>(Landroid/content/Context;LX/0U9;LX/Ar2;)V

    iget-object v6, v10, LX/Aqf;->A05:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    sget-object v4, LX/Aqf;->A0B:[LX/1VG;

    const/4 v3, 0x2

    aget-object v0, v4, v3

    invoke-virtual {v6, v10, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/1zI;

    invoke-direct {v1}, LX/1zI;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1zJ;->A00:Z

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    aget-object v0, v4, v3

    invoke-virtual {v6, v10, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, LX/Aqm;->A00:LX/2wX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, v10, LX/Aqf;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqW;

    iget-object v2, v0, LX/AqW;->A03:LX/1ck;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/Aqg;

    invoke-direct {v0, v10, v5}, LX/Aqg;-><init>(LX/Aqf;LX/Aqm;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    const-string v0, "viewLifecycleOwner"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/00q;->A00(LX/00p;)LX/4LD;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/shopping/fragment/igtv/IGTVPinnedProductCreationFragment$onViewCreated$3;

    invoke-direct {v0, v10, v1}, Lcom/instagram/shopping/fragment/igtv/IGTVPinnedProductCreationFragment$onViewCreated$3;-><init>(LX/Aqf;LX/1M2;)V

    invoke-virtual {v2, v0}, LX/4LD;->A01(LX/1UU;)V

    return-void

    :cond_1
    invoke-static {v10}, LX/Aqf;->A01(LX/Aqf;)LX/AAb;

    move-result-object v0

    instance-of v0, v0, LX/A9x;

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/Aqf;->A01(LX/Aqf;)LX/AAb;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/A9x;

    iget-object v0, v0, LX/A9x;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0r()LX/2TL;

    move-result-object v5

    const-string v0, "(videoInfo as VideoInfo.\u2026eo).media.baseVideoSource"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LX/Aqf;->A01(LX/Aqf;)LX/AAb;

    move-result-object v0

    invoke-virtual {v0}, LX/AAb;->A00()I

    move-result v8

    invoke-static {v10}, LX/Aqf;->A02(LX/Aqf;)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-result-object v4

    const-string v0, "videoSource"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filmstripTimelineView"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/2TL;->A04:LX/2TK;

    if-eqz v0, :cond_2

    iget v1, v0, LX/2TK;->A01:I

    :goto_0
    const/4 v0, 0x1

    invoke-static {v13, v0, v1}, LX/1mb;->A01(III)I

    move-result v7

    new-array v3, v7, [D

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v1, v13

    goto :goto_0

    :cond_3
    new-instance v0, LX/CaJ;

    invoke-direct {v0, v7, v14, v15, v3}, LX/CaJ;-><init>(III[D)V

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setGeneratedVideoTimelineBitmaps(LX/CaJ;)V

    new-instance v9, LX/CJi;

    invoke-direct {v9, v5}, LX/CJi;-><init>(LX/2TL;)V

    new-instance v1, LX/CM0;

    invoke-direct {v1, v7, v8, v0, v4}, LX/CM0;-><init>(IILX/CaJ;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V

    iget-object v0, v9, LX/CJi;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-double v3, v8

    int-to-double v0, v7

    div-double/2addr v3, v0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_0

    int-to-double v0, v5

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0, v6, v8}, LX/1mb;->A01(III)I

    move-result v0

    invoke-virtual {v9, v0, v8}, LX/CJi;->A01(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.fragment.igtv.IGTVPinnedProductCreationFragment.VideoInfo.RemoteVideo"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

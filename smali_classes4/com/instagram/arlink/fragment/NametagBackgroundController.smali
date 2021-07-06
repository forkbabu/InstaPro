.class public Lcom/instagram/arlink/fragment/NametagBackgroundController;
.super LX/1gF;
.source ""

# interfaces
.implements LX/29B;
.implements LX/4NU;
.implements LX/ClJ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Coe;

.field public A04:Ljava/lang/String;

.field public final A05:LX/CtX;

.field public final A06:LX/CtW;

.field public final A07:LX/CtP;

.field public final A08:LX/1Tc;

.field public final A09:LX/0VA;

.field public final A0A:Landroid/animation/ArgbEvaluator;

.field public final A0B:LX/Cu7;

.field public final A0C:LX/5mV;

.field public mBackgroundModeButton:Landroid/view/View;

.field public mBackgroundModeLabel:Landroid/widget/TextView;

.field public mBottomButton:Landroid/widget/TextView;

.field public mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

.field public mCloseButton:Landroid/widget/ImageView;

.field public mGradientView:Landroid/view/View;

.field public mGridPatternView:Lcom/instagram/arlink/ui/GridPatternView;

.field public mPageIndicator:Landroid/widget/ImageView;

.field public mRootView:Landroid/view/View;

.field public mSelfieButton:Landroid/view/View;

.field public mShareButton:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Tc;Landroid/view/View;LX/0VA;LX/CtP;LX/Cu7;LX/1hE;)V
    .locals 10

    move-object v7, p0

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A0A:Landroid/animation/ArgbEvaluator;

    sget-object v0, LX/Coe;->A05:LX/Coe;

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A03:LX/Coe;

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A01:I

    move-object v6, p2

    iput-object p2, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A08:LX/1Tc;

    move-object v4, p3

    iput-object p3, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mRootView:Landroid/view/View;

    iput-object p5, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A07:LX/CtP;

    const v0, 0x7f090619

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mCloseButton:Landroid/widget/ImageView;

    const v0, 0x7f090271

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mBackgroundModeButton:Landroid/view/View;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-object p0, v1, LX/2BV;->A05:LX/29B;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BV;->A08:Z

    iput-boolean v0, v1, LX/2BV;->A0B:Z

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    const v0, 0x7f090272

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mBackgroundModeLabel:Landroid/widget/TextView;

    const v0, 0x7f091d67

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mSelfieButton:Landroid/view/View;

    new-instance v0, LX/2BV;

    invoke-direct {v0, v1}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-object p0, v0, LX/2BV;->A05:LX/29B;

    invoke-virtual {v0}, LX/2BV;->A00()LX/2BZ;

    const v0, 0x7f091dbb

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mShareButton:Landroid/widget/ImageView;

    const v0, 0x7f090db1

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mGradientView:Landroid/view/View;

    new-instance v0, LX/Ctk;

    invoke-direct {v0, p0}, LX/Ctk;-><init>(Lcom/instagram/arlink/fragment/NametagBackgroundController;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mGradientView:Landroid/view/View;

    new-instance v0, LX/CuE;

    invoke-direct {v0, p0, v2}, LX/CuE;-><init>(Lcom/instagram/arlink/fragment/NametagBackgroundController;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f090dbc

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/arlink/ui/GridPatternView;

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mGridPatternView:Lcom/instagram/arlink/ui/GridPatternView;

    iput-object p0, v0, Lcom/instagram/arlink/ui/GridPatternView;->A02:LX/ClJ;

    new-instance v0, LX/Cte;

    invoke-direct {v0, p0}, LX/Cte;-><init>(Lcom/instagram/arlink/fragment/NametagBackgroundController;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mGridPatternView:Lcom/instagram/arlink/ui/GridPatternView;

    new-instance v0, LX/CuF;

    invoke-direct {v0, p0, v2}, LX/CuF;-><init>(Lcom/instagram/arlink/fragment/NametagBackgroundController;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f090506

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/nametag/NametagCardView;

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    const v0, 0x7f0902f5

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mBottomButton:Landroid/widget/TextView;

    move-object v5, p4

    iput-object p4, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A09:LX/0VA;

    move-object/from16 v8, p6

    iput-object v8, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A0B:LX/Cu7;

    move-object/from16 v9, p7

    new-instance v3, LX/CtX;

    invoke-direct/range {v3 .. v9}, LX/CtX;-><init>(Landroid/view/View;LX/0VA;LX/0U9;LX/4NU;LX/Cu7;LX/1hE;)V

    iput-object v3, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A05:LX/CtX;

    new-instance v0, LX/5mV;

    invoke-direct {v0, p4}, LX/5mV;-><init>(LX/0VA;)V

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A0C:LX/5mV;

    new-instance v0, LX/CtW;

    invoke-direct {v0, p1, p3, p4, p0}, LX/CtW;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0VA;Lcom/instagram/arlink/fragment/NametagBackgroundController;)V

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A06:LX/CtW;

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A09:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v3, v0, LX/0ot;->A0U:LX/0oe;

    if-eqz v3, :cond_1

    iget v2, v3, LX/0oe;->A02:I

    sget-object v1, LX/Coe;->A03:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Coe;

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A03:LX/Coe;

    iget v0, v3, LX/0oe;->A01:I

    iput v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A00:I

    iget-object v0, v3, LX/0oe;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A04:Ljava/lang/String;

    iget v0, v3, LX/0oe;->A00:I

    iput v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A01:I

    iget v0, v3, LX/0oe;->A03:I

    iput v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A02:I

    :cond_1
    iget v1, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A00:I

    sget-object v0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0J:[[I

    array-length v0, v0

    const/4 v2, 0x0

    if-lt v1, v0, :cond_2

    iput v2, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A00:I

    :cond_2
    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1xi;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/1xi;->A05()[LX/1xi;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v0, v0, LX/1xi;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A04:Ljava/lang/String;

    :cond_4
    iget v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A01:I

    if-nez v0, :cond_5

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A01:I

    :cond_5
    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A03:LX/Coe;

    sget-object v3, LX/Coe;->A07:LX/Coe;

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A07:LX/CtP;

    invoke-virtual {v0}, LX/CtP;->A02()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/Coe;->A06:LX/Coe;

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A03:LX/Coe;

    :cond_6
    iget v1, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A02:I

    invoke-static {}, LX/Ctq;->values()[LX/Ctq;

    move-result-object v0

    array-length v0, v0

    if-lt v1, v0, :cond_7

    iput v2, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A02:I

    :cond_7
    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A07:LX/CtP;

    iget-object v0, v2, LX/CtP;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A08:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A03:LX/Coe;

    if-ne v0, v3, :cond_8

    invoke-static {p0}, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A01(Lcom/instagram/arlink/fragment/NametagBackgroundController;)V

    :cond_8
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    invoke-static {p0}, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A02(Lcom/instagram/arlink/fragment/NametagBackgroundController;)V

    invoke-direct {p0}, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A00()V

    return-void

    :cond_9
    iget-object v1, v2, LX/CtP;->A02:LX/1Tc;

    new-instance v0, LX/CtQ;

    invoke-direct {v0, v2, p0}, LX/CtQ;-><init>(LX/CtP;Lcom/instagram/arlink/fragment/NametagBackgroundController;)V

    invoke-virtual {v1, v0}, LX/1Tc;->schedule(LX/0vX;)V

    goto :goto_0
.end method

.method private A00()V
    .locals 6

    sget-object v1, LX/Cof;->A00:[I

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A03:LX/Coe;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/16 v1, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mGradientView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mGridPatternView:Lcom/instagram/arlink/ui/GridPatternView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A02:I

    sget-object v0, LX/Ctq;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ctq;

    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A07:LX/CtP;

    iget-object v0, v2, LX/CtP;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mGridPatternView:Lcom/instagram/arlink/ui/GridPatternView;

    invoke-virtual {v2, v3}, LX/CtP;->A01(LX/Ctq;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSelfieWithSticker(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    const/high16 v0, -0x1000000

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setTintColor(I)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A05:LX/CtX;

    invoke-virtual {v0, v4}, LX/CtX;->A03(Z)V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/CtP;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A06:LX/CtW;

    iget v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A02:I

    invoke-virtual {v1, v0, v5, v5}, LX/CtW;->A04(IZZ)V

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mGridPatternView:Lcom/instagram/arlink/ui/GridPatternView;

    iget v0, v3, LX/Ctq;->A02:I

    invoke-virtual {v1, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSticker(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mGradientView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mGridPatternView:Lcom/instagram/arlink/ui/GridPatternView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mGridPatternView:Lcom/instagram/arlink/ui/GridPatternView;

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setEmoji(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mGridPatternView:Lcom/instagram/arlink/ui/GridPatternView;

    iget-object v0, v0, Lcom/instagram/arlink/ui/GridPatternView;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    iget v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A01:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mGradientView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mGridPatternView:Lcom/instagram/arlink/ui/GridPatternView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A06:LX/CtW;

    invoke-virtual {v0, v5}, LX/CtW;->A05(Z)V

    invoke-static {p0}, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A03(Lcom/instagram/arlink/fragment/NametagBackgroundController;)V

    goto :goto_2
.end method

.method public static A01(Lcom/instagram/arlink/fragment/NametagBackgroundController;)V
    .locals 4

    iget v1, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A02:I

    sget-object v0, LX/Ctq;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ctq;

    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A07:LX/CtP;

    iget-object v0, v2, LX/CtP;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mGridPatternView:Lcom/instagram/arlink/ui/GridPatternView;

    invoke-virtual {v2, v3}, LX/CtP;->A01(LX/Ctq;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSelfieWithSticker(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mGridPatternView:Lcom/instagram/arlink/ui/GridPatternView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mGridPatternView:Lcom/instagram/arlink/ui/GridPatternView;

    iget v0, v3, LX/Ctq;->A02:I

    invoke-virtual {v1, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSticker(I)V

    goto :goto_0
.end method

.method public static A02(Lcom/instagram/arlink/fragment/NametagBackgroundController;)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A03:LX/Coe;

    iget-boolean v1, v0, LX/Coe;->A02:Z

    const v0, 0x7f060153

    if-eqz v1, :cond_0

    const v0, 0x7f060324

    :cond_0
    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mShareButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mBackgroundModeLabel:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A03:LX/Coe;

    iget-boolean v1, v0, LX/Coe;->A02:Z

    const v0, 0x7f0807ab

    if-eqz v1, :cond_1

    const v0, 0x7f0807ac

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mBackgroundModeLabel:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A03:LX/Coe;

    iget v0, v0, LX/Coe;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mBackgroundModeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mBottomButton:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mBottomButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A03:LX/Coe;

    iget-boolean v0, v0, LX/Coe;->A02:Z

    const/4 v5, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mBackgroundModeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A03:LX/Coe;

    sget-object v3, LX/Coe;->A07:LX/Coe;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A07:LX/CtP;

    invoke-virtual {v0}, LX/CtP;->A02()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mCloseButton:Landroid/widget/ImageView;

    const/16 v0, 0x8

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mShareButton:Landroid/widget/ImageView;

    const/16 v0, 0x8

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mBottomButton:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mSelfieButton:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A03:LX/Coe;

    if-eq v0, v3, :cond_7

    const/16 v4, 0x8

    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    iget-object v3, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mBackgroundModeLabel:Landroid/widget/TextView;

    const/high16 v2, 0x41000000    # 8.0f

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06002e

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v2, v5, v5, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0
.end method

.method public static A03(Lcom/instagram/arlink/fragment/NametagBackgroundController;)V
    .locals 3

    sget-object v1, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0J:[[I

    iget v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A00:I

    aget-object v2, v1, v0

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mGradientView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    iget v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setGradientTintColors(I)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 9

    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A09:LX/0VA;

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v3, v0, LX/0ot;->A0U:LX/0oe;

    if-nez v3, :cond_7

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A03:LX/Coe;

    iget v0, v0, LX/Coe;->A01:I

    new-instance v3, LX/0oe;

    invoke-direct {v3, v0}, LX/0oe;-><init>(I)V

    const/4 v5, 0x1

    :goto_0
    iget v1, v3, LX/0oe;->A02:I

    iget-object v4, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A03:LX/Coe;

    iget v0, v4, LX/Coe;->A01:I

    if-eq v1, v0, :cond_0

    iput v0, v3, LX/0oe;->A02:I

    const/4 v5, 0x1

    :cond_0
    iget v1, v3, LX/0oe;->A01:I

    iget v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A00:I

    if-eq v1, v0, :cond_1

    iput v0, v3, LX/0oe;->A01:I

    const/4 v5, 0x1

    :cond_1
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/0oe;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v3, LX/0oe;->A05:Ljava/lang/String;

    const/4 v5, 0x1

    :cond_2
    iget v1, v3, LX/0oe;->A00:I

    iget v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A01:I

    if-eq v1, v0, :cond_3

    iput v0, v3, LX/0oe;->A00:I

    const/4 v5, 0x1

    :cond_3
    iget v1, v3, LX/0oe;->A03:I

    iget v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A02:I

    if-eq v1, v0, :cond_6

    iput v0, v3, LX/0oe;->A03:I

    :goto_1
    sget-object v0, LX/Coe;->A07:LX/Coe;

    if-ne v4, v0, :cond_4

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A07:LX/CtP;

    invoke-virtual {v0}, LX/CtP;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/Coe;->A06:LX/Coe;

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A03:LX/Coe;

    iget v0, v0, LX/Coe;->A01:I

    iput v0, v3, LX/0oe;->A02:I

    :cond_4
    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v3, v0, LX/0ot;->A0U:LX/0oe;

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A03:LX/Coe;

    iget v1, v0, LX/Coe;->A01:I

    iget v8, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A00:I

    iget-object v7, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A04:Ljava/lang/String;

    iget v6, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A01:I

    iget v5, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A02:I

    new-instance v4, LX/0uU;

    invoke-direct {v4, v2}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "users/nametag_config/"

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mode"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gradient"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "emoji"

    invoke-virtual {v4, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "emoji_color"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selfie_sticker"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/CuP;

    const-class v0, LX/Ctv;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0uU;->A0G:Z

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/Cu0;

    invoke-direct {v0, p0, v2}, LX/Cu0;-><init>(Lcom/instagram/arlink/fragment/NametagBackgroundController;LX/0VA;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v5, :cond_5

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final A05(F)V
    .locals 8

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A03:LX/Coe;

    sget-object v0, LX/Coe;->A05:LX/Coe;

    const/16 v4, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mGradientView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mGradientView:Landroid/view/View;

    :goto_0
    cmpl-float v1, p1, v7

    const/16 v0, 0x8

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A0A:Landroid/animation/ArgbEvaluator;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A03:LX/Coe;

    iget-boolean v0, v0, LX/Coe;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060153

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p1, v2, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mBackgroundModeButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mBackgroundModeButton:Landroid/view/View;

    cmpl-float v1, p1, v7

    const/16 v0, 0x8

    if-lez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mShareButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mShareButton:Landroid/widget/ImageView;

    cmpl-float v1, p1, v7

    const/16 v0, 0x8

    if-lez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A03:LX/Coe;

    sget-object v0, LX/Coe;->A07:LX/Coe;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mSelfieButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mSelfieButton:Landroid/view/View;

    cmpl-float v0, p1, v7

    if-lez v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mBottomButton:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mBottomButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mGridPatternView:Lcom/instagram/arlink/ui/GridPatternView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mGridPatternView:Lcom/instagram/arlink/ui/GridPatternView;

    goto/16 :goto_0
.end method

.method public final AIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final APm()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Atu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AuL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aup(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aw2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B6y(LX/CHC;)V
    .locals 0

    return-void
.end method

.method public final B8Q(LX/68b;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-interface {p1}, LX/68b;->AkA()LX/68I;

    move-result-object v1

    sget-object v0, LX/68I;->A03:LX/68I;

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/68b;->AQe()LX/1xi;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/instagram/arlink/fragment/NametagBackgroundController;->BKj(LX/1xi;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final BE3(LX/3Cn;)V
    .locals 0

    return-void
.end method

.method public final BFs(LX/30k;)V
    .locals 0

    return-void
.end method

.method public final BG1()V
    .locals 0

    return-void
.end method

.method public final BG2()V
    .locals 0

    return-void
.end method

.method public final BHS()V
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A04()V

    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A05:LX/CtX;

    iget-object v0, v2, LX/CtX;->A07:LX/53w;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/CtX;->A02:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/CtX;->A07:LX/53w;

    invoke-virtual {v0}, LX/53w;->A07()V

    iput-object v1, v2, LX/CtX;->A07:LX/53w;

    :cond_0
    iget-object v0, v2, LX/CtX;->A0A:LX/53S;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/53S;->A01()V

    :cond_1
    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A06:LX/CtW;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/CtW;->A05(Z)V

    iget-object v0, v2, LX/CtW;->A06:LX/53w;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/CtW;->A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/CtW;->A06:LX/53w;

    invoke-virtual {v0}, LX/53w;->A07()V

    iput-object v1, v2, LX/CtW;->A06:LX/53w;

    :cond_2
    invoke-static {p0}, Lcom/instagram/arlink/fragment/NametagBackgroundControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/arlink/fragment/NametagBackgroundController;)V

    return-void
.end method

.method public final BKW(I)V
    .locals 2

    iput p1, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A01:I

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A08:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A03:LX/Coe;

    sget-object v0, LX/Coe;->A06:LX/Coe;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setTintColor(I)V

    :cond_0
    return-void
.end method

.method public final BKj(LX/1xi;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v1, p1, LX/1xi;->A02:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mGridPatternView:Lcom/instagram/arlink/ui/GridPatternView;

    invoke-virtual {v0, v1}, Lcom/instagram/arlink/ui/GridPatternView;->setEmoji(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A05:LX/CtX;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CtX;->A03(Z)V

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A0C:LX/5mV;

    invoke-virtual {v0, p1}, LX/4dT;->A03(LX/1xi;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/4k2;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A04:Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A09:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public final BLg(LX/3Cn;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final BOp(LX/0ot;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BOq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BOx(Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    return-void
.end method

.method public final BTr(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BWS()V
    .locals 0

    return-void
.end method

.method public final BWU()V
    .locals 0

    return-void
.end method

.method public final BYa()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A06:LX/CtW;

    iget-object v0, v2, LX/CtW;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/CtW;->A0J:LX/HKO;

    invoke-interface {v1}, LX/4lO;->AtH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/HKO;->A02:LX/4WT;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/4WT;->BuT(LX/4Pi;)V

    iget-object v0, v2, LX/CtW;->A01:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A04()V

    return-void
.end method

.method public final Bej(LX/1nf;)V
    .locals 0

    return-void
.end method

.method public final Bf9()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A06:LX/CtW;

    iget-object v0, v1, LX/CtW;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/CtW;->A02(LX/CtW;)V

    :cond_0
    return-void
.end method

.method public final Bl0(LX/510;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final BlA(LX/50x;)V
    .locals 0

    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f090271

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A03:LX/Coe;

    iget v4, v0, LX/Coe;->A01:I

    add-int/2addr v4, v3

    invoke-static {}, LX/Coe;->values()[LX/Coe;

    move-result-object v0

    array-length v0, v0

    rem-int/2addr v4, v0

    move v2, v4

    sget-object v1, LX/Coe;->A03:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt v4, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Coe;

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A03:LX/Coe;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/4k2;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mode"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A09:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-static {p0}, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A02(Lcom/instagram/arlink/fragment/NametagBackgroundController;)V

    invoke-direct {p0}, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A00()V

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f091d67

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A03:LX/Coe;

    sget-object v0, LX/Coe;->A07:LX/Coe;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A09:LX/0VA;

    invoke-static {v1, v0}, LX/4k2;->A02(Ljava/lang/Integer;LX/0VA;)V

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A06:LX/CtW;

    iget v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A02:I

    invoke-virtual {v1, v0, v3, v3}, LX/CtW;->A04(IZZ)V

    return v3

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final BqQ(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 0

    return-void
.end method

.method public final Bro(Lcom/instagram/model/venue/Venue;)V
    .locals 0

    return-void
.end method

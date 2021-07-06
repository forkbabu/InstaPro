.class public final LX/CZ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fs;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/Surface;

.field public A06:Landroid/view/TextureView;

.field public A07:LX/CZW;

.field public A08:LX/CZS;

.field public A09:LX/4bp;

.field public A0A:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A0B:LX/2fj;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/ViewGroup;

.field public final A0I:Landroidx/fragment/app/Fragment;

.field public final A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0K:LX/1Yn;

.field public final A0L:LX/CYw;

.field public final A0M:LX/CZW;

.field public final A0N:LX/CZ5;

.field public final A0O:LX/CZJ;

.field public final A0P:LX/1GM;

.field public final A0Q:LX/4bm;

.field public final A0R:LX/4JK;

.field public final A0S:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

.field public final A0T:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public final A0U:LX/0VA;

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:Landroid/widget/TextView;

.field public final A0X:LX/CYz;

.field public final A0Y:LX/CZ3;

.field public final A0Z:LX/CZ9;

.field public final A0a:LX/4Ru;

.field public final A0b:LX/4S0;

.field public final A0c:LX/4S1;

.field public final A0d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0VA;Landroid/view/ViewGroup;LX/4bm;LX/1GM;Ljava/util/concurrent/ExecutorService;LX/CYw;LX/0U9;LX/1Yn;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/CYz;

    invoke-direct {v1, v0}, LX/CYz;-><init>(LX/CZ1;)V

    iput-object v1, v0, LX/CZ1;->A0X:LX/CYz;

    new-instance v1, LX/CZ3;

    invoke-direct {v1, v0}, LX/CZ3;-><init>(LX/CZ1;)V

    iput-object v1, v0, LX/CZ1;->A0Y:LX/CZ3;

    new-instance v1, LX/CZO;

    invoke-direct {v1, v0}, LX/CZO;-><init>(LX/CZ1;)V

    iput-object v1, v0, LX/CZ1;->A0a:LX/4Ru;

    new-instance v1, LX/CYu;

    invoke-direct {v1, v0}, LX/CYu;-><init>(LX/CZ1;)V

    iput-object v1, v0, LX/CZ1;->A0b:LX/4S0;

    new-instance v1, LX/CZ8;

    invoke-direct {v1, v0}, LX/CZ8;-><init>(LX/CZ1;)V

    iput-object v1, v0, LX/CZ1;->A0V:Ljava/lang/Runnable;

    new-instance v1, LX/CZJ;

    invoke-direct {v1, v0}, LX/CZJ;-><init>(LX/CZ1;)V

    iput-object v1, v0, LX/CZ1;->A0O:LX/CZJ;

    new-instance v1, LX/4bp;

    invoke-direct {v1}, LX/4bp;-><init>()V

    iput-object v1, v0, LX/CZ1;->A09:LX/4bp;

    const/4 v2, -0x1

    iput v2, v0, LX/CZ1;->A02:I

    const v1, 0x7fffffff

    iput v1, v0, LX/CZ1;->A00:I

    iput v2, v0, LX/CZ1;->A03:I

    move-object/from16 v4, p1

    iput-object v4, v0, LX/CZ1;->A0F:Landroid/content/Context;

    move-object/from16 v7, p2

    iput-object v7, v0, LX/CZ1;->A0I:Landroidx/fragment/app/Fragment;

    move-object/from16 v3, p3

    iput-object v3, v0, LX/CZ1;->A0U:LX/0VA;

    move-object/from16 v2, p4

    iput-object v2, v0, LX/CZ1;->A0H:Landroid/view/ViewGroup;

    move-object/from16 v1, p10

    iput-object v1, v0, LX/CZ1;->A0K:LX/1Yn;

    move-object/from16 v1, p5

    iput-object v1, v0, LX/CZ1;->A0Q:LX/4bm;

    move-object/from16 v1, p6

    iput-object v1, v0, LX/CZ1;->A0P:LX/1GM;

    move-object/from16 v1, p7

    iput-object v1, v0, LX/CZ1;->A0d:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v1, p8

    iput-object v1, v0, LX/CZ1;->A0L:LX/CYw;

    const v1, 0x7f0905f0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    iput-object v1, v0, LX/CZ1;->A0T:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    iget-object v2, v0, LX/CZ1;->A0H:Landroid/view/ViewGroup;

    const v1, 0x7f0905ed

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v0, LX/CZ1;->A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, v0, LX/CZ1;->A0H:Landroid/view/ViewGroup;

    const v1, 0x7f0905ef

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    iput-object v1, v0, LX/CZ1;->A0S:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    iget-object v2, v0, LX/CZ1;->A0H:Landroid/view/ViewGroup;

    const v1, 0x7f0905ae

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/CZ1;->A0W:Landroid/widget/TextView;

    iget-object v2, v0, LX/CZ1;->A0H:Landroid/view/ViewGroup;

    const v1, 0x7f0905e4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/CZ1;->A0G:Landroid/view/View;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v1, 0x10e0000

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v0, LX/CZ1;->A0E:I

    iget-object v2, v0, LX/CZ1;->A0H:Landroid/view/ViewGroup;

    new-instance v1, LX/CZ2;

    invoke-direct {v1, v0}, LX/CZ2;-><init>(LX/CZ1;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, LX/CZ1;->A0I:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    new-instance v1, LX/4bk;

    invoke-direct {v1, v3, v5}, LX/4bk;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v2, LX/1Wy;

    invoke-direct {v2, v5, v1}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v1, LX/4JK;

    invoke-virtual {v2, v1}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    check-cast v1, LX/4JK;

    iput-object v1, v0, LX/CZ1;->A0R:LX/4JK;

    iget-object v4, v0, LX/CZ1;->A0U:LX/0VA;

    iget-object v2, v0, LX/CZ1;->A0H:Landroid/view/ViewGroup;

    const v1, 0x7f0905ee

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, v0, LX/CZ1;->A0X:LX/CYz;

    new-instance v1, LX/CYy;

    invoke-direct {v1, v4, v3, v2}, LX/CYy;-><init>(LX/0VA;Landroid/view/ViewGroup;LX/CYz;)V

    iput-object v1, v0, LX/CZ1;->A0M:LX/CZW;

    iget-object v2, v0, LX/CZ1;->A0H:Landroid/view/ViewGroup;

    const v1, 0x7f0905f2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v9, v0, LX/CZ1;->A0P:LX/1GM;

    iget-object v10, v0, LX/CZ1;->A0Y:LX/CZ3;

    iget-object v11, v0, LX/CZ1;->A0U:LX/0VA;

    new-instance v6, LX/CZ5;

    invoke-direct/range {v6 .. v11}, LX/CZ5;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;LX/1GM;LX/CZ3;LX/0VA;)V

    iput-object v6, v0, LX/CZ1;->A0N:LX/CZ5;

    new-instance v2, LX/CZ9;

    invoke-direct {v2}, LX/CZ9;-><init>()V

    iput-object v2, v0, LX/CZ1;->A0Z:LX/CZ9;

    iget-object v1, v0, LX/CZ1;->A0a:LX/4Ru;

    invoke-virtual {v2, v1}, LX/CZ9;->A43(LX/4Ru;)V

    iget-object v2, v0, LX/CZ1;->A0H:Landroid/view/ViewGroup;

    const v1, 0x7f0905b7

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v1, v0, LX/CZ1;->A0U:LX/0VA;

    iget-object v8, v0, LX/CZ1;->A0Z:LX/CZ9;

    const v9, 0x7f120e78

    iget-object v11, v0, LX/CZ1;->A0b:LX/4S0;

    invoke-static {v1, v5}, LX/4pF;->A00(LX/0VA;Landroid/content/Context;)F

    move-result v13

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070402

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070404

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const v16, 0x7f060034

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object/from16 v6, p9

    new-instance v4, LX/4S1;

    invoke-direct/range {v4 .. v16}, LX/4S1;-><init>(Landroid/content/Context;LX/0U9;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/4Rw;IILX/4S0;LX/CQZ;FIII)V

    iput-object v4, v0, LX/CZ1;->A0c:LX/4S1;

    iget-object v1, v0, LX/CZ1;->A0M:LX/CZW;

    iput-object v1, v0, LX/CZ1;->A07:LX/CZW;

    new-instance v2, LX/1Wy;

    invoke-direct {v2, v5}, LX/1Wy;-><init>(LX/00r;)V

    const-class v1, LX/4bq;

    invoke-virtual {v2, v1}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v2

    check-cast v2, LX/4bq;

    const-string v1, "trim"

    invoke-virtual {v2, v1}, LX/4bq;->A00(Ljava/lang/String;)LX/4br;

    move-result-object v1

    iget-object v3, v1, LX/4br;->A04:LX/1cj;

    iget-object v2, v0, LX/CZ1;->A0I:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/CZK;

    invoke-direct {v1, v0}, LX/CZK;-><init>(LX/CZ1;)V

    new-instance v0, LX/4Ii;

    invoke-direct {v0, v1}, LX/4Ii;-><init>(LX/1dr;)V

    invoke-virtual {v3, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method

.method public static A00(LX/CZ1;)I
    .locals 2

    iget-boolean v1, p0, LX/CZ1;->A0C:Z

    const-string v0, "should only be called while showing"

    invoke-static {v1, v0}, LX/00f;->A05(ZLjava/lang/String;)V

    iget-object v1, p0, LX/CZ1;->A0B:LX/2fj;

    const-string v0, "will always be non-null while showing"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/CZ1;->A0B:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A09()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public static A01(LX/CZ1;I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/CZ1;->A0O:LX/CZJ;

    invoke-static {v0, p1}, LX/CZI;->A00(LX/CZJ;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/CZ1;->A09:LX/4bp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static A02(LX/CZ1;)V
    .locals 4

    iget-boolean v0, p0, LX/CZ1;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CZ1;->A0G:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/CZ1;->A0T:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/Bu0;->A01:LX/Bu0;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Bu0;)V

    iget-object v1, p0, LX/CZ1;->A06:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, LX/CZ1;->A09:LX/4bp;

    iget-object v0, v0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00f;->A03(Z)V

    iget-object v1, p0, LX/CZ1;->A07:LX/CZW;

    iget-object v0, p0, LX/CZ1;->A0M:LX/CZW;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/CZ1;->A09:LX/4bp;

    iget-object v0, v1, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/4bp;->A03(I)LX/2zv;

    move-result-object v2

    check-cast v2, LX/2zu;

    :goto_1
    iget-object v1, p0, LX/CZ1;->A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/CZ1;->A0H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/CZF;

    invoke-direct {v0, p0, v2}, LX/CZF;-><init>(LX/CZ1;LX/2zu;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/CZ1;->A0N:LX/CZ5;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/CZ1;->A09:LX/4bp;

    iget v0, p0, LX/CZ1;->A04:I

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_1
.end method

.method public static A03(LX/CZ1;I)V
    .locals 4

    iget-boolean v0, p0, LX/CZ1;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CZ1;->A08:LX/CZS;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CZ1;->A09:LX/4bp;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CZ1;->A0B:LX/2fj;

    const-string v0, "will always be non-null while showing"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/CZ1;->A09:LX/4bp;

    iget-object v0, v0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-static {p0}, LX/CZ1;->A00(LX/CZ1;)I

    move-result v0

    invoke-static {p0, v0}, LX/CZ1;->A01(LX/CZ1;I)I

    move-result v1

    add-int/2addr p1, v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v3}, LX/0Rs;->A03(III)I

    move-result v2

    if-ne v2, v1, :cond_0

    if-eqz v2, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    iget-object v1, p0, LX/CZ1;->A0B:LX/2fj;

    iget-object v0, p0, LX/CZ1;->A0O:LX/CZJ;

    invoke-virtual {v0, v2}, LX/CZJ;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2fj;->A0W(I)V

    sget-object v2, LX/0Pm;->A01:LX/0Pm;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, LX/0Pm;->A01(J)V

    :cond_1
    return-void
.end method

.method public static A04(LX/CZ1;I)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v4, v1, LX/CZ1;->A0Z:LX/CZ9;

    iget-object v2, v1, LX/CZ1;->A09:LX/4bp;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v5, v2, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    invoke-virtual {v2, v0}, LX/4bp;->A03(I)LX/2zv;

    move-result-object v5

    check-cast v5, LX/2zu;

    iget-object v6, v5, LX/2zu;->A05:LX/2zw;

    iget v5, v6, LX/2zw;->A06:I

    const/4 v14, 0x0

    if-eqz v5, :cond_0

    const/4 v14, 0x1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget v8, v6, LX/2zw;->A07:I

    iget v9, v6, LX/2zw;->A04:I

    iget v10, v6, LX/2zw;->A05:I

    iget-object v11, v6, LX/2zw;->A0A:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v5, v6, LX/2zw;->A0C:Ljava/lang/String;

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x1

    move-wide/from16 v17, v15

    new-instance v7, LX/05n;

    invoke-direct/range {v7 .. v19}, LX/05n;-><init>(IIILjava/lang/String;ZLjava/io/File;ZJJZ)V

    invoke-virtual {v7}, LX/05n;->A04()Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/BXv;

    invoke-direct {v5, v7, v6}, LX/BXv;-><init>(LX/05n;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v7, v4, LX/CZ9;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/CZ9;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ru;

    invoke-interface {v0, v3}, LX/4Ru;->BSB(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    iget-object v3, v1, LX/CZ1;->A0c:LX/4S1;

    iget-object v2, v1, LX/CZ1;->A07:LX/CZW;

    iget-object v0, v1, LX/CZ1;->A0M:LX/CZW;

    const/16 v1, 0x8

    if-ne v2, v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    iget-object v0, v3, LX/4S1;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, LX/4S1;->A04(I)V

    return-void
.end method

.method public static A05(LX/CZ1;III)V
    .locals 6

    iget-object v0, p0, LX/CZ1;->A0S:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->setPlaybackPosition(I)V

    iget-object v5, p0, LX/CZ1;->A0W:Landroid/widget/TextView;

    iget-object v4, p0, LX/CZ1;->A0F:Landroid/content/Context;

    const v3, 0x7f12063e

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/CZ1;->A07:LX/CZW;

    iget-object v0, p0, LX/CZ1;->A0M:LX/CZW;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CZ1;->A0Z:LX/CZ9;

    invoke-virtual {v1}, LX/CZ9;->AfI()I

    move-result v0

    if-eq p2, v0, :cond_0

    invoke-virtual {v1}, LX/CZ9;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/CZ1;->A0c:LX/4S1;

    invoke-virtual {v0, p2}, LX/4S1;->A04(I)V

    :cond_0
    return-void
.end method

.method public static A06(LX/CZ1;LX/CZS;)V
    .locals 7

    const-string v5, "ClipsReviewController"

    iget-boolean v0, p0, LX/CZ1;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CZ1;->A0B:LX/2fj;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/CZ1;->A0B()V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/CZ1;->A08:LX/CZS;

    iget v4, p1, LX/CZS;->A01:I

    iget v3, p1, LX/CZS;->A00:I

    iget-boolean v2, p1, LX/CZS;->A03:Z

    iget-object v0, p0, LX/CZ1;->A06:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/CZ1;->A0H:Landroid/view/ViewGroup;

    new-instance v0, LX/CZ7;

    invoke-direct {v0, p0, v4, v3, v2}, LX/CZ7;-><init>(LX/CZ1;IIZ)V

    invoke-static {v1, v0}, LX/0RR;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v0, p1, LX/CZS;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, LX/CZ1;->A0B:LX/2fj;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/2fj;->A0a(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/CZ1;->A0B:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0O()V

    iget-object v3, p0, LX/CZ1;->A0B:LX/2fj;

    new-instance v0, LX/CZB;

    invoke-direct {v0, p0}, LX/CZB;-><init>(LX/CZ1;)V

    iput-object v0, v3, LX/2fj;->A0A:LX/2fT;

    new-instance v0, LX/CZL;

    invoke-direct {v0, p0}, LX/CZL;-><init>(LX/CZ1;)V

    iput-object v0, v3, LX/2fj;->A03:LX/2fO;

    iget v2, p0, LX/CZ1;->A03:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_2

    iget-object v0, p0, LX/CZ1;->A0O:LX/CZJ;

    invoke-virtual {v0, v2}, LX/CZJ;->A01(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/2fj;->A0W(I)V

    iput v1, p0, LX/CZ1;->A03:I

    :goto_0
    iget-object v1, p0, LX/CZ1;->A0G:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/CZ1;->A0B:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0S()V

    return-void

    :cond_2
    iget v0, p0, LX/CZ1;->A01:I

    invoke-virtual {v3, v0}, LX/2fj;->A0W(I)V

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "failed to prepare video for playback"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public static A07(LX/CZ1;LX/2zu;I)V
    .locals 13

    move-object v7, p1

    iget-object v2, p1, LX/2zu;->A05:LX/2zw;

    iget-object v3, p0, LX/CZ1;->A0F:Landroid/content/Context;

    iget-object v4, p0, LX/CZ1;->A0U:LX/0VA;

    iget-object v5, p0, LX/CZ1;->A0P:LX/1GM;

    iget-object v6, p0, LX/CZ1;->A0d:Ljava/util/concurrent/ExecutorService;

    iget-object v8, p0, LX/CZ1;->A0A:Lcom/instagram/music/common/model/AudioOverlayTrack;

    iget-object v1, p0, LX/CZ1;->A0O:LX/CZJ;

    iget v0, p0, LX/CZ1;->A04:I

    invoke-virtual {v1, v0}, LX/CZJ;->A01(I)I

    move-result v9

    iget-object v0, p0, LX/CZ1;->A0N:LX/CZ5;

    iget-boolean v11, v0, LX/CZ5;->A03:Z

    new-instance v12, LX/CZD;

    invoke-direct {v12, p0, v2}, LX/CZD;-><init>(LX/CZ1;LX/2zw;)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    move v10, p2

    new-instance v2, LX/CZC;

    invoke-direct/range {v2 .. v12}, LX/CZC;-><init>(Landroid/content/Context;LX/0VA;LX/1GM;Ljava/util/concurrent/ExecutorService;LX/2zu;Lcom/instagram/music/common/model/AudioOverlayTrack;IIZLX/CZT;)V

    invoke-interface {v0, v2}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method

.method public static A08(LX/CZ1;Z)V
    .locals 8

    iget-object v1, p0, LX/CZ1;->A09:LX/4bp;

    const-string v0, "mSegmentStore should not be null if showing"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/CZ1;->A09:LX/4bp;

    iget-object v0, v0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/CZ1;->A09:LX/4bp;

    invoke-virtual {v0, v1}, LX/4bp;->A03(I)LX/2zv;

    move-result-object v0

    check-cast v0, LX/2zu;

    invoke-virtual {v0}, LX/2zu;->Af5()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/CZ1;->A0S:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    iget v1, p0, LX/CZ1;->A02:I

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A07:LX/4bp;

    iget-object v0, v3, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, v3, LX/4bp;->A00:I

    iput v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A00:I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/CY5;

    invoke-direct {v0, v1}, LX/CY5;-><init>(I)V

    invoke-virtual {v3, v0}, LX/4bp;->A06(LX/2zv;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/CZ1;->A09:LX/4bp;

    iget-object v0, v0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, p0, LX/CZ1;->A07:LX/CZW;

    iget-object v2, p0, LX/CZ1;->A0M:LX/CZW;

    if-ne v1, v2, :cond_9

    iget v1, p0, LX/CZ1;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    add-int/lit8 v1, v3, -0x1

    :cond_2
    iget-object v0, p0, LX/CZ1;->A0c:LX/4S1;

    invoke-virtual {v0, p1}, LX/4S1;->A08(Z)V

    :goto_2
    iget-object v0, p0, LX/CZ1;->A0O:LX/CZJ;

    invoke-virtual {v0, v1}, LX/CZJ;->A01(I)I

    move-result v0

    invoke-static {p0, v0, v1, v3}, LX/CZ1;->A05(LX/CZ1;III)V

    iget-object v0, p0, LX/CZ1;->A09:LX/4bp;

    iget-object v0, v0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "we should have segments if we\'re showing"

    invoke-static {v1, v0}, LX/00f;->A05(ZLjava/lang/String;)V

    iget-object v0, p0, LX/CZ1;->A07:LX/CZW;

    if-ne v0, v2, :cond_4

    iget-object v1, p0, LX/CZ1;->A09:LX/4bp;

    iget-object v0, v1, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/4bp;->A02(I)I

    move-result v0

    iput v0, p0, LX/CZ1;->A01:I

    const v0, 0x7fffffff

    iput v0, p0, LX/CZ1;->A00:I

    new-instance v2, LX/CZ0;

    invoke-direct {v2, p0}, LX/CZ0;-><init>(LX/CZ1;)V

    iget-object v0, p0, LX/CZ1;->A0R:LX/4JK;

    iget-object v1, v0, LX/4JK;->A06:LX/1cj;

    iget-object v0, p0, LX/CZ1;->A0I:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v2}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    :cond_3
    :goto_3
    iget-object v2, p0, LX/CZ1;->A07:LX/CZW;

    iget-object v1, p0, LX/CZ1;->A09:LX/4bp;

    iget-object v0, v1, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/4bp;->A03(I)LX/2zv;

    move-result-object v0

    check-cast v0, LX/2zu;

    iget-object v0, v0, LX/2zu;->A05:LX/2zw;

    invoke-interface {v2, p1, v0}, LX/CZW;->CFE(ZLX/2zw;)V

    return-void

    :cond_4
    iget-object v7, p0, LX/CZ1;->A0N:LX/CZ5;

    if-ne v0, v7, :cond_3

    iget-object v2, p0, LX/CZ1;->A0P:LX/1GM;

    if-eqz v2, :cond_b

    iget-object v1, p0, LX/CZ1;->A09:LX/4bp;

    iget v0, p0, LX/CZ1;->A04:I

    invoke-virtual {v1, v0}, LX/4bp;->A03(I)LX/2zv;

    move-result-object v3

    check-cast v3, LX/2zu;

    iget-object v6, v3, LX/2zu;->A05:LX/2zw;

    iget-boolean v0, v7, LX/CZ5;->A03:Z

    invoke-static {v2, v6, v0}, LX/CZY;->A00(LX/1GM;LX/2zw;Z)Ljava/io/File;

    move-result-object v2

    iget v1, v3, LX/2zu;->A02:I

    iput v1, p0, LX/CZ1;->A01:I

    iget v0, v3, LX/2zu;->A01:I

    iput v0, p0, LX/CZ1;->A00:I

    iget-object v0, p0, LX/CZ1;->A0A:Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-nez v0, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iget v4, v6, LX/2zw;->A07:I

    iget v3, v6, LX/2zw;->A04:I

    iget v1, v6, LX/2zw;->A05:I

    iget-boolean v0, v7, LX/CZ5;->A03:Z

    if-eqz v0, :cond_7

    if-eqz v1, :cond_5

    const/16 v0, 0xb4

    move v2, v3

    if-ne v1, v0, :cond_6

    :cond_5
    move v2, v4

    move v4, v3

    :cond_6
    const/4 v1, 0x0

    :goto_4
    new-instance v0, LX/CZS;

    invoke-direct {v0, v5, v2, v4, v1}, LX/CZS;-><init>(Ljava/lang/String;IIZ)V

    invoke-static {p0, v0}, LX/CZ1;->A06(LX/CZ1;LX/CZS;)V

    goto :goto_3

    :cond_7
    move v2, v4

    move v4, v3

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    invoke-static {p0, v3, v1}, LX/CZ1;->A07(LX/CZ1;LX/2zu;I)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/CZ1;->A0N:LX/CZ5;

    if-ne v1, v0, :cond_a

    iget v1, p0, LX/CZ1;->A04:I

    iget-object v0, p0, LX/CZ1;->A0c:LX/4S1;

    invoke-virtual {v0, p1}, LX/4S1;->A07(Z)V

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    throw v0
.end method

.method public static A09(LX/CZ1;Z)V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/CZ1;->A08:LX/CZS;

    iget-object v1, p0, LX/CZ1;->A0H:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/CZ1;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/CZ1;->A0B:LX/2fj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2fj;->A0Q()V

    :cond_0
    iget-object v0, p0, LX/CZ1;->A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/CZ1;->A07:LX/CZW;

    invoke-interface {v0, p1}, LX/CZW;->Aof(Z)V

    return-void
.end method

.method public static A0A(LX/CZ1;Z)V
    .locals 2

    iget-object v0, p0, LX/CZ1;->A0N:LX/CZ5;

    iget-boolean v0, v0, LX/CZ5;->A03:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/CZ1;->A0L:LX/CYw;

    iget-object v0, v0, LX/CYw;->A00:LX/4Qg;

    invoke-static {v0}, LX/4Qg;->A0L(LX/4Qg;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/CZ1;->A0L:LX/CYw;

    iget-object v0, v0, LX/CYw;->A00:LX/4Qg;

    invoke-static {v0}, LX/4Qg;->A0L(LX/4Qg;)V

    iget-object v0, v0, LX/4Qg;->A0l:LX/4Qf;

    iget-object v0, v0, LX/4Qf;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4HK;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, LX/4HK;->A0G(LX/4HK;)V

    iget-object v0, v0, LX/4HK;->A0A:LX/4l9;

    invoke-virtual {v0, v1}, LX/4l9;->A01(Z)V

    return-void

    :cond_2
    iget v0, p0, LX/CZ1;->A04:I

    iput v0, p0, LX/CZ1;->A03:I

    :try_start_0
    iget-object v1, p0, LX/CZ1;->A0M:LX/CZW;

    iget-boolean v0, p0, LX/CZ1;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/CZ1;->A09(LX/CZ1;Z)V

    iput-object v1, p0, LX/CZ1;->A07:LX/CZW;

    invoke-static {p0, v0}, LX/CZ1;->A08(LX/CZ1;Z)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/CZ1;->A0F:Landroid/content/Context;

    invoke-static {v0}, LX/Bto;->A00(Landroid/content/Context;)V

    iget-object v0, p0, LX/CZ1;->A0L:LX/CYw;

    iget-object v0, v0, LX/CYw;->A00:LX/4Qg;

    invoke-static {v0}, LX/4Qg;->A0L(LX/4Qg;)V

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 3

    iget-boolean v0, p0, LX/CZ1;->A0C:Z

    invoke-static {v0}, LX/00f;->A03(Z)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/CZ1;->A0C:Z

    iget-object v1, p0, LX/CZ1;->A0H:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/CZ1;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/CZ1;->A0B:LX/2fj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/2fj;->A0e(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CZ1;->A0B:LX/2fj;

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v2

    iget v0, p0, LX/CZ1;->A0E:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/2qa;->A0P(J)LX/2qa;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2qa;->A0B(F)V

    new-instance v0, LX/CZP;

    invoke-direct {v0, p0}, LX/CZP;-><init>(LX/CZ1;)V

    iput-object v0, v1, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    return-void
.end method

.method public final A0C()V
    .locals 2

    iget-boolean v0, p0, LX/CZ1;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CZ1;->A0B:LX/2fj;

    const-string v0, "we should have a video player while showing"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/CZ1;->A0H:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/CZ1;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/CZ1;->A0B:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0N()V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-boolean v0, p0, LX/CZ1;->A0C:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, LX/CZ1;->A07:LX/CZW;

    iget-object v0, p0, LX/CZ1;->A0N:LX/CZ5;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    invoke-static {p0, v3}, LX/CZ1;->A0A(LX/CZ1;Z)V

    return v1

    :cond_1
    iget-object v0, p0, LX/CZ1;->A0L:LX/CYw;

    iget-object v0, v0, LX/CYw;->A00:LX/4Qg;

    invoke-static {v0}, LX/4Qg;->A0L(LX/4Qg;)V

    return v1
.end method

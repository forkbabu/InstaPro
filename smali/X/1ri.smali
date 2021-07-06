.class public final LX/1ri;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/1ri;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "IgShimmer"

    return-object v0
.end method

.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const v0, -0x2b9e5363

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p4, LX/HoS;

    move-object v1, p2

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-boolean v0, p4, LX/HoS;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, -0x6435509b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/I4H;

    iget-object v0, p2, LX/I4H;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Model type unhandled"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    :pswitch_2
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, 0x6c326b11

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const/16 v0, 0x9

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "View type unhandled"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x75a42ed2

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    throw v1

    :pswitch_0
    iget-object v3, p0, LX/1ri;->A00:Landroid/content/Context;

    new-instance v2, LX/5x1;

    invoke-direct {v2, v3}, LX/5x1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b3a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v3, p2, v0}, LX/8yk;->A02(Landroid/view/View;Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v1

    const v0, -0x3ca50315

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/1ri;->A00:Landroid/content/Context;

    invoke-static {v0, p2}, LX/8yk;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x5a43bf7c

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-object v1

    :pswitch_2
    iget-object v2, p0, LX/1ri;->A00:Landroid/content/Context;

    new-instance v1, LX/5x2;

    invoke-direct {v1, v2}, LX/5x2;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2, p2, v0}, LX/8yk;->A02(Landroid/view/View;Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v1

    const v0, 0x51d7f8fe

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-object v1

    :pswitch_3
    iget-object v1, p0, LX/1ri;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, LX/8yk;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v1

    const v0, -0x2d531f26

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/1ri;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, p2, v0}, LX/8yk;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v1

    const v0, 0x7f0e9bdd

    :goto_0
    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-object v1

    :pswitch_5
    iget-object v5, p0, LX/1ri;->A00:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0d43

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v3, LX/5x4;

    invoke-direct {v3, v5}, LX/5x4;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, -0x276696dd

    goto :goto_1

    :pswitch_6
    iget-object v3, p0, LX/1ri;->A00:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0d44

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v3, p2}, LX/5tn;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, -0x292e28ca

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-object v1

    :pswitch_7
    iget-object v3, p0, LX/1ri;->A00:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0d44

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v3, p2, v0}, LX/AT3;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, -0xa0840b8

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-object v1

    :pswitch_8
    iget-object v5, p0, LX/1ri;->A00:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0d43

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v3, LX/5x3;

    invoke-direct {v3, v5, p2}, LX/5x3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, -0x24191376    # -1.29998644E17f

    :goto_1
    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final Am3(I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/1q0;->A06()Ljava/lang/String;

    move-result-object v3

    const-string v2, "["

    const/16 v0, 0x9

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v1, "refinements_header"

    :goto_0
    const-string v0, "]"

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v1, "hashtag_header"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "profile_header"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "two_by_two_grid"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v1, "one_by_one_grid"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v1, "newsfeed"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v1, "product_hscroll"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v1, "merchant_hscroll"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v1, "mainfeed"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

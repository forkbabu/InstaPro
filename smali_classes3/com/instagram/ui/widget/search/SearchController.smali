.class public Lcom/instagram/ui/widget/search/SearchController;
.super LX/1gF;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/1ZW;
.implements LX/1ps;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/4K4;
.implements LX/EKZ;
.implements LX/9jT;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:LX/1qG;

.field public A07:LX/1qV;

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/animation/ArgbEvaluator;

.field public final A0C:Landroid/app/Activity;

.field public final A0D:LX/9jR;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:LX/1Zd;

.field public final A0H:LX/1hE;

.field public mViewHolder:LX/9jP;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;IILX/9jR;ZZLX/1gI;)V
    .locals 3

    invoke-direct {p0}, LX/1gF;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A05:Z

    iput-object p1, p0, Lcom/instagram/ui/widget/search/SearchController;->A0C:Landroid/app/Activity;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    iput-boolean v1, v0, LX/1Zd;->A06:Z

    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0G:LX/1Zd;

    iput-object p5, p0, Lcom/instagram/ui/widget/search/SearchController;->A0D:LX/9jR;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0B:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040077

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A09:I

    const v0, 0x7f040007

    invoke-static {p1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0A:I

    invoke-static {p0}, LX/1hC;->A01(Ljava/lang/Object;)LX/1hE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0H:LX/1hE;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0d10

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    iput p4, p0, Lcom/instagram/ui/widget/search/SearchController;->A0E:I

    iput p3, p0, Lcom/instagram/ui/widget/search/SearchController;->A0F:I

    new-instance v1, LX/9jP;

    invoke-direct {v1, v0, p7, p8}, LX/9jP;-><init>(Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;ZLX/1gI;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    iget-object v0, v1, LX/9jP;->A0A:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    iput-object p0, v0, Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;->A00:LX/EKZ;

    iget-object v0, v1, LX/9jP;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    iget-object v0, v0, LX/9jP;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object p0, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4K4;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    iget-object v0, v1, LX/9jP;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object p0, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04:LX/9jT;

    iget-object v0, v1, LX/9jP;->A0A:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A0F:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    iget-object v0, v0, LX/9jP;->A0A:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    invoke-static {v0, v1}, LX/0RR;->A0X(Landroid/view/View;I)V

    :cond_0
    if-eqz p6, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    iget-object v0, v0, LX/9jP;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0710cf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    iget-object v0, v0, LX/9jP;->A03:Landroid/view/View;

    add-int/2addr v2, v1

    invoke-static {v0, v2}, LX/0RR;->A0U(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;IILandroid/widget/ListAdapter;LX/9jR;ZLX/1gI;)V
    .locals 9

    const/4 v7, 0x0

    move v4, p4

    move v3, p3

    move-object v2, p2

    move/from16 v6, p7

    move-object/from16 v8, p8

    move-object v5, p6

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;IILX/9jR;ZZLX/1gI;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    iget-object v0, v0, LX/9jP;->A00:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;ILX/1qG;LX/9jR;LX/1zy;LX/1gI;)V
    .locals 12

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v7, p3

    move-object v5, p2

    move-object v4, p1

    move-object/from16 v11, p7

    move-object v3, p0

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v11}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;IILX/9jR;ZZLX/1gI;)V

    move-object/from16 v1, p4

    iput-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A06:LX/1qG;

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    iget-object v0, v0, LX/9jP;->A01:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v2, p6

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    iget-object v0, v0, LX/9jP;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    iget-object v1, v0, LX/9jP;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    iget-object v0, v0, LX/9jP;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    new-instance v0, LX/9jS;

    invoke-direct {v0, p0, v2}, LX/9jS;-><init>(Lcom/instagram/ui/widget/search/SearchController;LX/1zy;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A07:LX/1qV;

    return-void
.end method

.method private A00(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    if-eq p1, v2, :cond_0

    iput-object p1, p0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A0D:LX/9jR;

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    invoke-interface {v1, p0, v0, v2}, LX/9jR;->Bks(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    iget-object v0, v0, LX/9jP;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01()V

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    iget-object v0, v0, LX/9jP;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0J(Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    iget-object v1, v0, LX/9jP;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    iget-object v0, v0, LX/9jP;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    iget-object v0, v0, LX/9jP;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    iget-object v0, v0, LX/9jP;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    return-void
.end method

.method public final A02(ZF)V
    .locals 2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/instagram/ui/widget/search/SearchController;->A04(ZLjava/lang/Integer;FF)V

    return-void
.end method

.method public final A03(ZF)V
    .locals 2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/instagram/ui/widget/search/SearchController;->A04(ZLjava/lang/Integer;FF)V

    return-void
.end method

.method public final A04(ZLjava/lang/Integer;FF)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/ui/widget/search/SearchController;->A0G:LX/1Zd;

    invoke-virtual {v3}, LX/1Zd;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/instagram/ui/widget/search/SearchController;->A02:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/1Zd;->A04(DZ)V

    iput p3, p0, Lcom/instagram/ui/widget/search/SearchController;->A00:F

    iput p4, p0, Lcom/instagram/ui/widget/search/SearchController;->A01:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eqz p1, :cond_1

    invoke-virtual {v3, v0, v1}, LX/1Zd;->A02(D)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v0, v1, v2}, LX/1Zd;->A04(DZ)V

    return-void
.end method

.method public final Atd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A08:Z

    return v0
.end method

.method public final BHS()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/9jP;->A00:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_0
    iget-object v1, v2, LX/9jP;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/9jP;->A08:LX/1gK;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1gK;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A06:LX/1qG;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A07:LX/1qV;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/1qG;->unregisterAdapterDataObserver(LX/1qV;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A06:LX/1qG;

    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A07:LX/1qV;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    return-void

    :cond_3
    const-string v1, "SearchController"

    const-string v0, "Expected onDestroyView to be called only once"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final BSM(IZ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A08:Z

    iget-boolean v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9jP;->A0A:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    iget-object v0, v0, LX/9jP;->A0A:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, p1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-boolean v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A08:Z

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/instagram/ui/widget/search/SearchController;->A0E:I

    :cond_1
    add-int/2addr v1, v3

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    iget-object v1, v0, LX/9jP;->A0A:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    new-instance v0, LX/9jQ;

    invoke-direct {v0, p0, v2}, LX/9jQ;-><init>(Lcom/instagram/ui/widget/search/SearchController;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final BSO()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A08:Z

    return-void
.end method

.method public final BYa()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0G:LX/1Zd;

    invoke-virtual {v0, p0}, LX/1Zd;->A07(LX/1ZW;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0H:LX/1hE;

    invoke-interface {v0, p0}, LX/1hE;->BzN(LX/1ps;)V

    invoke-interface {v0}, LX/1hE;->BlD()V

    return-void
.end method

.method public final Bf9()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0G:LX/1Zd;

    invoke-virtual {v0, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A0H:LX/1hE;

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0C:Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/1hE;->BkT(Landroid/app/Activity;)V

    invoke-interface {v1, p0}, LX/1hE;->A4M(LX/1ps;)V

    return-void
.end method

.method public final Bk0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A08:Z

    return-void
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 14

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-float v0, v1

    float-to-double v4, v0

    iget v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A00:F

    float-to-double v10, v1

    iget v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A01:F

    float-to-double v12, v1

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v13}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v3, v1

    iget-object v2, p0, Lcom/instagram/ui/widget/search/SearchController;->A02:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_4

    const-wide/16 v10, 0x0

    :goto_0
    if-ne v2, v1, :cond_3

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    :goto_1
    invoke-static/range {v4 .. v13}, LX/1fY;->A01(DDDDD)D

    move-result-wide v4

    double-to-float v6, v4

    iget-object v5, p0, Lcom/instagram/ui/widget/search/SearchController;->A0B:Landroid/animation/ArgbEvaluator;

    iget v2, p0, Lcom/instagram/ui/widget/search/SearchController;->A09:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v2, p0, Lcom/instagram/ui/widget/search/SearchController;->A0A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v0, v4, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v2, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    iget-object v9, v2, LX/9jP;->A0A:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    const/4 v8, 0x0

    const/4 v5, 0x0

    cmpl-float v4, v6, v5

    const/4 v2, 0x4

    if-lez v4, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    iget-object v4, v2, LX/9jP;->A05:Landroid/view/View;

    cmpl-float v2, v6, v5

    if-gtz v2, :cond_1

    const/4 v8, 0x4

    :cond_1
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    iget-object v2, v2, LX/9jP;->A06:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    iget-object v2, v2, LX/9jP;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    iget-object v4, v2, LX/9jP;->A07:Landroid/view/View;

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v2, v5, v6

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    iget-object v2, v2, LX/9jP;->A03:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    iget-object v2, v2, LX/9jP;->A03:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    iget-object v2, v2, LX/9jP;->A05:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    iget-object v2, v2, LX/9jP;->A0A:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v4, p0, Lcom/instagram/ui/widget/search/SearchController;->A0D:LX/9jR;

    iget-object v2, p0, Lcom/instagram/ui/widget/search/SearchController;->A02:Ljava/lang/Integer;

    invoke-interface {v4, p0, v0, v3, v2}, LX/9jR;->B7w(Lcom/instagram/ui/widget/search/SearchController;FFLjava/lang/Integer;)V

    cmpl-float v0, v0, v5

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A02:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/search/SearchController;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_2
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    const-wide/16 v12, 0x0

    goto/16 :goto_1

    :cond_4
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0, v1}, Lcom/instagram/ui/widget/search/SearchController;->A00(Ljava/lang/Integer;)V

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1gF;->Bt3(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A06:LX/1qG;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A07:LX/1qV;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1qG;->registerAdapterDataObserver(LX/1qV;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A0D:LX/9jR;

    invoke-interface {v1}, LX/9jR;->BLs()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-interface {v1, p0, v0}, LX/9jR;->AJI(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;)F

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/ui/widget/search/SearchController;->A02(ZF)V

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x7c23a25b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    iget-object v0, v0, LX/9jP;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/search/SearchController;->onBackPressed()Z

    :cond_0
    const v0, -0x515e7ab8

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0D:LX/9jR;

    invoke-interface {v0, p0, p2}, LX/9jR;->Bh2(Lcom/instagram/ui/widget/search/SearchController;Z)V

    return-void
.end method

.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A0D:LX/9jR;

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9jR;->onSearchTextChanged(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9jP;->A00:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/9jP;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    return-void
.end method

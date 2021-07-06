.class public final LX/4S1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ru;
.implements LX/1ZW;


# instance fields
.field public A00:I

.field public A01:LX/4S6;

.field public A02:LX/4S2;

.field public A03:LX/EKq;

.field public A04:LX/4S3;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:Landroid/graphics/drawable/PaintDrawable;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0B:LX/1zJ;

.field public final A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0D:LX/4Rw;

.field public final A0E:LX/4f0;

.field public final A0F:LX/4S0;

.field public final A0G:Z

.field public final A0H:I

.field public final A0I:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0J:LX/58h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/4Rw;IILX/4S0;LX/CQZ;FIII)V
    .locals 17

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v7, LX/4S1;->A00:I

    move-object/from16 v0, p3

    iput-object v0, v7, LX/4S1;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-object/from16 v6, p4

    iput-object v6, v7, LX/4S1;->A0D:LX/4Rw;

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v7, LX/4S1;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0912d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    move/from16 v0, p12

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v1, v7, LX/4S1;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0912d2

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v7, LX/4S1;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v7, LX/4S1;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0912d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/4S2;

    invoke-direct {v0, v1}, LX/4S2;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v7, LX/4S1;->A02:LX/4S2;

    iget-object v14, v7, LX/4S1;->A0D:LX/4Rw;

    move/from16 v10, p10

    move-object/from16 v5, p2

    move-object v12, v5

    move-object v13, v7

    move-object v15, v0

    move/from16 v16, v10

    new-instance v11, LX/4eu;

    invoke-direct/range {v11 .. v16}, LX/4eu;-><init>(LX/0U9;LX/4S1;LX/4Rw;LX/4S2;I)V

    new-instance v0, LX/4S6;

    invoke-direct {v0, v11}, LX/4S6;-><init>(LX/4ev;)V

    iput-object v0, v7, LX/4S1;->A01:LX/4S6;

    invoke-static {}, LX/0rB;->A08()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v7, LX/4S1;->A01:LX/4S6;

    iget-object v0, v7, LX/4S1;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/4S6;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    iget-object v0, v7, LX/4S1;->A02:LX/4S2;

    iput-object v0, v7, LX/4S1;->A04:LX/4S3;

    iget-object v0, v7, LX/4S1;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v10}, LX/0RR;->A0O(Landroid/view/View;I)V

    iget-object v1, v7, LX/4S1;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0912d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, LX/0RR;->A0O(Landroid/view/View;I)V

    move-object/from16 v0, p7

    iput-object v0, v7, LX/4S1;->A0F:LX/4S0;

    move/from16 v0, p6

    iput v0, v7, LX/4S1;->A0H:I

    iget-object v0, v7, LX/4S1;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v7, LX/4S1;->A0G:Z

    iget-object v9, v7, LX/4S1;->A01:LX/4S6;

    move/from16 v12, p9

    move/from16 v11, p11

    move-object v8, v7

    new-instance v3, LX/4f0;

    invoke-direct/range {v3 .. v12}, LX/4f0;-><init>(Landroid/content/Context;LX/0U9;LX/4Rw;LX/4S1;LX/4S1;LX/4S6;IIF)V

    iput-object v3, v7, LX/4S1;->A0E:LX/4f0;

    const/4 v3, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v0, v7, LX/4S1;->A0I:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v0, LX/1zI;

    invoke-direct {v0}, LX/1zI;-><init>()V

    iput-object v0, v7, LX/4S1;->A0B:LX/1zJ;

    iput-boolean v3, v0, LX/1zJ;->A00:Z

    iget-object v1, v7, LX/4S1;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    iget-object v0, v7, LX/4S1;->A0E:LX/4f0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, v7, LX/4S1;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v7, LX/4S1;->A0I:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, v7, LX/4S1;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v7, LX/4S1;->A0B:LX/1zJ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    iget-object v0, v7, LX/4S1;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    const v0, 0x7f070eb1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, LX/4S1;->A07:I

    iget-object v1, v7, LX/4S1;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/4f2;

    invoke-direct {v0, v7, v2}, LX/4f2;-><init>(LX/4S1;Landroid/content/res/Resources;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v1, v7, LX/4S1;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/4l1;

    invoke-direct {v0, v7}, LX/4l1;-><init>(LX/4S1;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    new-instance v1, LX/4oM;

    invoke-direct {v1, v7}, LX/4oM;-><init>(LX/4S1;)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, v7, LX/4S1;->A0J:LX/58h;

    invoke-interface {v6, v7}, LX/4Rw;->A43(LX/4Ru;)V

    iget-object v1, v7, LX/4S1;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0912d4

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/4S1;->A09:Landroid/view/View;

    iget-object v1, v7, LX/4S1;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0912d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v0, v2, v3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_1
    const/4 v0, 0x2

    aget-object v0, v2, v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_2
    move-object/from16 v5, p8

    if-eqz p8, :cond_4

    iget-object v1, v7, LX/4S1;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0912d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iget-object v2, v7, LX/4S1;->A09:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A0U(Landroid/view/View;I)V

    const v0, 0x7f0c0265

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iget-object v3, v5, LX/CQZ;->A01:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iget-object v2, v3, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, v3, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A08:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v1, v3, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_3
    iget-object v0, v5, LX/CQZ;->A00:LX/0U9;

    invoke-virtual {v4, v2, v1, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_4
    iget-object v0, v7, LX/4S1;->A09:Landroid/view/View;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/4S8;

    invoke-direct {v0, v7}, LX/4S8;-><init>(LX/4S1;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BV;->A08:Z

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    iput-object v1, v7, LX/4S1;->A08:Landroid/graphics/drawable/PaintDrawable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    iget-object v1, v7, LX/4S1;->A08:Landroid/graphics/drawable/PaintDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v2, LX/4l2;

    invoke-direct {v2, v7}, LX/4l2;-><init>(LX/4S1;)V

    new-instance v1, LX/4l3;

    invoke-direct {v1, v7}, LX/4l3;-><init>(LX/4S1;)V

    iget-object v0, v7, LX/4S1;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    new-instance v1, LX/4l4;

    invoke-direct {v1, v7}, LX/4l4;-><init>(LX/4S1;)V

    iget-object v0, v7, LX/4S1;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/4l4;->run()V

    return-void

    :cond_5
    iget-object v1, v7, LX/4S1;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/CPF;

    invoke-direct {v0, v7}, LX/CPF;-><init>(LX/4S1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v0, v7, LX/4S1;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0RR;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A00(LX/4S1;)I
    .locals 2

    iget-boolean v0, p0, LX/4S1;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4S1;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    neg-int v1, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, LX/4S1;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static A01(LX/4S1;)V
    .locals 4

    iget-object v3, p0, LX/4S1;->A04:LX/4S3;

    instance-of v0, v3, LX/4S2;

    if-eqz v0, :cond_2

    check-cast v3, LX/4S2;

    iget-object v0, p0, LX/4S1;->A0D:LX/4Rw;

    invoke-interface {v0}, LX/4Rw;->getCount()I

    move-result v1

    invoke-static {}, LX/4gA;->A00()I

    move-result v0

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, v3, LX/4S2;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    const v0, 0x3ecccccd    # 0.4f

    if-eqz v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public static A02(LX/4S1;I)V
    .locals 5

    iget v1, p0, LX/4S1;->A0H:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/4S1;->A0D:LX/4Rw;

    invoke-interface {v3}, LX/4Rw;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/4Rw;->AfI()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v2, p0, LX/4S1;->A0E:LX/4f0;

    invoke-virtual {v2, v0}, LX/1qG;->notifyItemChanged(I)V

    iget-object v1, p0, LX/4S1;->A0I:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v0

    if-lt p1, v0, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v0

    if-gt p1, v0, :cond_2

    iget-object v1, p0, LX/4S1;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(IZ)LX/2BF;

    move-result-object v0

    check-cast v0, LX/CJG;

    iput-boolean v4, v0, LX/CJG;->A08:Z

    iget-object v0, v0, LX/CJG;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeEnabled(Z)V

    :goto_0
    invoke-interface {v3, p1}, LX/4Rw;->CBY(I)V

    return-void

    :cond_2
    invoke-virtual {v2, p1}, LX/1qG;->notifyItemChanged(I)V

    goto :goto_0
.end method

.method private A03(LX/CJG;I)V
    .locals 4

    iget-object v0, p0, LX/4S1;->A0D:LX/4Rw;

    invoke-interface {v0}, LX/4Rw;->getCount()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    iget-boolean v0, p0, LX/4S1;->A06:Z

    if-nez v0, :cond_1

    new-instance v2, LX/CCd;

    invoke-direct {v2, p0}, LX/CCd;-><init>(LX/4S1;)V

    :goto_0
    invoke-static {p0}, LX/4S1;->A01(LX/4S1;)V

    iget-object v1, p0, LX/4S1;->A04:LX/4S3;

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-interface {v1, v0, p2, v3, v2}, LX/4S3;->CFC(Landroid/view/View;IZLX/CCf;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/CCe;

    invoke-direct {v2, p0, p2}, LX/CCe;-><init>(LX/4S1;I)V

    goto :goto_0
.end method


# virtual methods
.method public final A04(I)V
    .locals 3

    iget-object v2, p0, LX/4S1;->A0E:LX/4f0;

    iget-object v1, p0, LX/4S1;->A0D:LX/4Rw;

    invoke-interface {v1}, LX/4Rw;->AfI()I

    move-result v0

    invoke-virtual {v2, v0}, LX/1qG;->notifyItemChanged(I)V

    invoke-interface {v1, p1}, LX/4Rw;->CBY(I)V

    invoke-virtual {v2, p1}, LX/1qG;->notifyItemChanged(I)V

    return-void
.end method

.method public final A05(LX/CJG;)V
    .locals 2

    iget v1, p0, LX/4S1;->A0H:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/4S1;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/2BF;->getLayoutPosition()I

    move-result v0

    invoke-static {p0, v0}, LX/4S1;->A02(LX/4S1;I)V

    invoke-virtual {p1}, LX/2BF;->getLayoutPosition()I

    move-result v0

    iput v0, p0, LX/4S1;->A00:I

    iget-object v0, p0, LX/4S1;->A01:LX/4S6;

    invoke-virtual {v0, p1}, LX/4S6;->A07(LX/2BF;)V

    :cond_1
    invoke-virtual {p1}, LX/2BF;->getLayoutPosition()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/4S1;->A03(LX/CJG;I)V

    :cond_2
    return-void
.end method

.method public final A06(LX/CJG;)V
    .locals 3

    invoke-virtual {p1}, LX/2BF;->getLayoutPosition()I

    move-result v2

    iget v1, p0, LX/4S1;->A0H:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4S1;->A0D:LX/4Rw;

    invoke-interface {v1}, LX/4Rw;->AfI()I

    move-result v0

    if-ne v2, v0, :cond_4

    const/4 v0, -0x1

    invoke-interface {v1, v0}, LX/4Rw;->CBY(I)V

    iget-object v0, p0, LX/4S1;->A0E:LX/4f0;

    invoke-virtual {v0, v2}, LX/1qG;->notifyItemChanged(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4S1;->A0D:LX/4Rw;

    invoke-interface {v0}, LX/4Rw;->AfI()I

    move-result v0

    if-ne v2, v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/4S1;->A04:LX/4S3;

    invoke-interface {v0}, LX/4S3;->AvZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4S1;->A04:LX/4S3;

    invoke-interface {v0}, LX/4S3;->Aog()Z

    return-void

    :cond_3
    invoke-direct {p0, p1, v2}, LX/4S1;->A03(LX/CJG;I)V

    return-void

    :cond_4
    invoke-static {p0, v2}, LX/4S1;->A02(LX/4S1;I)V

    return-void
.end method

.method public final A07(Z)V
    .locals 4

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4S1;->A0J:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zd;

    invoke-virtual {v0, v2, v3}, LX/1Zd;->A02(D)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4S1;->A0J:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Zd;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/1Zd;->A04(DZ)V

    return-void
.end method

.method public final A08(Z)V
    .locals 4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4S1;->A0J:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zd;

    invoke-virtual {v0, v2, v3}, LX/1Zd;->A02(D)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4S1;->A0J:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Zd;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/1Zd;->A04(DZ)V

    return-void
.end method

.method public final BRb(LX/BXv;I)V
    .locals 5

    iget-object v4, p0, LX/4S1;->A0E:LX/4f0;

    invoke-virtual {v4}, LX/1qG;->getItemCount()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    new-array v2, v3, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, LX/4S1;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/2qb;->A08(Z[Landroid/view/View;)V

    invoke-virtual {v4}, LX/1qG;->notifyDataSetChanged()V

    :goto_0
    iput-boolean v3, p0, LX/4S1;->A05:Z

    iget-object v1, p0, LX/4S1;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/CPC;

    invoke-direct {v0, p0}, LX/CPC;-><init>(LX/4S1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v4, p2}, LX/1qG;->notifyItemInserted(I)V

    goto :goto_0
.end method

.method public final BRt(II)V
    .locals 3

    iget-object v2, p0, LX/4S1;->A0E:LX/4f0;

    invoke-virtual {v2, p1, p2}, LX/1qG;->notifyItemMoved(II)V

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1qG;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final BS0(LX/BXv;I)V
    .locals 4

    iget-object v1, p0, LX/4S1;->A0E:LX/4f0;

    invoke-virtual {v1}, LX/1qG;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    new-array v2, v3, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, LX/4S1;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/2qb;->A07(Z[Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p2}, LX/1qG;->notifyItemRemoved(I)V

    iget-object v2, p0, LX/4S1;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/4S1;->A0D:LX/4Rw;

    invoke-interface {v0}, LX/4Rw;->AfI()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    return-void
.end method

.method public final BS1(LX/BXv;I)V
    .locals 3

    iget-object v2, p0, LX/4S1;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    :cond_0
    return-void
.end method

.method public final BS8()V
    .locals 2

    iget-object v0, p0, LX/4S1;->A0E:LX/4f0;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    iget-object v1, p0, LX/4S1;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    new-instance v0, LX/4q7;

    invoke-direct {v0, p0}, LX/4q7;-><init>(LX/4S1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BSB(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/4S1;->A0E:LX/4f0;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    iget-object v0, p0, LX/4S1;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, LX/4S1;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    aput-object v0, v1, v2

    invoke-static {v2, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    return-void

    :cond_0
    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, LX/4S1;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    aput-object v0, v1, v2

    invoke-static {v2, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

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
    .locals 5

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v4, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    iget-object v2, p0, LX/4S1;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/4S1;->A0F:LX/4S0;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v1, v4, v3, v0}, LX/4S0;->Bph(FFI)V

    return-void
.end method

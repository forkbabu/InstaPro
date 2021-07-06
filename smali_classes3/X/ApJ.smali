.class public final LX/ApJ;
.super LX/1gF;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1ZW;
.implements LX/1sd;
.implements LX/1sf;
.implements LX/1sg;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final A0N:LX/1ZX;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/ApN;

.field public A06:LX/1sk;

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0B:I

.field public final A0C:Landroid/view/View$OnTouchListener;

.field public final A0D:LX/1gK;

.field public final A0E:LX/1Zd;

.field public final A0F:LX/AkJ;

.field public final A0G:LX/1nf;

.field public final A0H:LX/2DS;

.field public final A0I:LX/0VA;

.field public final A0J:[I

.field public final A0K:[I

.field public final A0L:Ljava/lang/String;

.field public final A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/ApJ;->A0N:LX/1ZX;

    return-void
.end method

.method public constructor <init>(LX/1nf;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLX/0VA;I[I[IILjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, LX/1gF;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/ApJ;->A07:Z

    new-instance v0, LX/ApM;

    invoke-direct {v0, p0}, LX/ApM;-><init>(LX/ApJ;)V

    iput-object v0, p0, LX/ApJ;->A0C:Landroid/view/View$OnTouchListener;

    new-instance v0, LX/ApK;

    invoke-direct {v0, p0}, LX/ApK;-><init>(LX/ApJ;)V

    iput-object v0, p0, LX/ApJ;->A0D:LX/1gK;

    iput-object p5, p0, LX/ApJ;->A0I:LX/0VA;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "canvas"

    :goto_0
    iput-object v0, p0, LX/ApJ;->A0L:Ljava/lang/String;

    iput-boolean p4, p0, LX/ApJ;->A0M:Z

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v0, LX/AkJ;

    invoke-direct {v0}, LX/AkJ;-><init>()V

    iput-object v0, p0, LX/ApJ;->A0F:LX/AkJ;

    invoke-virtual {p1}, LX/1nf;->A22()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1nf;->A0V()LX/1nf;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/ApJ;->A0G:LX/1nf;

    new-instance v0, LX/2DS;

    invoke-direct {v0, p1}, LX/2DS;-><init>(LX/1nf;)V

    iput-object v0, p0, LX/ApJ;->A0H:LX/2DS;

    invoke-virtual {v0, p9}, LX/2DS;->A08(I)V

    iput-object p7, p0, LX/ApJ;->A0J:[I

    iput-object p8, p0, LX/ApJ;->A0K:[I

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    sget-object v0, LX/ApJ;->A0N:LX/1ZX;

    invoke-virtual {v1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    iput-boolean v2, v1, LX/1Zd;->A06:Z

    iput-object v1, p0, LX/ApJ;->A0E:LX/1Zd;

    new-instance v0, LX/1sj;

    invoke-direct {v0, v3, p0, p5, p10}, LX/1sj;-><init>(Landroid/content/Context;LX/1fr;LX/0VA;Ljava/lang/String;)V

    iput-boolean v2, v0, LX/1sj;->A01:Z

    iput-boolean v2, v0, LX/1sj;->A02:Z

    iput-boolean v2, v0, LX/1sj;->A03:Z

    iput-boolean v2, v0, LX/1sj;->A06:Z

    invoke-virtual {v0}, LX/1sj;->A00()LX/1sk;

    move-result-object v0

    iput-object v0, p0, LX/ApJ;->A06:LX/1sk;

    iget-object v0, v0, LX/1sk;->A0N:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p6, p0, LX/ApJ;->A0B:I

    return-void

    :cond_1
    const-string v0, "canvas_"

    invoke-static {v0, p3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(LX/ApJ;)V
    .locals 2

    iget-boolean v0, p0, LX/ApJ;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ApJ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ApJ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/ApJ;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ApJ;->A07:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/ApJ;->A08:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static A01(LX/ApJ;)Z
    .locals 3

    iget-object v0, p0, LX/ApJ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ApJ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :cond_0
    int-to-float v2, v1

    iget v0, p0, LX/ApJ;->A0B:I

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    cmpl-float v1, v2, v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-boolean v0, p0, LX/ApJ;->A08:Z

    return v0
.end method


# virtual methods
.method public final A02()V
    .locals 11

    iget-object v5, p0, LX/ApJ;->A0G:LX/1nf;

    invoke-virtual {v5}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/ApJ;->A06:LX/1sk;

    invoke-virtual {v4}, LX/1sk;->A0H()LX/2CB;

    move-result-object v2

    sget-object v3, LX/2CB;->A02:LX/2CB;

    if-eq v2, v3, :cond_0

    sget-object v0, LX/2CB;->A03:LX/2CB;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, LX/ApJ;->A08:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v4}, LX/1sk;->A0T()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/ApJ;->A01(LX/ApJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/ApJ;->A06:LX/1sk;

    invoke-virtual {v4}, LX/1sk;->A0H()LX/2CB;

    move-result-object v1

    sget-object v0, LX/2CB;->A03:LX/2CB;

    if-ne v1, v0, :cond_5

    invoke-virtual {v4}, LX/1sk;->A0K()V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/ApJ;->A05:LX/ApN;

    iget-object v0, p0, LX/ApJ;->A06:LX/1sk;

    invoke-virtual {v0}, LX/1sk;->A0H()LX/2CB;

    move-result-object v1

    if-eq v1, v3, :cond_4

    sget-object v0, LX/2CB;->A03:LX/2CB;

    if-ne v1, v0, :cond_2

    :cond_4
    iget-object v0, v2, LX/ApN;->A03:LX/2FO;

    iget-object v0, v0, LX/2FO;->A01:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v6, p0, LX/ApJ;->A05:LX/ApN;

    const/4 v7, 0x0

    const/4 v8, -0x1

    iget-object v0, p0, LX/ApJ;->A0H:LX/2DS;

    invoke-virtual {v0}, LX/2DS;->A02()I

    move-result v9

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v11}, LX/1sk;->A0M(LX/1nf;LX/2CM;IIIZLX/1fr;)V

    return-void
.end method

.method public final A03(LX/ApN;)V
    .locals 7

    move-object v5, p0

    iget-object v1, p0, LX/ApJ;->A0G:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ApJ;->A06:LX/1sk;

    iget-object v2, p0, LX/ApJ;->A0H:LX/2DS;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, LX/1sk;->A0N(LX/1nf;LX/2DS;ILX/2CM;LX/1fr;LX/1vm;)V

    iget-object v0, p0, LX/ApJ;->A06:LX/1sk;

    invoke-virtual {v0, v1}, LX/1sk;->A0L(LX/1nf;)V

    :cond_0
    return-void
.end method

.method public final AlW(LX/1nf;)LX/2FE;
    .locals 1

    iget-object v0, p0, LX/ApJ;->A06:LX/1sk;

    invoke-virtual {v0, p1}, LX/1sk;->AlW(LX/1nf;)LX/2FE;

    move-result-object v0

    return-object v0
.end method

.method public final Alj(LX/1nf;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p1}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ApJ;->A06:LX/1sk;

    invoke-virtual {v0}, LX/1sk;->A0G()LX/1nf;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f091120

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, LX/ApJ;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0904b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/ApJ;->A02:Landroid/view/View;

    const v0, 0x7f090c2d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/ApJ;->A03:Landroid/view/View;

    iget-object v1, p0, LX/ApJ;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/ApJ;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/ApJ;->A09:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final BHS()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/ApJ;->A06:LX/1sk;

    iput-object v0, p0, LX/ApJ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/ApJ;->A09:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/ApJ;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, LX/ApJ;->A02:Landroid/view/View;

    iput-object v0, p0, LX/ApJ;->A03:Landroid/view/View;

    return-void
.end method

.method public final BYa()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ApJ;->A08:Z

    iget-object v0, p0, LX/ApJ;->A0G:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ApJ;->A06:LX/1sk;

    invoke-virtual {v2}, LX/1sk;->A0H()LX/2CB;

    move-result-object v1

    sget-object v0, LX/2CB;->A04:LX/2CB;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/1sk;->A0J()V

    :cond_0
    iget-object v1, p0, LX/ApJ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ApJ;->A0D:LX/1gK;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1gK;)V

    iget-object v1, p0, LX/ApJ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-boolean v0, p0, LX/ApJ;->A07:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ApJ;->A07:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v4, p0, LX/ApJ;->A01:J

    iget-wide v2, p0, LX/ApJ;->A00:J

    sub-long v0, v6, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/ApJ;->A01:J

    iput-wide v6, p0, LX/ApJ;->A00:J

    :cond_2
    return-void
.end method

.method public final Ba0(LX/1nf;I)V
    .locals 0

    return-void
.end method

.method public final Bf9()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ApJ;->A08:Z

    invoke-virtual {p0}, LX/ApJ;->A02()V

    iget-object v1, p0, LX/ApJ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ApJ;->A0D:LX/1gK;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v1, p0, LX/ApJ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/ApJ;->A0C:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    invoke-static {p0}, LX/ApJ;->A00(LX/ApJ;)V

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
    .locals 17

    move-object/from16 v0, p1

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v2, v0

    float-to-double v7, v2

    move-object/from16 v1, p0

    iget-object v5, v1, LX/ApJ;->A0J:[I

    const/4 v0, 0x1

    aget v0, v5, v0

    neg-int v3, v0

    int-to-double v15, v3

    const-wide/16 v9, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move-wide v13, v9

    invoke-static/range {v7 .. v16}, LX/1fY;->A01(DDDDD)D

    move-result-wide v3

    double-to-float v6, v3

    iget-object v3, v1, LX/ApJ;->A03:Landroid/view/View;

    int-to-float v0, v0

    add-float/2addr v6, v0

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    aget v0, v5, v0

    int-to-double v13, v0

    move-wide v15, v9

    invoke-static/range {v7 .. v16}, LX/1fY;->A01(DDDDD)D

    move-result-wide v4

    double-to-float v3, v4

    iget-object v0, v1, LX/ApJ;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v1, LX/ApJ;->A0K:[I

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/ApJ;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v1, LX/ApJ;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    iget-object v1, v1, LX/ApJ;->A09:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final BlN(LX/1nf;III)V
    .locals 1

    iget-object v0, p0, LX/ApJ;->A0H:LX/2DS;

    invoke-virtual {v0, p2}, LX/2DS;->A08(I)V

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1gF;->Bt3(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    iget-object v0, p0, LX/ApJ;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/ApL;

    invoke-direct {v0, p0}, LX/ApL;-><init>(LX/ApJ;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ApJ;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    iget-boolean v0, p0, LX/ApJ;->A0M:Z

    return v0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, LX/ApJ;->A0G:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ApJ;->A06:LX/1sk;

    invoke-virtual {v0, p1, p2, p3}, LX/1sk;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

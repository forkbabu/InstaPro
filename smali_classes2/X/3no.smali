.class public final LX/3no;
.super LX/2Yz;
.source ""


# instance fields
.field public A00:LX/4cB;

.field public A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A02:LX/4Jx;

.field public A03:LX/4Jt;

.field public A04:LX/1m0;

.field public A05:Z

.field public A06:I

.field public A07:Z

.field public final A08:Landroid/view/View;

.field public final A09:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, LX/2Yz;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3no;->A07:Z

    const/4 v0, -0x1

    iput v0, p0, LX/3no;->A06:I

    iput-object p2, p0, LX/3no;->A08:Landroid/view/View;

    iput-object p1, p0, LX/3no;->A09:LX/0VA;

    return-void
.end method

.method private A00(Z)V
    .locals 4

    iget-object v2, p0, LX/3no;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v2, :cond_3

    if-nez p1, :cond_2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ltz v2, :cond_3

    iget-object v0, p0, LX/3no;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v3, 0x2

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/3no;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/3no;->A09:LX/0VA;

    new-instance v2, LX/4aS;

    invoke-direct {v2, p1}, LX/4aS;-><init>(Ljava/lang/String;)V

    const v1, 0x16829d3

    new-instance v0, LX/1m0;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1m0;-><init>(Landroid/app/Activity;LX/0VA;LX/0U9;I)V

    iput-object v0, p0, LX/3no;->A04:LX/1m0;

    :cond_0
    return-void
.end method

.method public final BY4(II)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/2Yz;->BY4(II)V

    iget v0, p0, LX/3no;->A06:I

    if-eq p1, v0, :cond_1

    iput p1, p0, LX/3no;->A06:I

    iget-boolean v0, p0, LX/3no;->A05:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0Pm;->A01:LX/0Pm;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, LX/0Pm;->A01(J)V

    :cond_0
    iget-object v0, p0, LX/3no;->A02:LX/4Jx;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/4Jx;->A03(I)V

    :cond_1
    return-void
.end method

.method public final BYH(II)V
    .locals 3

    iget-object v2, p0, LX/3no;->A02:LX/4Jx;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v0, v1}, LX/4Jx;->A04(IZZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BgZ(FFLX/2DW;)V
    .locals 4

    sget-object v0, LX/2DW;->A02:LX/2DW;

    if-ne p3, v0, :cond_0

    sub-float v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v0, p0, LX/3no;->A02:LX/4Jx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/4Jx;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3no;->A02:LX/4Jx;

    iget v0, v2, LX/4Jx;->A01:I

    if-eq v0, v3, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, LX/4Jx;->A04(IZZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Bgl(LX/2DW;LX/2DW;)V
    .locals 9

    sget-object v2, LX/2DW;->A02:LX/2DW;

    if-ne p1, v2, :cond_0

    iget-object v0, p0, LX/3no;->A03:LX/4Jt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Jt;->B0O()V

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x1

    if-ne p1, v2, :cond_6

    invoke-direct {p0, v1}, LX/3no;->A00(Z)V

    iget-object v0, p0, LX/3no;->A04:LX/1m0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/1m0;->A01(Z)V

    :cond_1
    :goto_0
    sget-object v0, LX/2DW;->A01:LX/2DW;

    if-ne p1, v0, :cond_3

    iget-object v6, p0, LX/3no;->A00:LX/4cB;

    if-eqz v6, :cond_3

    iget-boolean v0, p0, LX/3no;->A07:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3no;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v6, LX/4cB;->A01:LX/0VA;

    invoke-static {v8}, LX/BdU;->A00(LX/0VA;)LX/BdU;

    move-result-object v1

    iget-object v0, v1, LX/BdU;->A01:LX/Bdk;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v1, LX/BdU;->A00:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x2932e00

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    :cond_2
    :goto_1
    iput-boolean v5, p0, LX/3no;->A07:Z

    :cond_3
    return-void

    :cond_4
    iget-object v7, v6, LX/4cB;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "effect_gallery_visited_timestamp"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    :cond_5
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/BdN;

    invoke-direct {v0, v6}, LX/BdN;-><init>(LX/4cB;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    goto :goto_1

    :cond_6
    if-ne p2, v2, :cond_1

    invoke-direct {p0, v5}, LX/3no;->A00(Z)V

    iget-object v0, p0, LX/3no;->A04:LX/1m0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/1m0;->A01(Z)V

    goto :goto_0
.end method

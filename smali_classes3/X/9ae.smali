.class public final LX/9ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9aj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:LX/8AT;

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0B:LX/4P0;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/view/View$OnTouchListener;

.field public final A0F:LX/1gK;

.field public final A0G:LX/0tL;

.field public final A0H:LX/9aa;

.field public final A0I:LX/9Z8;

.field public final A0J:LX/9Yy;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4P2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9af;

    invoke-direct {v0, p0}, LX/9af;-><init>(LX/9ae;)V

    iput-object v0, p0, LX/9ae;->A0F:LX/1gK;

    new-instance v0, LX/9ag;

    invoke-direct {v0, p0}, LX/9ag;-><init>(LX/9ae;)V

    iput-object v0, p0, LX/9ae;->A0E:Landroid/view/View$OnTouchListener;

    new-instance v0, LX/9ad;

    invoke-direct {v0, p0}, LX/9ad;-><init>(LX/9ae;)V

    iput-object v0, p0, LX/9ae;->A0G:LX/0tL;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f091cb7

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f07100d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/9ae;->A07:I

    const v0, 0x7f07100c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/9ae;->A0D:I

    const v0, 0x7f071006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/9ae;->A0C:I

    invoke-static {v3}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/9ae;->A08:I

    iget-object v0, p2, LX/4P2;->A02:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/9ah;

    invoke-direct {v0, p2}, LX/9ah;-><init>(LX/4P2;)V

    iput-object v0, p0, LX/9ae;->A0B:LX/4P0;

    const v0, 0x7f091cba

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9Z8;

    invoke-direct {v0, v3}, LX/9Z8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9ae;->A0I:LX/9Z8;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f091ca3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9Yy;

    invoke-direct {v0, v3}, LX/9Yy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9ae;->A0J:LX/9Yy;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f091cbc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/9ae;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v1, p0, LX/9ae;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LX/9ae;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    new-instance v1, LX/9aa;

    invoke-direct {v1}, LX/9aa;-><init>()V

    iput-object v1, p0, LX/9ae;->A0H:LX/9aa;

    iget-object v0, p0, LX/9ae;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    return-void
.end method

.method private A00()V
    .locals 8

    iget-object v6, p0, LX/9ae;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v2, p0, LX/9ae;->A01:I

    iget v7, p0, LX/9ae;->A00:I

    div-int/lit8 v1, v7, 0xf

    const/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int v5, v2, v1

    iget v0, p0, LX/9ae;->A08:I

    iget v4, p0, LX/9ae;->A07:I

    invoke-static {v0, v4}, LX/9ac;->A00(II)I

    move-result v3

    rem-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-float v0, v7

    div-float/2addr v1, v0

    int-to-float v0, v4

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v6, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A21(II)V

    return-void
.end method

.method private A01()V
    .locals 11

    iget-object v1, p0, LX/9ae;->A05:LX/8AT;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9ae;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/1zw;)V

    :cond_0
    iget-object v8, p0, LX/9ae;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v0, p0, LX/9ae;->A08:I

    iget v3, p0, LX/9ae;->A07:I

    invoke-static {v0, v3}, LX/9ac;->A00(II)I

    move-result v6

    iget v2, p0, LX/9ae;->A00:I

    iget v9, p0, LX/9ae;->A0C:I

    div-int/lit8 v1, v2, 0xf

    const/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-float v1, v10

    int-to-float v0, v2

    div-float/2addr v1, v0

    int-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-int v5, v1

    sub-int v4, v5, v9

    iget v0, p0, LX/9ae;->A04:I

    rem-int/2addr v0, v10

    int-to-double v2, v0

    int-to-double v0, v10

    div-double/2addr v2, v0

    int-to-double v0, v5

    mul-double/2addr v2, v0

    double-to-int v1, v2

    sub-int/2addr v1, v9

    new-instance v0, LX/8AT;

    invoke-direct {v0, v7, v6, v4, v1}, LX/8AT;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, LX/9ae;->A05:LX/8AT;

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v0, p0, LX/9ae;->A0H:LX/9aa;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method private A02(I)V
    .locals 4

    iget v1, p0, LX/9ae;->A01:I

    iget v0, p0, LX/9ae;->A00:I

    sub-int/2addr p1, v1

    int-to-float v2, p1

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0Rs;->A00(FFF)F

    move-result v3

    iget-object v2, p0, LX/9ae;->A0I:LX/9Z8;

    iget-object v0, v2, LX/9Z8;->A00:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static A03(LX/9ae;Z)V
    .locals 4

    iget-object v3, p0, LX/9ae;->A0G:LX/0tL;

    iget-object v2, p0, LX/9ae;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v1

    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v0

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/9ae;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/9ae;->A0J:LX/9Yy;

    iput-boolean p1, v0, LX/9Yy;->A00:Z

    invoke-static {v0}, LX/9Yy;->A00(LX/9Yy;)V

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/9ae;->A06:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0Pm;->A01:LX/0Pm;

    invoke-virtual {v0}, LX/0Pm;->A00()V

    :cond_1
    iput-boolean p1, p0, LX/9ae;->A06:Z

    return-void
.end method


# virtual methods
.method public final A04()Z
    .locals 6

    iget-object v5, p0, LX/9ae;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v4

    :goto_0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v0

    if-gt v4, v0, :cond_1

    iget-object v0, p0, LX/9ae;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/9ae;->A0H:LX/9aa;

    iget-object v1, v0, LX/9aa;->A02:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9ae;->A08:I

    iget v0, p0, LX/9ae;->A07:I

    iget v3, p0, LX/9ae;->A0D:I

    iget-object v2, v2, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, LX/9ac;->A00(II)I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v0, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Aq3(IIILjava/util/List;)V
    .locals 7

    iput p1, p0, LX/9ae;->A04:I

    iput p2, p0, LX/9ae;->A00:I

    iput p3, p0, LX/9ae;->A01:I

    iget-object v1, p0, LX/9ae;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/9ai;

    invoke-direct {v0, p0}, LX/9ai;-><init>(LX/9ae;)V

    invoke-static {v1, v0}, LX/0RR;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-static {v1, v1, v0}, LX/0RR;->A0g(Landroid/view/View;Landroid/view/View;Z)V

    iget-object v0, p0, LX/9ae;->A0F:LX/1gK;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v0, p0, LX/9ae;->A0E:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v6, p0, LX/9ae;->A0H:LX/9aa;

    iget v0, p0, LX/9ae;->A04:I

    iget v5, p0, LX/9ae;->A00:I

    iput v0, v6, LX/9aa;->A01:I

    iput v5, v6, LX/9aa;->A00:I

    iget-object v4, v6, LX/9aa;->A02:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    div-int/lit8 v1, v5, 0xf

    const/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LX/1qG;->notifyDataSetChanged()V

    invoke-direct {p0}, LX/9ae;->A01()V

    invoke-direct {p0}, LX/9ae;->A00()V

    iget v0, p0, LX/9ae;->A01:I

    invoke-direct {p0, v0}, LX/9ae;->A02(I)V

    return-void
.end method

.method public final BWf(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/9ae;->A02(I)V

    return-void
.end method

.method public final Bjy(I)V
    .locals 0

    iput p1, p0, LX/9ae;->A00:I

    invoke-direct {p0}, LX/9ae;->A01()V

    return-void
.end method

.method public final Bjz(I)V
    .locals 0

    iput p1, p0, LX/9ae;->A01:I

    invoke-direct {p0}, LX/9ae;->A00()V

    return-void
.end method

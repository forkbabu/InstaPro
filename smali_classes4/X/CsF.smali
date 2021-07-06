.class public final LX/CsF;
.super LX/9SS;
.source ""

# interfaces
.implements LX/3gi;


# instance fields
.field public A00:LX/CtE;

.field public A01:I

.field public A02:I

.field public A03:LX/Crq;

.field public A04:Landroid/view/View;

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:I

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0B:[I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v3, v1

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-direct {p0}, LX/9SS;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/CsF;->A09:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/CsF;->A0B:[I

    const/4 v0, -0x1

    iput v0, p0, LX/CsF;->A02:I

    iput v0, p0, LX/CsF;->A01:I

    iput-object p1, p0, LX/CsF;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/Csm;

    invoke-direct {v0, p0}, LX/Csm;-><init>(LX/CsF;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iput v2, p0, LX/CsF;->A05:F

    iput v2, p0, LX/CsF;->A06:F

    iput v1, p0, LX/CsF;->A07:F

    iput v3, p0, LX/CsF;->A08:I

    iget-object v0, p0, LX/CsF;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A00(LX/CsF;I)V
    .locals 15

    iget-object v1, p0, LX/CsF;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v7

    iget-object v0, v3, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    add-float/2addr v7, v0

    iget-object v0, v3, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v0, v3, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v8, v0

    add-float/2addr v8, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/16 p1, 0x0

    move v9, v6

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v13, 0x1

    move v14, v7

    move p0, v8

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(F)F
    .locals 1

    iget v0, p0, LX/CsF;->A06:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final A03(F)F
    .locals 1

    iget v0, p0, LX/CsF;->A07:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final A04(LX/2BF;)F
    .locals 2

    iget v1, p0, LX/CsF;->A05:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    return v0
.end method

.method public final A08(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/2BF;FFIZ)V
    .locals 12

    const/4 v0, 0x1

    move/from16 v10, p6

    if-eq v10, v0, :cond_0

    const-string v0, "Should not have other action state: "

    invoke-static {v0, v10}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SwipeToRevealTouchHelperCallback"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v1, v0

    move-object v7, p3

    move-object v4, p0

    if-gez v0, :cond_1

    invoke-virtual {p3}, LX/2BF;->getBindingAdapterPosition()I

    move-result v1

    iget v0, p0, LX/CsF;->A01:I

    if-ne v1, v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, LX/CsF;->A02:I

    iput v0, p0, LX/CsF;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/CsF;->A04:Landroid/view/View;

    :cond_1
    iget-object v2, p3, LX/2BF;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gtz v0, :cond_3

    instance-of v0, p3, LX/CsE;

    if-eqz v0, :cond_3

    move-object v3, v7

    check-cast v3, LX/CsE;

    invoke-virtual {v3}, LX/CsE;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float p4, p4, v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/CsF;->A08:I

    add-int/2addr v1, v0

    int-to-float v8, v1

    mul-float v8, v8, p4

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget-boolean v0, v3, LX/CsE;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/CsE;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    move-object v6, p2

    move-object v5, p1

    move/from16 v11, p7

    move/from16 v9, p5

    invoke-super/range {v4 .. v11}, LX/4ev;->A08(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/2BF;FFIZ)V

    return-void

    :cond_2
    iget-object v0, v3, LX/CsE;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_3
    move/from16 v8, p4

    goto :goto_0
.end method

.method public final A0A(LX/2BF;I)V
    .locals 3

    invoke-virtual {p1}, LX/2BF;->getBindingAdapterPosition()I

    move-result v2

    iget-object v0, p0, LX/CsF;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    new-instance v0, LX/Ct5;

    invoke-direct {v0, p0}, LX/Ct5;-><init>(LX/CsF;)V

    invoke-virtual {p0, v0}, LX/CsF;->A0F(LX/CtE;)V

    iput v2, p0, LX/CsF;->A01:I

    instance-of v0, p1, LX/CsE;

    if-eqz v0, :cond_0

    check-cast p1, LX/CsE;

    invoke-virtual {p1}, LX/CsE;->A01()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CsF;->A04:Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/CsF;->A03:LX/Crq;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Crq;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CsF;

    if-eq v1, p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CsF;->A0F(LX/CtE;)V

    goto :goto_0

    :cond_2
    iget v1, p0, LX/CsF;->A02:I

    if-ne v2, v1, :cond_5

    iget-object v0, p0, LX/CsF;->A00:LX/CtE;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/CtE;->Bmx(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CsF;->A00:LX/CtE;

    :cond_3
    const/4 v0, -0x1

    iput v0, p0, LX/CsF;->A02:I

    :cond_4
    return-void

    :cond_5
    invoke-static {p0, v2}, LX/CsF;->A00(LX/CsF;I)V

    return-void
.end method

.method public final A0E(Landroidx/recyclerview/widget/RecyclerView;LX/2BF;LX/2BF;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0F(LX/CtE;)V
    .locals 3

    iget v1, p0, LX/CsF;->A01:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, LX/CsF;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iput-object p1, p0, LX/CsF;->A00:LX/CtE;

    iget v0, p0, LX/CsF;->A01:I

    iput v0, p0, LX/CsF;->A02:I

    iput v2, p0, LX/CsF;->A01:I

    invoke-static {p0, v0}, LX/CsF;->A00(LX/CsF;I)V

    :cond_0
    return-void
.end method

.method public final BRE(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/CsF;->A04:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CsF;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, LX/CsF;->A09:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    iget v0, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/CsF;->A04:Landroid/view/View;

    iget-object v2, p0, LX/CsF;->A0B:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LX/CsF;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/CsF;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v5, v6, v6, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    aget v1, v2, v6

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    :goto_0
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/CsF;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_1
    return v6
.end method

.method public final Be1(Z)V
    .locals 0

    return-void
.end method

.method public final Boo(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, LX/CsF;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/CsF;->A04:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

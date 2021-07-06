.class public final LX/3h8;
.super LX/1zw;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:LX/3hO;

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:LX/3hP;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3hP;LX/3hO;LX/3hb;LX/3hn;)V
    .locals 3

    invoke-direct {p0}, LX/1zw;-><init>()V

    iput-object p2, p0, LX/3h8;->A0A:LX/3hP;

    iput-object p3, p0, LX/3h8;->A03:LX/3hO;

    iget-boolean v0, p4, LX/3hb;->A0n:Z

    iput-boolean v0, p0, LX/3h8;->A02:Z

    iget-object v0, p4, LX/3hb;->A0P:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/3h8;->A0B:Z

    iget v2, p5, LX/3hn;->A06:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/3h8;->A09:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0601e8

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/3h8;->A08:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/3h8;->A07:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f06014c

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/3h8;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07167a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/3h8;->A05:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, p0, LX/3h8;->A02:Z

    const v0, 0x7f070782

    if-eqz v1, :cond_0

    const v0, 0x7f070784

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3h8;->A00:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070784

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/3h8;->A04:I

    iget-boolean v0, p0, LX/3h8;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070783

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3h8;->A01:I

    :cond_1
    return-void
.end method

.method private A00(I)I
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/3h8;->A03:LX/3hO;

    invoke-interface {v0, p1}, LX/3hO;->AtP(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/3h8;->A04:I

    shl-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/3h8;->A03:LX/3hO;

    invoke-interface {v0, p1}, LX/3hO;->AtP(I)Z

    move-result v1

    invoke-interface {v0, p1}, LX/3hO;->AuA(I)Z

    move-result v0

    if-eq v1, v0, :cond_1

    iget v0, p0, LX/3h8;->A04:I

    return v0

    :cond_1
    iget-boolean v0, p0, LX/3h8;->A02:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v0, p0, LX/3h8;->A0A:LX/3hP;

    invoke-interface {v0, p1}, LX/3hP;->At2(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/3h8;->A01:I

    return v0

    :cond_2
    iget v0, p0, LX/3h8;->A00:I

    return v0
.end method

.method private A01(ILjava/lang/Boolean;)I
    .locals 3

    iget-object v2, p0, LX/3h8;->A03:LX/3hO;

    invoke-interface {v2, p1}, LX/3hO;->AtP(I)Z

    move-result v1

    invoke-interface {v2, p1}, LX/3hO;->Au9(I)Z

    move-result v0

    if-eq v1, v0, :cond_2

    iget v1, p0, LX/3h8;->A04:I

    :goto_0
    invoke-interface {v2, p1}, LX/3hO;->AtS(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/3h8;->A05:I

    add-int/2addr v1, v0

    :cond_0
    invoke-direct {p0, p1}, LX/3h8;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/3h8;->A05:I

    add-int/2addr v1, v0

    :cond_1
    return v1

    :cond_2
    iget-boolean v0, p0, LX/3h8;->A02:Z

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    iget v1, p0, LX/3h8;->A01:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/3h8;->A0A:LX/3hP;

    invoke-interface {v0, p1}, LX/3hP;->At1(I)Z

    move-result v0

    goto :goto_1

    :cond_4
    iget v1, p0, LX/3h8;->A00:I

    goto :goto_0
.end method

.method private A02(I)Z
    .locals 3

    iget-boolean v0, p0, LX/3h8;->A0B:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3h8;->A03:LX/3hO;

    invoke-interface {v1, p1}, LX/3hO;->AtR(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, LX/3hO;->AtP(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, LX/3hO;->AuA(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p1}, LX/3hO;->AtQ(I)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/3h8;->A03:LX/3hO;

    invoke-interface {v1, p1}, LX/3hO;->AtP(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, LX/3hO;->AuA(I)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 4

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroid/view/View;)LX/2BF;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    instance-of v0, v1, LX/5ZM;

    if-eqz v0, :cond_1

    check-cast v1, LX/3co;

    iget-object v0, v1, LX/3co;->A00:LX/2BF;

    check-cast v0, LX/5Zn;

    iget-boolean v0, v0, LX/5Zn;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-direct {p0, v3, v1}, LX/3h8;->A01(ILjava/lang/Boolean;)I

    move-result v1

    :goto_0
    invoke-direct {p0, v3}, LX/3h8;->A00(I)I

    move-result v0

    invoke-virtual {p1, v2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    instance-of v0, v1, LX/3cw;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/3cx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 15

    move-object/from16 v9, p2

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    iget-object v5, p0, LX/3h8;->A03:LX/3hO;

    invoke-interface {v5}, LX/3hO;->Avz()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/3h8;->A07:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LX/3h8;->A06:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_4

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v12

    invoke-interface {v5, v12}, LX/3hO;->AtP(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, LX/2BD;

    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v11, v0

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v10

    iget v0, v14, LX/2BD;->bottomMargin:I

    add-int/2addr v10, v0

    add-int/2addr v10, v11

    invoke-direct {p0, v12}, LX/3h8;->A00(I)I

    move-result v1

    add-int/2addr v1, v10

    if-nez v12, :cond_0

    invoke-interface {v5, v12}, LX/3hO;->AtP(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/3h8;->A04:I

    sub-int/2addr v1, v0

    :cond_0
    invoke-virtual {v4, v8, v10, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v10, p1

    invoke-virtual {v4, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v13

    iget v0, v14, LX/2BD;->topMargin:I

    sub-int/2addr v13, v0

    add-int/2addr v13, v11

    const/4 v0, 0x0

    invoke-direct {p0, v12, v0}, LX/3h8;->A01(ILjava/lang/Boolean;)I

    move-result v0

    sub-int v11, v13, v0

    invoke-virtual {v4, v8, v11, v7, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-interface {v5, v12}, LX/3hO;->AtS(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/3h8;->A05:I

    sub-int v0, v11, v0

    invoke-virtual {v3, v8, v0, v7, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-direct {p0, v12}, LX/3h8;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/3h8;->A05:I

    add-int/2addr v0, v1

    invoke-virtual {v3, v8, v1, v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/3h8;->A09:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LX/3h8;->A08:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_4
    return-void
.end method

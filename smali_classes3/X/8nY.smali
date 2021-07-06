.class public final LX/8nY;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2sq;

.field public final A02:LX/39b;

.field public final A03:LX/8nf;

.field public final A04:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/39b;LX/8nf;LX/2sq;I)V
    .locals 1

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/8nY;->A02:LX/39b;

    iput-object p3, p0, LX/8nY;->A01:LX/2sq;

    iput-object p2, p0, LX/8nY;->A03:LX/8nf;

    iput p4, p0, LX/8nY;->A00:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/8nY;->A04:Ljava/util/Queue;

    return-void
.end method

.method public static A00(LX/8nd;LX/8nb;LX/8nf;Ljava/util/Queue;ILX/6YP;)V
    .locals 9

    invoke-interface {p2}, LX/8nf;->AtE()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    iget-object v3, p1, LX/8nb;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p0}, LX/8nd;->AvN()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p1, LX/8nc;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-interface {p0}, LX/8nd;->AvN()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A08:Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v2, v6}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    invoke-static {v3, p4}, LX/0RR;->A0P(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {p2}, LX/8nf;->CEx()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {p0}, LX/8nd;->AvN()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/41a;

    if-eqz v0, :cond_0

    invoke-interface {p3, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    const v0, 0x7f0800da

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-interface {p0}, LX/8nd;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/6YO;

    invoke-direct {v0, p5}, LX/6YO;-><init>(LX/6YP;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/41a;

    if-nez v7, :cond_3

    new-instance v7, LX/41a;

    invoke-direct {v7, v8}, LX/41a;-><init>(Landroid/content/Context;)V

    :cond_3
    invoke-interface {p0}, LX/8nd;->AvN()Z

    move-result v0

    iput-boolean v0, v7, LX/41a;->A02:Z

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {p0}, LX/8nd;->AfP()I

    move-result v0

    iput v0, v7, LX/41a;->A00:I

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v6, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-interface {p0}, LX/8nd;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f06017d

    invoke-static {v8, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    :cond_4
    iput v1, v7, LX/41a;->A01:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    invoke-interface {p0}, LX/8nd;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0800da

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_6
    const v0, 0x7f0804d3

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f06019f

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    iget-object v1, p1, LX/8nb;->A00:Landroid/widget/CheckBox;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/8nc;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-boolean v6, v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A08:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 3

    const v1, 0x7f0c0d25

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/8nb;

    invoke-direct {v0, v2}, LX/8nb;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8l4;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 11

    move-object v6, p2

    move-object v1, p1

    check-cast v1, LX/8l4;

    check-cast v6, LX/8nb;

    iget-object v0, p0, LX/8nY;->A02:LX/39b;

    invoke-virtual {v1}, LX/2Y1;->AXH()LX/1nf;

    move-result-object v2

    iget-object v3, v6, LX/8nc;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iget-object v4, p0, LX/8nY;->A01:LX/2sq;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/39b;->A00(LX/2Xw;LX/1nf;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/2sq;Z)V

    iget-object v7, p0, LX/8nY;->A03:LX/8nf;

    iget-object v8, p0, LX/8nY;->A04:Ljava/util/Queue;

    iget v9, p0, LX/8nY;->A00:I

    const/4 v10, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v10}, LX/8nY;->A00(LX/8nd;LX/8nb;LX/8nf;Ljava/util/Queue;ILX/6YP;)V

    return-void
.end method

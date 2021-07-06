.class public final LX/13u;
.super LX/13v;
.source ""


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/13v;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/view/Window;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/13u;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p3, :cond_1

    const/16 v0, 0x10

    invoke-virtual {p3, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    new-instance v0, LX/DnH;

    invoke-direct {v0, p2}, LX/DnH;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/13u;->A00:Landroid/view/View;

    new-instance v3, LX/DnE;

    invoke-direct {v3}, LX/DnE;-><init>()V

    const/high16 v2, -0x1000000

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {p2, v0}, LX/Dkz;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, LX/Dkz;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v2, v1, v0}, LX/DnE;->A00(III)V

    iget-object v0, p0, LX/13u;->A00:Landroid/view/View;

    check-cast v0, LX/DnH;

    iput-object v3, v0, LX/DnH;->A00:LX/DnE;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/13u;->A00:Landroid/view/View;

    check-cast v0, LX/DnH;

    iget-object v0, v0, LX/DnH;->A00:LX/DnE;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/DnE;->start()V

    :cond_2
    iget-object v1, p0, LX/13u;->A00:Landroid/view/View;

    const v0, 0x7f091ec4

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/13u;->A00:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final A01(Landroid/widget/FrameLayout;Landroid/view/Window;)V
    .locals 1

    if-eqz p2, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    iget-object v0, p0, LX/13u;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/13u;->A00:Landroid/view/View;

    return-void
.end method

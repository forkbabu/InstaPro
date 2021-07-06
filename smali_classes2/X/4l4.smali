.class public final LX/4l4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4S1;


# direct methods
.method public constructor <init>(LX/4S1;)V
    .locals 0

    iput-object p1, p0, LX/4l4;->A00:LX/4S1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/4l4;->A00:LX/4S1;

    iget-object v4, v5, LX/4S1;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070eb0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v6, v5, LX/4S1;->A09:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iget-boolean v0, v5, LX/4S1;->A0G:Z

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/0RR;->A0R(Landroid/view/View;I)V

    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06002f

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v3, LX/CKR;

    invoke-direct {v3, v5, v0}, LX/CKR;-><init>(LX/4S1;I)V

    iget-object v1, v5, LX/4S1;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0912d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v5, LX/4S1;->A08:Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070eb0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v5, LX/4S1;->A07:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/0RR;->A0Z(Landroid/view/View;I)V

    iget-object v0, v5, LX/4S1;->A0D:LX/4Rw;

    invoke-interface {v0}, LX/4Rw;->AfI()I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    return-void

    :cond_0
    invoke-static {v4, v1}, LX/0RR;->A0T(Landroid/view/View;I)V

    goto :goto_0
.end method

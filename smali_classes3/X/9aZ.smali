.class public final LX/9aZ;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:LX/9Z9;

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/9aZ;->A02:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07100d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/9aZ;->A01:I

    new-instance v0, LX/9Z9;

    invoke-direct {v0, v2}, LX/9Z9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9aZ;->A00:LX/9Z9;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/9aZ;->A00:LX/9Z9;

    iget v0, p0, LX/9aZ;->A02:I

    iget v3, p0, LX/9aZ;->A01:I

    iget-object v2, p0, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, LX/9ac;->A00(II)I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, v4, LX/9Z9;->A01:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, v4, LX/9Z9;->A01:Z

    invoke-static {v4}, LX/9Z9;->A00(LX/9Z9;)V

    :cond_2
    return-void
.end method

.class public final LX/8mv;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:LX/9k5;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p2}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f090755

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8mv;->A00:Landroid/view/View;

    new-instance v1, LX/9k4;

    invoke-direct {v1, p1}, LX/9k4;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0601d4

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/9k4;->A06:I

    const v0, 0x7f06019d

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/9k4;->A05:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9k4;->A0D:Z

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, v1, LX/9k4;->A03:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/9k4;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9k4;->A0B:Z

    iput-boolean v0, v1, LX/9k4;->A0C:Z

    invoke-virtual {v1}, LX/9k4;->A00()LX/9k5;

    move-result-object v1

    iput-object v1, p0, LX/8mv;->A04:LX/9k5;

    iget-object v0, p0, LX/8mv;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090876

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/8mv;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f092151

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/8mv;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f091552

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/8mv;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f091554

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/8mv;->A02:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method

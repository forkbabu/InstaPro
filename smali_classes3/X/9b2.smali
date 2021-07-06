.class public final LX/9b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9hI;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:LX/9hJ;

.field public final A09:LX/9b4;

.field public final A0A:LX/9b9;

.field public final A0B:LX/AZd;

.field public final A0C:LX/AZd;

.field public final A0D:LX/AZd;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0VA;LX/3x1;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/9b2;->A0E:Landroid/os/Handler;

    new-instance v0, LX/9b7;

    invoke-direct {v0, p0}, LX/9b7;-><init>(LX/9b2;)V

    iput-object v0, p0, LX/9b2;->A0F:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object p1, p0, LX/9b2;->A02:Landroid/view/View;

    const v0, 0x7f09140c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, LX/9b2;->A03:Landroid/view/View;

    const/4 p1, 0x0

    move-object v9, p2

    move-object v10, p3

    new-instance v7, LX/9hJ;

    invoke-direct/range {v7 .. v12}, LX/9hJ;-><init>(Landroid/view/View;LX/0VA;LX/3x1;LX/9hI;LX/9h8;)V

    iput-object v7, p0, LX/9b2;->A08:LX/9hJ;

    iget-object v2, p0, LX/9b2;->A02:Landroid/view/View;

    new-instance v0, LX/9b9;

    invoke-direct {v0, v2}, LX/9b9;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/9b2;->A0A:LX/9b9;

    iget-object v3, v0, LX/9b9;->A00:Landroid/widget/TextView;

    const v0, 0x7f060255

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    new-instance v0, LX/9b4;

    invoke-direct {v0, v3, v2}, LX/9b4;-><init>(Landroid/widget/TextView;I)V

    iput-object v0, p0, LX/9b2;->A09:LX/9b4;

    iget-object v2, p0, LX/9b2;->A02:Landroid/view/View;

    const v0, 0x7f090154

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LX/9b2;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0712f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f0712f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f0712f4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v7, 0x0

    const/4 v10, 0x1

    move v8, v7

    new-instance v3, LX/9ZV;

    invoke-direct/range {v3 .. v10}, LX/9ZV;-><init>(Landroid/content/Context;IIIIII)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/9b2;->A02:Landroid/view/View;

    const v0, 0x7f0901c0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9b2;->A01:Landroid/view/View;

    iget-object v2, p0, LX/9b2;->A02:Landroid/view/View;

    const v0, 0x7f0901c1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/9b2;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, p0, LX/9b2;->A02:Landroid/view/View;

    const v0, 0x7f0901c2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/9b2;->A05:Landroid/widget/TextView;

    iget-object v2, p0, LX/9b2;->A02:Landroid/view/View;

    const v0, 0x7f09131f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/AZd;

    invoke-direct {v0, v2}, LX/AZd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/9b2;->A0C:LX/AZd;

    iget-object v2, p0, LX/9b2;->A02:Landroid/view/View;

    const v0, 0x7f091dbb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/AZd;

    invoke-direct {v0, v2}, LX/AZd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/9b2;->A0D:LX/AZd;

    iget-object v2, p0, LX/9b2;->A02:Landroid/view/View;

    const v0, 0x7f090848

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/AZd;

    invoke-direct {v0, v2}, LX/AZd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/9b2;->A0B:LX/AZd;

    iget-object v2, p0, LX/9b2;->A02:Landroid/view/View;

    const v0, 0x7f0920a6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/9b2;->A06:Landroid/widget/TextView;

    const v0, 0x7f0712fd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/9b2;->A00:I

    return-void
.end method


# virtual methods
.method public final BWX()V
    .locals 4

    iget-object v3, p0, LX/9b2;->A0E:Landroid/os/Handler;

    iget-object v2, p0, LX/9b2;->A0F:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final BWY()V
    .locals 2

    iget-object v1, p0, LX/9b2;->A0E:Landroid/os/Handler;

    iget-object v0, p0, LX/9b2;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/9b2;->A09:LX/9b4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9b4;->A00(Z)V

    return-void
.end method

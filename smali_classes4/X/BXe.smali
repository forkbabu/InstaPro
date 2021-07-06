.class public final LX/BXe;
.super LX/2BF;
.source ""

# interfaces
.implements LX/9k8;


# instance fields
.field public A00:LX/2wZ;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:LX/4V8;

.field public final A08:Landroid/view/View;

.field public final A09:LX/4n5;


# direct methods
.method public constructor <init>(Landroid/view/View;IILX/4fL;LX/4V8;)V
    .locals 3

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput p2, p0, LX/BXe;->A02:I

    iput p3, p0, LX/BXe;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0601be

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/BXe;->A03:Landroid/graphics/drawable/Drawable;

    new-instance v1, LX/4n5;

    invoke-direct {v1, v2}, LX/4n5;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/BXe;->A09:LX/4n5;

    const/4 v0, 0x1

    iput v0, v1, LX/4n5;->A00:I

    const v0, 0x7f090d43

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/BXe;->A08:Landroid/view/View;

    const v0, 0x7f090d42

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/BXe;->A05:Landroid/widget/ImageView;

    iget-object v0, p0, LX/BXe;->A09:LX/4n5;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090d41

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/BXe;->A04:Landroid/widget/ImageView;

    const v0, 0x7f090d4c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/BXe;->A06:Landroid/widget/TextView;

    iput-object p5, p0, LX/BXe;->A07:LX/4V8;

    new-instance v0, LX/BXd;

    invoke-direct {v0, p0, p4}, LX/BXd;-><init>(LX/BXe;LX/4fL;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A00(LX/BXe;ZZ)V
    .locals 2

    iget-object v1, p0, LX/BXe;->A09:LX/4n5;

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, LX/4n5;->A01(I)V

    iget-object p0, p0, LX/BXe;->A08:Landroid/view/View;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-array v0, v0, [Landroid/view/View;

    aput-object p0, v0, v1

    invoke-static {v1, p2, v0}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    return-void

    :cond_1
    new-array v0, v0, [Landroid/view/View;

    aput-object p0, v0, v1

    invoke-static {v1, p2, v0}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Atp(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/BXe;->A00:LX/2wZ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LX/2wZ;->A00()LX/2zw;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Bo9(Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, LX/BXe;->A02:I

    iget v3, p0, LX/BXe;->A01:I

    const/4 v4, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/4dN;->A0F(IIIIIZ)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, p0, LX/BXe;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

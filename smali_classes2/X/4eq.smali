.class public final LX/4eq;
.super LX/1qG;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;I)V
    .locals 4

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4eq;->A03:Ljava/util/List;

    iput p3, p0, LX/4eq;->A02:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070fc4

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p1}, LX/1Yk;->A04(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f100000    # 0.5625f

    :goto_0
    int-to-float v0, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4eq;->A01:I

    const v0, 0x7f070fbd

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4eq;->A00:I

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A04(Landroid/util/DisplayMetrics;)F

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0x4a885ec5    # 4468578.5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/4eq;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x2ac27cd9

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x1ccee287

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/4eq;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NJ;

    iget-wide v1, v0, LX/5NJ;->A00:J

    const v0, -0x52d8f518

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 5

    check-cast p1, LX/5KR;

    iget-object v4, p1, LX/5KR;->A00:Landroid/widget/ImageView;

    iget-object v0, p0, LX/4eq;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NJ;

    iget-object v3, v0, LX/5NJ;->A01:Landroid/graphics/Bitmap;

    iget v0, p0, LX/4eq;->A00:I

    int-to-float v2, v0

    iget v1, p0, LX/4eq;->A02:I

    new-instance v0, LX/BY1;

    invoke-direct {v0, v3, v2, v1}, LX/BY1;-><init>(Landroid/graphics/Bitmap;FI)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0985

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/4eq;->A01:I

    invoke-static {v1, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    new-instance v0, LX/5KR;

    invoke-direct {v0, p0, v1}, LX/5KR;-><init>(LX/4eq;Landroid/view/View;)V

    return-object v0
.end method

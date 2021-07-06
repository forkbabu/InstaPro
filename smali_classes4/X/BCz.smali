.class public final LX/BCz;
.super LX/1qG;
.source ""


# instance fields
.field public A00:LX/BD9;

.field public A01:LX/BD6;

.field public A02:LX/49D;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1qG;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    const v0, -0x688b2a67

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/BCz;->A02:LX/49D;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, LX/BCz;->A03:Ljava/util/List;

    if-nez v0, :cond_1

    const v0, -0x6bc4686c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    const v0, 0x4b479e68    # 1.3082216E7f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, 0x5040e39d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    if-nez p1, :cond_0

    iget-object v2, p0, LX/BCz;->A02:LX/49D;

    const/4 v1, 0x0

    const v0, -0x487f94e1

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    const v0, 0x32ec1906

    :cond_1
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 3

    check-cast p1, LX/BD2;

    invoke-virtual {p0, p2}, LX/1qG;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/BCz;->A03:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/BCz;->A02:LX/49D;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sub-int/2addr p2, v0

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast p1, LX/BD0;

    check-cast v1, LX/B1P;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, LX/BD0;->A00:LX/B1P;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/B1P;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/BD2;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-object v1, p1, LX/BD2;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/BCz;->A02:LX/49D;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/49D;->A00(Landroid/widget/TextView;)V

    new-instance v0, LX/BD3;

    invoke-direct {v0, v1}, LX/BD3;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 5

    if-eqz p2, :cond_1

    iget-object v4, p0, LX/BCz;->A01:LX/BD6;

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0562

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    const-string v0, "view"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f091d5c

    new-instance v3, LX/BD0;

    invoke-direct {v3, v1, v0, v4}, LX/BD0;-><init>(Landroid/view/View;ILX/BD6;)V

    iget-object v1, v3, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f08016c

    const v0, 0x7f04039e

    invoke-static {v2, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/26u;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v0, "DrawableUtil.tintWithSin\u2026ttr.glyphColorSecondary))"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/BD2;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0d2c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    const-string v0, "view"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f091d5b

    const/4 v0, 0x0

    new-instance v3, LX/BD0;

    invoke-direct {v3, v2, v1, v0}, LX/BD0;-><init>(Landroid/view/View;ILX/BD6;)V

    return-object v3
.end method

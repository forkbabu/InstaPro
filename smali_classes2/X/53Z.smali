.class public final LX/53Z;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0U9;

.field public final A03:LX/0VA;

.field public final A04:LX/2wH;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/2wH;II)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/53Z;->A03:LX/0VA;

    iput-object p2, p0, LX/53Z;->A02:LX/0U9;

    iput-object p3, p0, LX/53Z;->A04:LX/2wH;

    iput p4, p0, LX/53Z;->A01:I

    iput p5, p0, LX/53Z;->A00:I

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    const v0, 0x71bd36e1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Sz;

    iget-object v6, p0, LX/53Z;->A03:LX/0VA;

    iget-object v7, p0, LX/53Z;->A02:LX/0U9;

    check-cast p3, LX/3Di;

    iget-object v9, p0, LX/53Z;->A04:LX/2wH;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/5Sz;->A01:[Landroid/view/View;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/32v;

    invoke-virtual {p3}, LX/3Di;->A00()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p3, v2}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1xi;

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, LX/32y;->A01(LX/32v;LX/0VA;LX/0U9;LX/1xi;LX/2wH;Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/32v;->A07:LX/2BZ;

    invoke-virtual {v0}, LX/2BZ;->A03()V

    const/4 v0, 0x0

    iput-object v0, v5, LX/32v;->A00:LX/330;

    iget-object v1, v5, LX/32v;->A09:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/32v;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const v0, 0x16e3c7fe    # 3.680004E-25f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v0, -0x29c9b5b7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    iget v8, p0, LX/53Z;->A01:I

    iget v6, p0, LX/53Z;->A00:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0721

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v2, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, LX/5Sz;

    invoke-direct {v3, v4, v8}, LX/5Sz;-><init>(Landroid/view/View;I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v8, :cond_1

    add-int/lit8 v1, v8, -0x1

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v5, v0, v6}, LX/32y;->A00(Landroid/content/Context;ZI)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/5Sz;->A01:[Landroid/view/View;

    aput-object v1, v0, v2

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x39f8196

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-object v4
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.class public final LX/4V2;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0U9;

.field public final A04:LX/0VA;

.field public final A05:LX/2wH;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/0U9;ILX/2wH;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/4V2;->A04:LX/0VA;

    iput-object p2, p0, LX/4V2;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/4V2;->A03:LX/0U9;

    iput v0, p0, LX/4V2;->A01:I

    iput p4, p0, LX/4V2;->A00:I

    iput-object p5, p0, LX/4V2;->A05:LX/2wH;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 8

    iget-object v7, p0, LX/4V2;->A02:Landroid/content/Context;

    iget v2, p0, LX/4V2;->A00:I

    iget v6, p0, LX/4V2;->A01:I

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07062a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v3, LX/5Sy;

    invoke-direct {v3, v5, v6}, LX/5Sy;-><init>(Landroid/view/View;I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_1

    add-int/lit8 v1, v6, -0x1

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v7, v0, v4}, LX/32y;->A00(Landroid/content/Context;ZI)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/5Sy;->A01:[Landroid/view/View;

    aput-object v1, v0, v2

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5lx;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 10

    check-cast p1, LX/5lx;

    check-cast p2, LX/5Sy;

    iget-object v5, p0, LX/4V2;->A04:LX/0VA;

    iget-object v6, p0, LX/4V2;->A03:LX/0U9;

    iget-object v3, p1, LX/5lx;->A00:LX/3Di;

    iget-object v8, p0, LX/4V2;->A05:LX/2wH;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p2, LX/5Sy;->A01:[Landroid/view/View;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32v;

    invoke-virtual {v3}, LX/3Di;->A00()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1xi;

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, LX/32y;->A01(LX/32v;LX/0VA;LX/0U9;LX/1xi;LX/2wH;Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/32v;->A07:LX/2BZ;

    invoke-virtual {v0}, LX/2BZ;->A03()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/32v;->A00:LX/330;

    iget-object v1, v4, LX/32v;->A09:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/32v;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

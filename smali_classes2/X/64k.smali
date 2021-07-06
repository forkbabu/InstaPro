.class public final LX/64k;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/64j;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/64j;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/64k;->A02:LX/0VA;

    iput v0, p0, LX/64k;->A00:I

    iput-object p2, p0, LX/64k;->A01:LX/64j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 8

    iget-object v6, p0, LX/64k;->A02:LX/0VA;

    iget v5, p0, LX/64k;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, LX/64l;

    invoke-direct {v3, v4, v5}, LX/64l;-><init>(Landroid/view/View;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f071754

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f071753

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    add-int/lit8 v1, v5, -0x1

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1, p2, v6, v0}, LX/64g;->A00(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;LX/0VA;Z)LX/64h;

    move-result-object v1

    iget-object v0, v3, LX/64l;->A01:[LX/64h;

    aput-object v1, v0, v2

    iget-object v0, v1, LX/64h;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/64b;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 5

    check-cast p1, LX/64b;

    check-cast p2, LX/64l;

    iget-object v4, p0, LX/64k;->A01:LX/64j;

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p2, LX/64l;->A01:[LX/64h;

    array-length v0, v1

    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    iget-object v1, p1, LX/64b;->A00:LX/3Di;

    invoke-virtual {v1}, LX/3Di;->A00()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v1, v3}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64N;

    invoke-static {v0, v2, v4}, LX/64g;->A01(LX/64N;LX/64h;LX/64j;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/64h;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

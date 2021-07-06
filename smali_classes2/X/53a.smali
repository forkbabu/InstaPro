.class public final LX/53a;
.super LX/1q0;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/4Nf;

.field public A04:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/4Nf;)V
    .locals 2

    const/4 v1, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/53a;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/53a;->A04:LX/0VA;

    iput v1, p0, LX/53a;->A01:I

    iput v0, p0, LX/53a;->A00:F

    iput-object p3, p0, LX/53a;->A03:LX/4Nf;

    invoke-static {p2}, LX/1Yk;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1Yl;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "StaticStickerGridRowBinderGroup"

    const-string v0, "_uninitialized_system_windows"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const v0, 0x55281dc8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/53a;->A04:LX/0VA;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/543;

    check-cast p3, LX/3Di;

    check-cast p4, LX/41T;

    iget-boolean v7, p4, LX/41T;->A03:Z

    iget-object v6, p0, LX/53a;->A03:LX/4Nf;

    iget-object v2, v3, LX/543;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e7

    if-eqz v7, :cond_0

    const v0, 0x7f0700e6

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/543;->A01:[Landroid/view/View;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v0, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/545;

    invoke-virtual {p3}, LX/3Di;->A00()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p3, v2}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/510;

    invoke-static {v5, v1, v0, v6}, LX/544;->A02(LX/0VA;LX/545;LX/510;LX/4Nf;)V

    invoke-static {v5}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    invoke-virtual {p3, v2}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/510;

    iget-object v0, v0, LX/510;->A0B:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/4Vt;->B2D(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/545;->A02:LX/2BZ;

    invoke-virtual {v0}, LX/2BZ;->A03()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/545;->A00:LX/54H;

    iget-object v1, v1, LX/545;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const v0, -0x6dd86898

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

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

    const v0, -0x694286c3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    iget v8, p0, LX/53a;->A01:I

    iget v6, p0, LX/53a;->A00:F

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0721

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, LX/543;

    invoke-direct {v3, v4, v8}, LX/543;-><init>(Landroid/view/View;I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v8, :cond_1

    add-int/lit8 v1, v8, -0x1

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v5, v0, v6}, LX/544;->A00(Landroid/content/Context;ZF)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/543;->A01:[Landroid/view/View;

    aput-object v1, v0, v2

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x6dfd1aa0

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-object v4
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

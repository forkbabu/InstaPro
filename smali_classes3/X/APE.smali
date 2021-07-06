.class public final LX/APE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/APE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/APE;

    invoke-direct {v0}, LX/APE;-><init>()V

    sput-object v0, LX/APE;->A00:LX/APE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "parent"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c04c3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "this"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/APG;

    invoke-direct {v0, v1}, LX/APG;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A01(LX/APG;LX/AFY;LX/AG2;LX/0U9;)V
    .locals 5

    iget-object v1, p0, LX/APG;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object v4, v1

    iget-object v0, p0, LX/APG;->A00:Landroid/content/Context;

    invoke-virtual {p1, v0}, LX/AFY;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlUnsafe(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v3, p2, LX/AG2;->A00:LX/A4C;

    sget-object v0, LX/A4C;->A02:LX/A4C;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    new-array v0, v2, [Landroid/view/View;

    aput-object v4, v0, v1

    invoke-static {v2, v0}, LX/2qb;->A07(Z[Landroid/view/View;)V

    return-void

    :cond_0
    new-array v0, v2, [Landroid/view/View;

    aput-object v4, v0, v1

    invoke-static {v1, v0}, LX/2qb;->A08(Z[Landroid/view/View;)V

    return-void
.end method

.method public static final A02(LX/APG;LX/AG2;LX/AQj;)V
    .locals 7

    iget-object v1, p1, LX/AG2;->A00:LX/A4C;

    sget-object v0, LX/A4C;->A01:LX/A4C;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/APG;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {p2, v0}, LX/AQj;->A02(LX/27h;)V

    :cond_0
    iget-object v6, p0, LX/APG;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iget-object v5, p0, LX/APG;->A00:Landroid/content/Context;

    const v4, 0x7f12128a

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, p1, LX/AG2;->A03:Lcom/instagram/model/shopping/Product;

    const-string v0, "state.product"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    aput-object v0, v3, v2

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

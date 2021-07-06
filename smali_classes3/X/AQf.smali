.class public final LX/AQf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AQf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AQf;

    invoke-direct {v0}, LX/AQf;-><init>()V

    sput-object v0, LX/AQf;->A00:LX/AQf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;Ljava/lang/Integer;Ljava/lang/Integer;LX/A4C;LX/AQj;)V
    .locals 6

    const-string v0, "scrollView"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoplayState"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoController"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "null cannot be cast to non-null type com.instagram.shopping.adapter.featuredproduct.carouselpicker.FeaturedProductCarouselPickerViewBinder.Holder"

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v1, v4, [Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/AQh;

    iget-object v0, v0, LX/AQh;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    aput-object v0, v1, v3

    invoke-static {v3, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, LX/AQh;

    sget-object v0, LX/A4C;->A02:LX/A4C;

    if-ne p3, v0, :cond_2

    new-array v1, v4, [Landroid/view/View;

    iget-object v0, v2, LX/AQh;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    aput-object v0, v1, v3

    invoke-static {v4, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    :goto_0
    sget-object v0, LX/A4C;->A01:LX/A4C;

    if-eq p3, v0, :cond_1

    iget-object v0, v2, LX/AQh;->A00:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {p4, v0}, LX/AQj;->A02(LX/27h;)V

    :cond_1
    return-void

    :cond_2
    new-array v1, v4, [Landroid/view/View;

    iget-object v0, v2, LX/AQh;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    aput-object v0, v1, v3

    invoke-static {v3, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

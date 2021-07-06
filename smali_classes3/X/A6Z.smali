.class public final LX/A6Z;
.super LX/1q0;
.source ""


# static fields
.field public static final A01:LX/A6k;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A6k;

    invoke-direct {v0}, LX/A6k;-><init>()V

    sput-object v0, LX/A6Z;->A01:LX/A6k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/A6Z;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const v0, -0x7f5f5c20

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "convertView"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, LX/A6j;

    const-string v0, "holder"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/A6j;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :goto_0
    const v0, 0x4d7e5f19    # 2.66727824E8f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, LX/A6i;

    const v1, 0x7f0716c2

    new-instance v0, LX/A1g;

    invoke-direct {v0, v1}, LX/A1g;-><init>(I)V

    invoke-static {v3, v0}, LX/A6a;->A01(LX/A6i;LX/A1g;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, LX/AZ8;

    check-cast p4, LX/9yP;

    invoke-virtual {p4}, LX/9yP;->A00()LX/68D;

    move-result-object v0

    invoke-static {v1, v0}, LX/AZ2;->A01(LX/AZ8;LX/68D;)V

    goto :goto_0

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.shimmer.ContentTileShimmerViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x6b51468c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :cond_3
    const-string v0, "Unsupported view type."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x641bbd99

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :cond_4
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.shimmer.ShortcutButtonHscrollShimmerViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x371b9801

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :cond_5
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.shimmer.ProductFeedShimmerViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x41346de6

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, LX/9yP;

    const-string v0, "rowBuilder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, LX/9yP;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/68D;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/A1g;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/A1f;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x74fd1a50

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "parent"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/A6Z;->A00:Landroid/content/Context;

    invoke-static {v0, p2}, LX/A6b;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0711a2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, LX/0RR;->A0M(Landroid/view/View;I)V

    const v1, 0x6a3635ed

    invoke-static {v1, v3}, LX/0iL;->A0A(II)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/A6Z;->A00:Landroid/content/Context;

    invoke-static {v0, p2, v1}, LX/A6a;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/A6Z;->A00:Landroid/content/Context;

    invoke-static {v0, p2, v1}, LX/AZ2;->A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/widget/LinearLayout;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/A6Z;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    div-int/2addr v1, v0

    invoke-static {v2, p2, v1}, LX/AZ2;->A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/widget/LinearLayout;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "Unsupported view type."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x6a5d9249

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

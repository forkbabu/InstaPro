.class public final LX/2ek;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, LX/2ek;->A00:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0z(LX/1zE;LX/1zO;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/1zy;->A0z(LX/1zE;LX/1zO;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method public final A16(LX/1zE;LX/1zO;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, LX/2ek;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A0A:LX/E9H;

    invoke-virtual {v1}, LX/E9H;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/E9H;->A01()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/1zy;->A16(LX/1zE;LX/1zO;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final A17(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A25(LX/1zO;[I)V
    .locals 3

    iget-object v1, p0, LX/2ek;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A25(LX/1zO;[I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    move-result v1

    mul-int/2addr v1, v2

    const/4 v0, 0x0

    aput v1, p2, v0

    const/4 v0, 0x1

    aput v1, p2, v0

    return-void
.end method

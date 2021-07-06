.class public final LX/3hB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/GestureDetector;

.field public A03:LX/3cr;

.field public A04:LX/3cq;

.field public A05:LX/3hb;

.field public A06:Z

.field public A07:Z

.field public final A08:F

.field public final A09:F

.field public final A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0B:LX/1Zd;

.field public final A0C:LX/3hC;

.field public final A0D:Z

.field public final A0E:LX/3gi;

.field public final A0F:LX/3hD;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/3hb;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/3hC;

    invoke-direct {v1, p0}, LX/3hC;-><init>(LX/3hB;)V

    iput-object v1, p0, LX/3hB;->A0C:LX/3hC;

    new-instance v0, LX/3hD;

    invoke-direct {v0, p0}, LX/3hD;-><init>(LX/3hB;)V

    iput-object v0, p0, LX/3hB;->A0F:LX/3hD;

    new-instance v0, LX/3gP;

    invoke-direct {v0, p0}, LX/3gP;-><init>(LX/3hB;)V

    iput-object v0, p0, LX/3hB;->A0E:LX/3gi;

    iput-object p1, p0, LX/3hB;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/3hB;->A02:Landroid/view/GestureDetector;

    iget-object v1, p0, LX/3hB;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/3hB;->A0E:LX/3gi;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/3gi;)V

    iget-object v2, p0, LX/3hB;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/3hB;->A0E:LX/3gi;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, LX/3hB;->A05:LX/3hb;

    iput-boolean p3, p0, LX/3hB;->A06:Z

    iget-object v0, p0, LX/3hB;->A0F:LX/3hD;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/1zw;)V

    iget-object v1, p0, LX/3hB;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/3hB;->A0F:LX/3hD;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    invoke-static {v3}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/3hB;->A0D:Z

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070785

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-boolean v0, p0, LX/3hB;->A0D:Z

    if-nez v0, :cond_0

    neg-int v1, v1

    :cond_0
    int-to-float v0, v1

    iput v0, p0, LX/3hB;->A09:F

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706d2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/3hB;->A08:F

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Zd;->A06:Z

    new-instance v0, LX/3gQ;

    invoke-direct {v0, p0}, LX/3gQ;-><init>(LX/3hB;)V

    invoke-virtual {v1, v0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v1, p0, LX/3hB;->A0B:LX/1Zd;

    return-void
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;LX/3hb;Z)V
    .locals 2

    const v0, 0x7f0908b5

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hB;

    if-nez v0, :cond_0

    new-instance v1, LX/3hB;

    invoke-direct {v1, p0, p1, p2}, LX/3hB;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/3hb;Z)V

    const v0, 0x7f0908b5

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_0
    iput-boolean p2, v0, LX/3hB;->A06:Z

    return-void
.end method

.method public static A01(LX/3hB;F)Z
    .locals 3

    iget-object v0, p0, LX/3hB;->A04:LX/3cq;

    invoke-interface {v0}, LX/3cq;->Ahv()Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/3hB;->A01:F

    sub-float/2addr p1, v0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_1

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LX/3hB;->A04:LX/3cq;

    invoke-interface {v0}, LX/3cq;->Ahx()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

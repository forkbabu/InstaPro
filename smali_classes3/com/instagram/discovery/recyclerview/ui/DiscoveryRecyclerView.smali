.class public Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;->A00:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;->A00:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;->A00:D

    return-void
.end method


# virtual methods
.method public final A15(II)Z
    .locals 4

    int-to-double v2, p2

    iget-wide v0, p0, Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;->A00:D

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(II)Z

    move-result v0

    return v0
.end method

.method public setScrollingFrictionYFactor(D)V
    .locals 0

    iput-wide p1, p0, Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;->A00:D

    return-void
.end method

.class public final LX/50D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/CDV;

.field public final A04:LX/32R;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;ILX/32R;LX/CDV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/50D;->A01:Z

    iput-object p1, p0, LX/50D;->A05:Ljava/util/List;

    iput-object p2, p0, LX/50D;->A02:Landroid/util/SparseArray;

    iput-object p3, p0, LX/50D;->A06:Ljava/util/Map;

    iput-object p5, p0, LX/50D;->A04:LX/32R;

    iput p4, p0, LX/50D;->A00:I

    iput-object p6, p0, LX/50D;->A03:LX/CDV;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/50D;LX/50F;LX/2VX;IILX/0VA;Ljava/lang/String;)V
    .locals 5

    iget-object v3, p2, LX/50F;->A02:LX/2Zq;

    instance-of v0, v3, LX/325;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    check-cast v3, LX/325;

    instance-of v0, v3, LX/3BI;

    if-eqz v0, :cond_2

    check-cast v3, LX/3BI;

    invoke-virtual {v3}, LX/3BI;->AYj()LX/326;

    move-result-object v2

    invoke-virtual {v3}, LX/3BI;->AhL()I

    move-result v0

    new-instance v1, LX/3BI;

    invoke-direct {v1, v2, p3, v0}, LX/3BI;-><init>(LX/326;LX/2VX;I)V

    iget-boolean v0, v3, LX/3BI;->A03:Z

    iput-boolean v0, v1, LX/3BI;->A03:Z

    move-object v3, v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v3, v0, p6, p7}, LX/Cdg;->A00(Landroid/content/Context;LX/2Zq;ZLX/0VA;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "TextOverlayController"

    invoke-static {p0, v3, v0, v2, v1}, LX/Cdg;->A01(Landroid/content/Context;LX/2Zq;Ljava/lang/String;LX/4eE;Z)LX/4ng;

    move-result-object v2

    iget-object v0, v2, LX/4ng;->A05:LX/4eE;

    invoke-virtual {v0, v4, p4, p5}, LX/4eE;->A01(Landroid/graphics/drawable/Drawable;II)V

    iget v0, p1, LX/50D;->A00:I

    add-int/2addr v0, v1

    iput v0, p1, LX/50D;->A00:I

    new-instance v1, LX/CUA;

    invoke-direct {v1, v4, p0, v0}, LX/CUA;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    invoke-static {v1, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03(LX/CUA;LX/4ng;)V

    iget-object v0, p2, LX/50F;->A03:LX/50r;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A04(LX/CUA;LX/50r;)V

    :cond_0
    iget-object v0, p1, LX/50D;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LX/50D;->A02:Landroid/util/SparseArray;

    iget v1, v1, LX/CUA;->A0R:I

    invoke-interface {v3}, LX/2Zq;->Ad2()LX/31i;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v3, LX/324;

    if-eqz v0, :cond_4

    check-cast v3, LX/324;

    invoke-virtual {v3}, LX/324;->AYj()LX/326;

    move-result-object v2

    iget-object v1, v3, LX/324;->A01:LX/328;

    invoke-virtual {v3}, LX/324;->AhL()I

    move-result v0

    new-instance v3, LX/324;

    invoke-direct {v3, v2, p3, v1, v0}, LX/324;-><init>(LX/326;LX/2VX;LX/328;I)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_1

    goto :goto_0

    :cond_4
    const-string v1, "Not a music sticker model"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/50D;LX/50D;)V
    .locals 6

    iget-object v1, p1, LX/50D;->A05:Ljava/util/List;

    invoke-static {v1}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/50D;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v4, p0, LX/50D;->A02:Landroid/util/SparseArray;

    iget-object v3, p1, LX/50D;->A02:Landroid/util/SparseArray;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/50D;->A06:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/50D;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object v5, p0, LX/50D;->A04:LX/32R;

    iget-object v0, p1, LX/50D;->A04:LX/32R;

    iget-object v4, v0, LX/32R;->A00:Landroid/util/SparseArray;

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v2, v5, LX/32R;->A00:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget v0, p1, LX/50D;->A00:I

    iput v0, p0, LX/50D;->A00:I

    return-void
.end method

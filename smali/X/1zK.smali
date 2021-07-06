.class public abstract LX/1zK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/1zQ;

.field public A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1zK;->A04:LX/1zQ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1zK;->A05:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, LX/1zK;->A00:J

    iput-wide v0, p0, LX/1zK;->A03:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, LX/1zK;->A02:J

    iput-wide v0, p0, LX/1zK;->A01:J

    return-void
.end method

.method public static A04(LX/2BF;)I
    .locals 4

    iget v0, p0, LX/2BF;->mFlags:I

    and-int/lit8 v3, v0, 0xe

    invoke-virtual {p0}, LX/2BF;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    and-int/lit8 v0, v3, 0x4

    if-nez v0, :cond_1

    iget v2, p0, LX/2BF;->mOldPosition:I

    invoke-virtual {p0}, LX/2BF;->getAbsoluteAdapterPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-eq v1, v0, :cond_1

    if-eq v2, v1, :cond_1

    or-int/lit16 v3, v3, 0x800

    :cond_1
    return v3
.end method


# virtual methods
.method public final A05(LX/2BF;)LX/2EN;
    .locals 3

    new-instance v2, LX/2EN;

    invoke-direct {v2}, LX/2EN;-><init>()V

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v2, LX/2EN;->A00:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v2, LX/2EN;->A01:I

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    return-object v2
.end method

.method public final A06()V
    .locals 3

    iget-object v0, p0, LX/1zK;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/1zK;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUb;

    invoke-interface {v0}, LX/AUb;->B82()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1zK;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public abstract A07()V
.end method

.method public abstract A08()V
.end method

.method public final A09(LX/2BF;)V
    .locals 1

    iget-object v0, p0, LX/1zK;->A04:LX/1zQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1zQ;->B7v(LX/2BF;)V

    :cond_0
    return-void
.end method

.method public abstract A0A(LX/2BF;)V
.end method

.method public abstract A0B()Z
.end method

.method public A0C(LX/2BF;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract A0D(LX/2BF;LX/2EN;LX/2EN;)Z
.end method

.method public abstract A0E(LX/2BF;LX/2EN;LX/2EN;)Z
.end method

.method public abstract A0F(LX/2BF;LX/2EN;LX/2EN;)Z
.end method

.method public abstract A0G(LX/2BF;LX/2BF;LX/2EN;LX/2EN;)Z
.end method

.method public A0H(LX/2BF;Ljava/util/List;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/1zK;->A0C(LX/2BF;)Z

    move-result v0

    return v0
.end method

.class public final LX/206;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:LX/208;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/206;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/206;->A02:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/206;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/206;->A04:Z

    iput-boolean v0, p0, LX/206;->A00:Z

    return-void
.end method

.method public final A01(Landroid/view/View;I)V
    .locals 2

    iget-boolean v0, p0, LX/206;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/206;->A03:LX/208;

    invoke-virtual {v0, p1}, LX/208;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/206;->A03:LX/208;

    invoke-virtual {v0}, LX/208;->A01()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, LX/206;->A01:I

    iput p2, p0, LX/206;->A02:I

    return-void

    :cond_0
    iget-object v0, p0, LX/206;->A03:LX/208;

    invoke-virtual {v0, p1}, LX/208;->A0C(Landroid/view/View;)I

    move-result v1

    goto :goto_0
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 6

    iget-object v0, p0, LX/206;->A03:LX/208;

    invoke-virtual {v0}, LX/208;->A01()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p0, p1, p2}, LX/206;->A01(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iput p2, p0, LX/206;->A02:I

    iget-boolean v0, p0, LX/206;->A04:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/206;->A03:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v3

    sub-int/2addr v3, v2

    iget-object v0, p0, LX/206;->A03:LX/208;

    invoke-virtual {v0, p1}, LX/208;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/206;->A03:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, LX/206;->A01:I

    if-lez v3, :cond_0

    iget-object v0, p0, LX/206;->A03:LX/208;

    invoke-virtual {v0, p1}, LX/208;->A0A(Landroid/view/View;)I

    move-result v0

    iget v2, p0, LX/206;->A01:I

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/206;->A03:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v1

    iget-object v0, p0, LX/206;->A03:LX/208;

    invoke-virtual {v0, p1}, LX/208;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-gez v2, :cond_0

    iget v1, p0, LX/206;->A01:I

    neg-int v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, LX/206;->A01:I

    return-void

    :cond_2
    iget-object v0, p0, LX/206;->A03:LX/208;

    invoke-virtual {v0, p1}, LX/208;->A0C(Landroid/view/View;)I

    move-result v4

    iget-object v0, p0, LX/206;->A03:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    sub-int v3, v4, v0

    iput v4, p0, LX/206;->A01:I

    if-lez v3, :cond_0

    iget-object v0, p0, LX/206;->A03:LX/208;

    invoke-virtual {v0, p1}, LX/208;->A0A(Landroid/view/View;)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, LX/206;->A03:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v0, p0, LX/206;->A03:LX/208;

    invoke-virtual {v0, p1}, LX/208;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/206;->A03:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v2

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    if-gez v2, :cond_0

    iget v1, p0, LX/206;->A01:I

    neg-int v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AnchorInfo{mPosition="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/206;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCoordinate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/206;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mLayoutFromEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/206;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mValid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/206;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

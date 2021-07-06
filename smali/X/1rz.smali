.class public abstract LX/1rz;
.super LX/1s0;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, LX/1s0;-><init>(I)V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/1rz;->A00:I

    const v0, 0x7fffffff

    iput v0, p0, LX/1rz;->A01:I

    iput p1, p0, LX/1rz;->A02:I

    return-void
.end method


# virtual methods
.method public final A01(Landroid/widget/Adapter;I)V
    .locals 5

    const v0, 0x7fffffff

    iput v0, p0, LX/1rz;->A01:I

    iget v0, p0, LX/1rz;->A00:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {p1, v4}, LX/1s0;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, p2, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/1rz;->A02:I

    if-ge v1, v0, :cond_2

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, p1, v2}, LX/1rz;->A04(Landroid/widget/Adapter;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, LX/1s0;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v3, v0, :cond_1

    if-le v2, v4, :cond_0

    invoke-virtual {p0, p1, v2}, LX/1s0;->A03(Landroid/widget/Adapter;I)V

    invoke-interface {p1, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    iput v2, p0, LX/1rz;->A00:I

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A02(Landroid/widget/Adapter;I)V
    .locals 5

    const/high16 v0, -0x80000000

    iput v0, p0, LX/1rz;->A00:I

    iget v0, p0, LX/1rz;->A01:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {p1, v4}, LX/1s0;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, p2, -0x1

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/1rz;->A02:I

    if-ge v1, v0, :cond_2

    if-ltz v2, :cond_2

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, p1, v2}, LX/1rz;->A04(Landroid/widget/Adapter;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, LX/1s0;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v3, v0, :cond_1

    if-ge v2, v4, :cond_0

    invoke-virtual {p0, p1, v2}, LX/1s0;->A03(Landroid/widget/Adapter;I)V

    invoke-static {p1, v2}, LX/1s0;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    iput v2, p0, LX/1rz;->A01:I

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract A04(Landroid/widget/Adapter;I)Z
.end method

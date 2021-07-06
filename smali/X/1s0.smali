.class public abstract LX/1s0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/1s0;->A00:I

    const v0, 0x7fffffff

    iput v0, p0, LX/1s0;->A01:I

    iput p1, p0, LX/1s0;->A02:I

    return-void
.end method

.method public static final A00(Landroid/widget/Adapter;I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/widget/Adapter;I)V
    .locals 7

    const v0, 0x7fffffff

    iput v0, p0, LX/1s0;->A01:I

    iget v0, p0, LX/1s0;->A00:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/1s0;->A02:I

    if-ge v4, v0, :cond_1

    add-int v2, p2, v3

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {p1, v2}, LX/1s0;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v1

    sub-int/2addr v2, v6

    invoke-static {p1, v2}, LX/1s0;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p2, v3

    :goto_1
    if-gt v5, p2, :cond_5

    if-nez v6, :cond_2

    invoke-static {p1, v5}, LX/1s0;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    sub-int v0, v5, v0

    invoke-static {p1, v0}, LX/1s0;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_4

    :cond_2
    if-ltz v5, :cond_3

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-virtual {p0, p1, v5}, LX/1s0;->A03(Landroid/widget/Adapter;I)V

    :cond_3
    const/4 v6, 0x0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iput p2, p0, LX/1s0;->A00:I

    return-void
.end method

.method public A02(Landroid/widget/Adapter;I)V
    .locals 6

    const/high16 v0, -0x80000000

    iput v0, p0, LX/1s0;->A00:I

    iget v0, p0, LX/1s0;->A01:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/1s0;->A02:I

    if-ge v3, v0, :cond_1

    sub-int v0, p2, v2

    if-ltz v0, :cond_1

    invoke-static {p1, v0}, LX/1s0;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v1

    add-int/2addr v0, v4

    invoke-static {p1, v0}, LX/1s0;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v2

    :goto_1
    if-lt v5, p2, :cond_5

    if-nez v4, :cond_2

    invoke-static {p1, v5}, LX/1s0;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    add-int/2addr v0, v5

    invoke-static {p1, v0}, LX/1s0;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_4

    :cond_2
    if-ltz v5, :cond_3

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-virtual {p0, p1, v5}, LX/1s0;->A03(Landroid/widget/Adapter;I)V

    :cond_3
    const/4 v4, 0x0

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_5
    iput p2, p0, LX/1s0;->A01:I

    return-void
.end method

.method public abstract A03(Landroid/widget/Adapter;I)V
.end method

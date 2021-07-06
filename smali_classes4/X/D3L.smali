.class public final LX/D3L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Landroid/util/SparseArray;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/D3L;->A08:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/Integer;IIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/D3L;->A04:I

    iput p2, p0, LX/D3L;->A05:I

    iput p3, p0, LX/D3L;->A01:I

    iput-object p4, p0, LX/D3L;->A06:Ljava/lang/Integer;

    iput p5, p0, LX/D3L;->A02:I

    iput p6, p0, LX/D3L;->A03:I

    iput p7, p0, LX/D3L;->A00:F

    iput-boolean p8, p0, LX/D3L;->A07:Z

    return-void
.end method

.method public static A00()LX/D3L;
    .locals 12

    sget-object v2, LX/D3L;->A08:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const v4, 0x7f0601c2

    const v5, 0x7f0601b9

    const/4 v6, 0x0

    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    const/16 v8, 0x8

    const v9, 0x7f070889

    const/high16 v10, 0x40600000    # 3.5f

    const/4 v11, 0x1

    new-instance v3, LX/D3L;

    invoke-direct/range {v3 .. v11}, LX/D3L;-><init>(IIILjava/lang/Integer;IIFZ)V

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3L;

    return-object v0
.end method

.method public static A01()LX/D3L;
    .locals 12

    sget-object v2, LX/D3L;->A08:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const v4, 0x7f0601b9

    const v6, 0x7f0601c2

    sget-object v7, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v8, 0x0

    const v9, 0x7f070889

    const/4 v10, 0x0

    move v5, v4

    move v11, v8

    new-instance v3, LX/D3L;

    invoke-direct/range {v3 .. v11}, LX/D3L;-><init>(IIILjava/lang/Integer;IIFZ)V

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3L;

    return-object v0
.end method

.method public static A02(Landroid/content/Context;)LX/D3L;
    .locals 11

    sget-object v1, LX/D3L;->A08:Landroid/util/SparseArray;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f040077

    invoke-static {p0, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v3

    const v5, 0x7f060041

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    const/4 v7, 0x6

    const v8, 0x7f070888

    const v9, 0x40866666    # 4.2f

    move v4, v3

    new-instance v2, LX/D3L;

    invoke-direct/range {v2 .. v10}, LX/D3L;-><init>(IIILjava/lang/Integer;IIFZ)V

    invoke-virtual {v1, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3L;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/D3L;

    iget v1, p0, LX/D3L;->A04:I

    iget v0, p1, LX/D3L;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/D3L;->A05:I

    iget v0, p1, LX/D3L;->A05:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/D3L;->A01:I

    iget v0, p1, LX/D3L;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/D3L;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/D3L;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/D3L;->A02:I

    iget v0, p1, LX/D3L;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/D3L;->A03:I

    iget v0, p1, LX/D3L;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/D3L;->A00:F

    iget v0, p0, LX/D3L;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/D3L;->A07:Z

    iget-boolean v0, p1, LX/D3L;->A07:Z

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/D3L;->A04:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/D3L;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/D3L;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D3L;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/D3L;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/D3L;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget v1, p0, LX/D3L;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/D3L;->A07:Z

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

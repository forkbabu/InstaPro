.class public final LX/E9p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final synthetic A07:Lcom/google/android/flexbox/FlexboxLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 1

    iput-object p1, p0, LX/E9p;->A07:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/E9p;->A02:I

    return-void
.end method

.method public static A00(LX/E9p;)V
    .locals 3

    iget-object v2, p0, LX/E9p;->A07:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Aty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/E9p;->A05:Z

    if-nez v0, :cond_1

    iget v1, v2, LX/1zy;->A06:I

    iget-object v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    iput v1, p0, LX/E9p;->A00:I

    return-void

    :cond_0
    iget-boolean v0, p0, LX/E9p;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v1

    goto :goto_0
.end method

.method public static A01(LX/E9p;)V
    .locals 5

    const/4 v0, -0x1

    iput v0, p0, LX/E9p;->A03:I

    iput v0, p0, LX/E9p;->A01:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/E9p;->A00:I

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/E9p;->A06:Z

    iput-boolean v4, p0, LX/E9p;->A04:Z

    iget-object v3, p0, LX/E9p;->A07:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Aty()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    if-nez v0, :cond_2

    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, LX/E9p;->A05:Z

    return-void

    :cond_1
    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    if-nez v0, :cond_2

    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    const/4 v2, 0x3

    :cond_2
    if-ne v0, v2, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AnchorInfo{mPosition="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/E9p;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mFlexLinePosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/E9p;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCoordinate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/E9p;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPerpendicularCoordinate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/E9p;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mLayoutFromEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/E9p;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mValid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/E9p;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mAssignedFromSavedState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/E9p;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/2jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jn;


# instance fields
.field public A00:LX/2jd;

.field public A01:LX/2kQ;

.field public A02:[Lcom/google/android/exoplayer2/Format;

.field public A03:Landroid/util/SparseArray;

.field public A04:LX/2jy;

.field public A05:Z

.field public final A06:I

.field public final A07:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>(LX/2jd;ILcom/google/android/exoplayer2/Format;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2jm;->A00:LX/2jd;

    iput p2, p0, LX/2jm;->A06:I

    iput-object p3, p0, LX/2jm;->A07:Lcom/google/android/exoplayer2/Format;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/2jm;->A03:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A00(LX/2jy;J)V
    .locals 6

    iput-object p1, p0, LX/2jm;->A04:LX/2jy;

    iget-boolean v0, p0, LX/2jm;->A05:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2jm;->A00:LX/2jd;

    invoke-interface {v0, p0}, LX/2jd;->App(LX/2jn;)V

    cmp-long v0, p2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2jm;->A00:LX/2jd;

    invoke-interface {v0, v1, v2, p2, p3}, LX/2jd;->C3a(JJ)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2jm;->A05:Z

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/2jm;->A00:LX/2jd;

    cmp-long v0, p2, v4

    if-nez v0, :cond_3

    const-wide/16 p2, 0x0

    :cond_3
    invoke-interface {v3, v1, v2, p2, p3}, LX/2jd;->C3a(JJ)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/2jm;->A03:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kN;

    invoke-virtual {v0, p1}, LX/2kN;->A00(LX/2jy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final AF5()V
    .locals 4

    iget-object v3, p0, LX/2jm;->A03:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v2, v0, [Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kN;

    iget-object v0, v0, LX/2kN;->A00:Lcom/google/android/exoplayer2/Format;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/2jm;->A02:[Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public final C3c(LX/2kQ;)V
    .locals 0

    iput-object p1, p0, LX/2jm;->A01:LX/2kQ;

    return-void
.end method

.method public final CJv(II)LX/2jt;
    .locals 2

    iget-object v0, p0, LX/2jm;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kN;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/2jm;->A02:[Lcom/google/android/exoplayer2/Format;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iget v0, p0, LX/2jm;->A06:I

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/2jm;->A07:Lcom/google/android/exoplayer2/Format;

    :goto_0
    new-instance v1, LX/2kN;

    invoke-direct {v1, p1, p2, v0}, LX/2kN;-><init>(IILcom/google/android/exoplayer2/Format;)V

    iget-object v0, p0, LX/2jm;->A04:LX/2jy;

    invoke-virtual {v1, v0}, LX/2kN;->A00(LX/2jy;)V

    iget-object v0, p0, LX/2jm;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

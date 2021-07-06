.class public final LX/4xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZW;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/4RC;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/1Zd;

.field public final A07:LX/4Ri;


# direct methods
.method public constructor <init>(LX/4Ri;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4xz;->A07:LX/4Ri;

    iput p2, p0, LX/4xz;->A05:I

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Zd;->A06:Z

    invoke-virtual {v1, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v1, p0, LX/4xz;->A06:LX/1Zd;

    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 3

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpl-float v0, p1, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/4xz;->A01:F

    iget v0, p0, LX/4xz;->A05:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/4xz;->A06:LX/1Zd;

    float-to-double v0, p1

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A03(D)V

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    return-void

    :cond_1
    iget-object v2, p0, LX/4xz;->A06:LX/1Zd;

    float-to-double v0, p1

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A03(D)V

    iget v0, p0, LX/4xz;->A05:I

    int-to-double v0, v0

    goto :goto_0
.end method

.method public final A01(F)V
    .locals 4

    iget-boolean v0, p0, LX/4xz;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4xz;->A04:Z

    iget-object v0, p0, LX/4xz;->A06:LX/1Zd;

    invoke-virtual {v0}, LX/1Zd;->A01()V

    iget-object v0, p0, LX/4xz;->A02:LX/4RC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4RC;->Bmz()V

    :cond_0
    iget v1, p0, LX/4xz;->A00:F

    sub-float/2addr v1, p1

    iput v1, p0, LX/4xz;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4xz;->A03:Ljava/lang/Integer;

    iget v0, p0, LX/4xz;->A05:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, LX/4xz;->A01:F

    :goto_0
    iget-object v3, p0, LX/4xz;->A06:LX/1Zd;

    float-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    return-void

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/4xz;->A03:Ljava/lang/Integer;

    iput v1, p0, LX/4xz;->A01:F

    move v0, v1

    goto :goto_0
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 7

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    iget v0, p0, LX/4xz;->A01:F

    float-to-double v0, v0

    sub-double v5, v3, v0

    double-to-float v1, v5

    iget v0, p0, LX/4xz;->A00:F

    add-float/2addr v0, v1

    iput v0, p0, LX/4xz;->A00:F

    double-to-float v5, v3

    iput v5, p0, LX/4xz;->A01:F

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-lez v0, :cond_1

    iget v0, p0, LX/4xz;->A05:I

    int-to-double v1, v0

    cmpl-double v0, v3, v1

    if-gez v0, :cond_1

    iget-object v2, p0, LX/4xz;->A07:LX/4Ri;

    iget-object v1, p0, LX/4xz;->A03:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/4Ri;->BW8(Ljava/lang/Integer;I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/4xz;->A04:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x0

    cmpg-float v0, v5, v3

    if-gtz v0, :cond_2

    iget-object v1, p0, LX/4xz;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    :cond_2
    iget v0, p0, LX/4xz;->A05:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_6

    iget-object v1, p0, LX/4xz;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    :cond_3
    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, LX/4xz;->A07:LX/4Ri;

    if-eqz v1, :cond_5

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-interface {v2, v0, v4}, LX/4Ri;->BKu(Ljava/lang/Integer;Z)V

    iput v3, p0, LX/4xz;->A00:F

    iput v3, p0, LX/4xz;->A01:F

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/4xz;->A02:LX/4RC;

    if-eqz v1, :cond_4

    invoke-interface {v2}, LX/4Ri;->AO6()I

    move-result v0

    invoke-interface {v1, v0}, LX/4RC;->Bmv(I)V

    :cond_4
    iput-boolean v4, p0, LX/4xz;->A04:Z

    return-void

    :cond_5
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

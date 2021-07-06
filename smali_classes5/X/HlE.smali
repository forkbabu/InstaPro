.class public LX/HlE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/HlC;

.field public final A04:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/HlE;->A04:J

    return-void
.end method


# virtual methods
.method public A01(LX/HlC;)V
    .locals 2

    iput-object p1, p0, LX/HlE;->A03:LX/HlC;

    invoke-interface {p1}, LX/HlC;->AgF()F

    move-result v0

    iput v0, p0, LX/HlE;->A01:F

    invoke-interface {p1}, LX/HlC;->AMe()I

    move-result v0

    iput v0, p0, LX/HlE;->A02:I

    invoke-interface {p1}, LX/HlC;->AJ8()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/HlE;->A00:F

    return-void
.end method

.method public AAn(LX/Hkl;)V
    .locals 0

    return-void
.end method

.method public ACa(LX/Hkl;Ljava/util/List;)V
    .locals 2

    instance-of v0, p0, LX/Hl2;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Hky;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hky;

    iget-object v0, v0, LX/Hky;->A00:LX/Hkn;

    invoke-interface {v0, p1, p2}, LX/Hkn;->ACa(LX/Hkl;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/HlE;->A03:LX/HlC;

    invoke-interface {v0, p1, p2}, LX/HlC;->Aja(LX/Hkl;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hkl;

    invoke-virtual {p0, v0}, LX/HlE;->AAn(LX/Hkl;)V

    goto :goto_0
.end method

.method public AED()V
    .locals 4

    instance-of v0, p0, LX/Hl2;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Hl1;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Hkz;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Hky;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hky;

    iget-object v0, v0, LX/Hky;->A01:LX/Hl3;

    iget-object v0, v0, LX/Hl3;->A03:LX/Hl0;

    invoke-virtual {v0}, LX/Hl0;->AED()V

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/Hkz;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/Hkz;->A00:[LX/Hkn;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-interface {v0}, LX/Hkx;->AED()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/Hl1;->A02:LX/50R;

    invoke-virtual {v0}, LX/50R;->A01()V

    sget-object v0, LX/Hl1;->A04:LX/DtZ;

    iget v0, v0, LX/DtY;->A03:I

    const v3, 0x8892

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    sget-object v0, LX/Hl1;->A05:LX/HlJ;

    invoke-virtual {v0}, LX/HlJ;->A00()V

    iget-object v0, p0, LX/HlE;->A03:LX/HlC;

    invoke-interface {v0}, LX/HlC;->AKc()LX/Hlb;

    move-result-object v0

    invoke-virtual {v0}, LX/Hlb;->A00()V

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    sget-object v0, LX/Hl1;->A05:LX/HlJ;

    invoke-virtual {v0}, LX/HlJ;->A01()V

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/Hl2;

    iget v1, v2, LX/Hl2;->A02:I

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Hl2;->A00(LX/Hl2;II)V

    return-void
.end method

.method public AEM()V
    .locals 4

    instance-of v0, p0, LX/Hl2;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Hkz;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Hky;

    if-eqz v0, :cond_2

    const-string v1, "Backed brush doesn\'t support incremental drawing"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/Hkz;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/Hkz;->A00:[LX/Hkn;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v0, v1, v2

    invoke-interface {v0}, LX/Hkn;->AEM()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/Hl2;

    iget v1, v2, LX/Hl2;->A03:I

    iget v0, v2, LX/Hl2;->A02:I

    sub-int/2addr v0, v1

    invoke-static {v2, v1, v0}, LX/Hl2;->A00(LX/Hl2;II)V

    iget v0, v2, LX/Hl2;->A02:I

    iput v0, v2, LX/Hl2;->A03:I

    :cond_2
    return-void
.end method

.method public AF7(LX/Hkl;)V
    .locals 0

    return-void
.end method

.method public final AL5()LX/HlC;
    .locals 1

    iget-object v0, p0, LX/HlE;->A03:LX/HlC;

    return-object v0
.end method

.method public final AWp()LX/Hlc;
    .locals 3

    new-instance v2, LX/Hlc;

    invoke-direct {v2}, LX/Hlc;-><init>()V

    iget-wide v0, p0, LX/HlE;->A04:J

    iput-wide v0, v2, LX/Hlc;->A02:J

    iget v0, p0, LX/HlE;->A02:I

    iput v0, v2, LX/Hlc;->A01:I

    iget v0, p0, LX/HlE;->A01:F

    iput v0, v2, LX/Hlc;->A00:F

    return-object v2
.end method

.method public BvB()V
    .locals 0

    return-void
.end method

.method public BvW()V
    .locals 0

    return-void
.end method

.method public CIC(LX/Hkl;)V
    .locals 0

    return-void
.end method

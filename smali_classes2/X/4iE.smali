.class public final LX/4iE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/RectF;

.field public A05:LX/4Xe;

.field public A06:LX/4lR;

.field public A07:LX/4Zn;

.field public A08:LX/4hc;

.field public A09:Z

.field public A0A:LX/4iG;

.field public final A0B:LX/4hL;

.field public final A0C:LX/4Ya;

.field public final A0D:LX/4iF;

.field public final A0E:LX/4hh;

.field public final A0F:[F

.field public final A0G:LX/4iG;

.field public final A0H:LX/4hm;

.field public final A0I:LX/4Xa;


# direct methods
.method public constructor <init>(LX/4hL;LX/4Zn;LX/4hm;LX/4Xa;LX/4hh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/4iE;->A0F:[F

    const/4 v0, 0x0

    iput v0, p0, LX/4iE;->A03:I

    iput v0, p0, LX/4iE;->A01:I

    iput-object p1, p0, LX/4iE;->A0B:LX/4hL;

    iput-object p2, p0, LX/4iE;->A07:LX/4Zn;

    iput-object p3, p0, LX/4iE;->A0H:LX/4hm;

    iput-object p4, p0, LX/4iE;->A0I:LX/4Xa;

    iput-object p5, p0, LX/4iE;->A0E:LX/4hh;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/4iE;->A04:Landroid/graphics/RectF;

    invoke-interface {p2}, LX/4Zn;->AUl()I

    move-result v0

    iput v0, p0, LX/4iE;->A02:I

    invoke-interface {p2}, LX/4Zn;->AUb()I

    move-result v0

    iput v0, p0, LX/4iE;->A00:I

    sget-object v0, LX/4lR;->A02:LX/4lR;

    iput-object v0, p0, LX/4iE;->A06:LX/4lR;

    new-instance v0, LX/4iF;

    invoke-direct {v0}, LX/4iF;-><init>()V

    iput-object v0, p0, LX/4iE;->A0D:LX/4iF;

    new-instance v1, LX/4YZ;

    invoke-direct {v1, p0}, LX/4YZ;-><init>(LX/4iE;)V

    iput-object v1, p0, LX/4iE;->A0C:LX/4Ya;

    new-instance v0, LX/4iG;

    invoke-direct {v0, v1}, LX/4iG;-><init>(LX/4Ya;)V

    iput-object v0, p0, LX/4iE;->A0G:LX/4iG;

    return-void
.end method

.method public static A00(LX/4iE;Z)LX/4iG;
    .locals 2

    iget-object v0, p0, LX/4iE;->A0E:LX/4hh;

    iget-object v0, v0, LX/4hh;->A02:LX/4Xb;

    iget-object v0, v0, LX/4Xb;->A00:LX/4hh;

    iget-object v1, v0, LX/4hh;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/4iE;->A0A:LX/4iG;

    if-nez v1, :cond_0

    new-instance v0, LX/Dfe;

    invoke-direct {v0, p0}, LX/Dfe;-><init>(LX/4iE;)V

    new-instance v1, LX/4iG;

    invoke-direct {v1, v0}, LX/4iG;-><init>(LX/4Ya;)V

    iput-object v1, p0, LX/4iE;->A0A:LX/4iG;

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, p0, LX/4iE;->A0G:LX/4iG;

    return-object v1
.end method

.method public static A01(LX/4iE;)V
    .locals 4

    iget-object v1, p0, LX/4iE;->A07:LX/4Zn;

    iget v0, p0, LX/4iE;->A03:I

    invoke-interface {v1, v0}, LX/4Zn;->Ae6(I)I

    move-result v3

    iget v2, p0, LX/4iE;->A01:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0x10e

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    add-int/2addr v3, v0

    iget-object v1, p0, LX/4iE;->A0F:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    rsub-int v0, v3, 0x168

    rem-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/4rZ;->A02([FF)V

    invoke-static {v1}, LX/4rZ;->A01([F)V

    iget-object v0, p0, LX/4iE;->A04:Landroid/graphics/RectF;

    invoke-static {v1, v0}, LX/4rZ;->A03([FLandroid/graphics/RectF;)V

    invoke-static {v1}, LX/4rZ;->A01([F)V

    return-void

    :cond_1
    const/16 v0, 0xb4

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    goto :goto_0
.end method

.method public static A02(LX/4iE;II)V
    .locals 4

    iget-object v3, p0, LX/4iE;->A0D:LX/4iF;

    monitor-enter v3

    const/4 v2, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    if-gtz p2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :try_start_0
    const-string v0, "Non zero width and height required"

    invoke-static {v1, v0}, LX/0Co;->A04(ZLjava/lang/String;)V

    iget v0, v3, LX/4iF;->A02:I

    if-ne p1, v0, :cond_2

    iget v0, v3, LX/4iF;->A00:I

    if-ne p2, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v3}, LX/4iF;->A00()V

    iput p1, v3, LX/4iF;->A02:I

    iput p2, v3, LX/4iF;->A00:I

    iput v2, v3, LX/4iF;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iget-object v0, p0, LX/4iE;->A0I:LX/4Xa;

    iget-object v1, v0, LX/4Xa;->A00:LX/4hf;

    iget-object v0, v1, LX/4hf;->A06:LX/4iE;

    if-ne p0, v0, :cond_3

    invoke-static {v1, p1, p2}, LX/4hf;->A04(LX/4hf;II)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 1

    iget-object v0, p0, LX/4iE;->A07:LX/4Zn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Zn;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4iE;->A07:LX/4Zn;

    :cond_0
    iget-object v0, p0, LX/4iE;->A0D:LX/4iF;

    invoke-virtual {v0}, LX/4iF;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4iE;->A09:Z

    return-void
.end method

.method public final A04()V
    .locals 4

    iget-object v0, p0, LX/4iE;->A0B:LX/4hL;

    iget-object v0, v0, LX/4hL;->A01:LX/4hI;

    invoke-virtual {v0}, LX/4hI;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4iE;->A0E:LX/4hh;

    iget v2, p0, LX/4iE;->A02:I

    iget v1, p0, LX/4iE;->A00:I

    iget-object v0, p0, LX/4iE;->A07:LX/4Zn;

    invoke-interface {v0}, LX/4Zn;->Adj()LX/4hr;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/4hh;->A01(IILX/4hr;)LX/4hi;

    move-result-object v0

    iget v1, v0, LX/4hi;->A01:I

    if-eqz v1, :cond_0

    iget v0, v0, LX/4hi;->A00:I

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v0}, LX/4iE;->A02(LX/4iE;II)V

    :cond_0
    return-void
.end method

.method public final A05(LX/4XY;LX/4XZ;I)V
    .locals 2

    iget-boolean v0, p0, LX/4iE;->A09:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4iE;->A07:LX/4Zn;

    invoke-interface {v0, p2}, LX/4Zn;->Apj(LX/4XZ;)V

    iget-object v0, p0, LX/4iE;->A0B:LX/4hL;

    iget-object v0, v0, LX/4hL;->A01:LX/4hI;

    invoke-virtual {v0}, LX/4hI;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4iE;->A07:LX/4Zn;

    invoke-interface {v0}, LX/4Zn;->AUl()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/4iE;->A07:LX/4Zn;

    invoke-interface {v0}, LX/4Zn;->AUb()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/4iE;->A07:LX/4Zn;

    invoke-interface {v0}, LX/4Zn;->AUl()I

    move-result v1

    iget-object v0, p0, LX/4iE;->A07:LX/4Zn;

    invoke-interface {v0}, LX/4Zn;->AUb()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/4iE;->A02(LX/4iE;II)V

    :cond_0
    iget-object v1, p0, LX/4iE;->A0F:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput p3, p0, LX/4iE;->A03:I

    invoke-static {p0}, LX/4iE;->A01(LX/4iE;)V

    iget-object v0, p0, LX/4iE;->A05:LX/4Xe;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/4Xe;->CGy(LX/4XY;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4iE;->A09:Z

    const-string v0, "RenderManager::initInput"

    invoke-static {v0}, LX/4iH;->A04(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final A06(LX/4iE;)V
    .locals 14

    iget-object v0, p0, LX/4iE;->A08:LX/4hc;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/4iE;->A06:LX/4lR;

    sget-object v0, LX/4lR;->A02:LX/4lR;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/4lR;->A01:LX/4lR;

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_1

    const/16 v0, 0x10

    new-array v6, v0, [F

    iget-object v0, p1, LX/4iE;->A07:LX/4Zn;

    invoke-interface {v0, v6}, LX/4Zn;->Ajx([F)V

    iget-object v5, p0, LX/4iE;->A0H:LX/4hm;

    iget-object v0, p1, LX/4iE;->A07:LX/4Zn;

    invoke-interface {v0}, LX/4Zn;->Abi()I

    move-result v4

    iget-object v0, p1, LX/4iE;->A07:LX/4Zn;

    invoke-interface {v0}, LX/4Zn;->Aba()I

    move-result v3

    iget-object v0, v5, LX/4hm;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wI;

    invoke-interface {v0, v2}, LX/4wI;->C8K(Z)V

    invoke-interface {v0, v4, v3}, LX/4wI;->CBo(II)V

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/4hm;->A05:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, v6, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v0, v5, LX/4hm;->A04:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-boolean v2, v5, LX/4hm;->A00:Z

    goto :goto_2

    :cond_1
    sget-object v0, LX/4lR;->A03:LX/4lR;

    if-ne v1, v0, :cond_3

    iget-object v5, p0, LX/4iE;->A0H:LX/4hm;

    iget-object v0, p0, LX/4iE;->A07:LX/4Zn;

    invoke-interface {v0}, LX/4Zn;->AUl()I

    move-result v4

    iget-object v0, p0, LX/4iE;->A07:LX/4Zn;

    invoke-interface {v0}, LX/4Zn;->AUb()I

    move-result v3

    iget-object v0, v5, LX/4hm;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4wI;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/4wI;->C8K(Z)V

    invoke-interface {v1, v4, v3}, LX/4wI;->CBo(II)V

    goto :goto_1

    :cond_2
    iget-object v3, v5, LX/4hm;->A04:[F

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v3, v2, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4hm;->A00:Z

    :cond_3
    :goto_2
    iget-object v4, p0, LX/4iE;->A0H:LX/4hm;

    iget-object v0, p0, LX/4iE;->A08:LX/4hc;

    invoke-virtual {v0}, LX/4hc;->A00()LX/4iM;

    move-result-object v8

    iget-object v9, v0, LX/4hc;->A06:[F

    iget-object v0, p0, LX/4iE;->A07:LX/4Zn;

    invoke-interface {v0}, LX/4Zn;->C04()Z

    move-result v3

    invoke-interface {v0}, LX/4Zn;->AbS()J

    move-result-wide v12

    iget-boolean v0, v4, LX/4hm;->A00:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/4hm;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4wI;

    invoke-interface {v2}, LX/4wI;->Ao9()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v7, v4, LX/4hm;->A01:LX/4hc;

    iget-object v10, v4, LX/4hm;->A05:[F

    iget-object v11, v4, LX/4hm;->A04:[F

    invoke-virtual/range {v7 .. v13}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    invoke-interface {v2, v7, v3}, LX/4wI;->Bvk(LX/4hc;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/4wI;->Ao9()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    const-string v1, "FrameProcessorHelper::processFrames - "

    invoke-interface {v2}, LX/4wI;->ASO()LX/4zX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4iH;->A04(Ljava/lang/String;)V

    if-eqz v5, :cond_4

    invoke-interface {v2}, LX/4wI;->C4A()V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final A07(IILX/4hr;IZ)[F
    .locals 9

    invoke-static {p0, p5}, LX/4iE;->A00(LX/4iE;Z)LX/4iG;

    move-result-object v5

    invoke-static {v5}, LX/4iG;->A00(LX/4iG;)V

    iget-boolean v0, v5, LX/4iG;->A01:Z

    if-eq v0, p5, :cond_0

    iget-object v0, v5, LX/4iG;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iput-boolean p5, v5, LX/4iG;->A01:Z

    :cond_0
    if-nez p3, :cond_1

    iget-object v0, v5, LX/4iG;->A00:LX/4Ya;

    invoke-interface {v0}, LX/4Ya;->APD()LX/4hr;

    move-result-object p3

    :cond_1
    const/4 v0, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v0, 0x1f

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p2

    mul-int/lit8 v4, v0, 0x1f

    add-int/2addr v4, p4

    iget-object v3, v5, LX/4iG;->A04:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    if-nez v2, :cond_9

    const/16 v8, 0x10

    new-array v2, v8, [F

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    and-int/lit8 v7, p4, 0x4

    const/4 v0, 0x4

    const/4 v6, 0x1

    if-ne v7, v0, :cond_3

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v2, v0}, LX/4rZ;->A02([FF)V

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v7, p4, 0x8

    const/16 v0, 0x8

    if-ne v7, v0, :cond_4

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v2, v0}, LX/4rZ;->A02([FF)V

    :cond_4
    and-int/lit8 v0, p4, 0x10

    if-ne v0, v8, :cond_5

    const/high16 v0, 0x43870000    # 270.0f

    invoke-static {v2, v0}, LX/4rZ;->A02([FF)V

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, p4, 0x1

    if-ne v0, v6, :cond_6

    invoke-static {v2}, LX/4rZ;->A01([F)V

    :cond_6
    const/4 v0, 0x2

    and-int/2addr p4, v0

    if-ne p4, v0, :cond_7

    invoke-static {v2}, LX/4rZ;->A00([F)V

    :cond_7
    sget-object v0, LX/4hr;->A01:LX/4hr;

    if-ne p3, v0, :cond_8

    if-eqz v1, :cond_a

    iget-object v0, v5, LX/4iG;->A00:LX/4Ya;

    invoke-interface {v0}, LX/4Ya;->ANo()I

    move-result v1

    iget-object v0, v5, LX/4iG;->A00:LX/4Ya;

    invoke-interface {v0}, LX/4Ya;->ANn()I

    move-result v0

    invoke-static {p2, p1, v1, v0, v2}, LX/4rc;->A00(IIII[F)V

    :cond_8
    :goto_0
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    return-object v2

    :cond_a
    iget-object v0, v5, LX/4iG;->A00:LX/4Ya;

    invoke-interface {v0}, LX/4Ya;->ANo()I

    move-result v1

    iget-object v0, v5, LX/4iG;->A00:LX/4Ya;

    invoke-interface {v0}, LX/4Ya;->ANn()I

    move-result v0

    invoke-static {v1, v0, p1, p2, v2}, LX/4rc;->A00(IIII[F)V

    goto :goto_0
.end method

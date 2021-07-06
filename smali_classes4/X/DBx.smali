.class public final LX/DBx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:LX/505;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/DBx;->A00:F

    invoke-static {}, LX/504;->A00()LX/505;

    move-result-object v0

    iput-object v0, p0, LX/DBx;->A01:LX/505;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, LX/DBx;->A00(FFI)V

    return-void
.end method

.method private A00(FFI)V
    .locals 4

    iget-object v2, p0, LX/DBx;->A01:LX/505;

    iget-object v1, v2, LX/505;->A01:Ljava/nio/FloatBuffer;

    iget v0, p0, LX/DBx;->A00:F

    invoke-static {p1, p2, v0}, LX/504;->A02(FFF)[F

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v2, LX/505;->A02:Ljava/nio/FloatBuffer;

    sget-object v1, LX/504;->A00:[[F

    rem-int/lit8 v0, p3, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/pendingmedia/model/ClipInfo;)V
    .locals 5

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()F

    move-result v3

    iget v2, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/Cxi;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    move-result v0

    :goto_0
    invoke-direct {p0, v3, v2, v0}, LX/DBx;->A00(FFI)V

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()F

    move-result v4

    iget v3, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, LX/DBx;->A00:F

    iget-object v0, p0, LX/DBx;->A01:LX/505;

    iget-object v1, v0, LX/505;->A01:Ljava/nio/FloatBuffer;

    invoke-static {v4, v3, v2}, LX/504;->A02(FFF)[F

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final LX/Hl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkx;


# static fields
.field public static final A09:[B

.field public static final A0A:[B


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/EDH;

.field public A03:LX/Hlb;

.field public final A04:LX/50R;

.field public final A05:LX/4wk;

.field public final A06:LX/4zZ;

.field public final A07:LX/HlJ;

.field public final A08:LX/HlJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/Hl0;->A0A:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/Hl0;->A09:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        -0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        -0x1t
        0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        -0x1t
        0x1t
        0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        -0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(LX/EDH;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Hlb;->A08:LX/Hlb;

    iput-object v0, p0, LX/Hl0;->A03:LX/Hlb;

    const v0, 0xffffff

    iput v0, p0, LX/Hl0;->A01:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Hl0;->A00:F

    iput-object p1, p0, LX/Hl0;->A02:LX/EDH;

    iget-object v0, p1, LX/EDH;->A01:LX/4vi;

    invoke-interface {v0}, LX/4vi;->Adm()LX/4vk;

    move-result-object v0

    invoke-interface {v0, p2, p3}, LX/4vk;->B6H(II)LX/4zZ;

    move-result-object v0

    iput-object v0, p0, LX/Hl0;->A06:LX/4zZ;

    const-class v0, LX/HlG;

    invoke-virtual {p1, v0}, LX/EDH;->A00(Ljava/lang/Class;)LX/EDU;

    move-result-object v1

    check-cast v1, LX/HlG;

    iget-object v0, v1, LX/HlG;->A00:LX/50R;

    iput-object v0, p0, LX/Hl0;->A04:LX/50R;

    iget-object v0, v1, LX/HlG;->A01:LX/4wk;

    iput-object v0, p0, LX/Hl0;->A05:LX/4wk;

    iget-object v0, v1, LX/HlG;->A03:LX/HlJ;

    iput-object v0, p0, LX/Hl0;->A08:LX/HlJ;

    iget-object v0, v1, LX/HlG;->A02:LX/HlJ;

    iput-object v0, p0, LX/Hl0;->A07:LX/HlJ;

    return-void
.end method

.method public static A00()V
    .locals 2

    const-string v0, "before donetargeting"

    invoke-static {v0}, LX/50Q;->A03(Ljava/lang/String;)V

    const v1, 0x8d40

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "after donetargeting"

    invoke-static {v0}, LX/50Q;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/Hl0;)V
    .locals 1

    const-string v0, "before target drawbacking for drawing"

    invoke-static {v0}, LX/50Q;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/Hl0;->A06:LX/4zZ;

    invoke-interface {v0}, LX/4w6;->ASk()I

    move-result p0

    const v0, 0x8d40

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "target drawbacking for drawing"

    invoke-static {v0}, LX/50Q;->A03(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    invoke-static {p0}, LX/Hl0;->A01(LX/Hl0;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, LX/Hl0;->A00()V

    return-void
.end method

.method public final A03(LX/Hkx;)V
    .locals 0

    invoke-interface {p1}, LX/Hkx;->BvW()V

    invoke-static {p0}, LX/Hl0;->A01(LX/Hl0;)V

    invoke-interface {p1}, LX/Hkx;->AED()V

    invoke-static {}, LX/Hl0;->A00()V

    return-void
.end method

.method public final AED()V
    .locals 5

    iget-object v0, p0, LX/Hl0;->A06:LX/4zZ;

    invoke-interface {v0}, LX/4vp;->getTextureId()I

    move-result v4

    iget-object v3, p0, LX/Hl0;->A08:LX/HlJ;

    iget-object v0, p0, LX/Hl0;->A03:LX/Hlb;

    invoke-virtual {v0}, LX/Hlb;->A00()V

    iget-object v2, p0, LX/Hl0;->A05:LX/4wk;

    iget v1, p0, LX/Hl0;->A01:I

    iget v0, p0, LX/Hl0;->A00:F

    invoke-virtual {v2, v1, v0}, LX/4wk;->A01(IF)V

    iget-object v1, p0, LX/Hl0;->A04:LX/50R;

    const-string v0, "uTexture"

    invoke-virtual {v1, v0, v4}, LX/50R;->A02(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/50R;->A01()V

    const/4 v2, 0x0

    const v0, 0x8892

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-virtual {v3}, LX/HlJ;->A00()V

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-virtual {v3}, LX/HlJ;->A01()V

    return-void
.end method

.method public final AEM()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final BvW()V
    .locals 0

    return-void
.end method

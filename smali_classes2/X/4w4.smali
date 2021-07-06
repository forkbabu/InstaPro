.class public final LX/4w4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4vp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/4iM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/4w4;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/4w4;->A02:I

    iput v0, p0, LX/4w4;->A00:I

    return-void
.end method


# virtual methods
.method public final AiW()LX/4iM;
    .locals 2

    iget-object v0, p0, LX/4w4;->A03:LX/4iM;

    if-nez v0, :cond_0

    const-string v0, "ModifiableInputSurface"

    new-instance v1, LX/4rY;

    invoke-direct {v1, v0}, LX/4rY;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/4w4;->A01:I

    iput v0, v1, LX/4rY;->A00:I

    const/16 v0, 0xde1

    iput v0, v1, LX/4rY;->A02:I

    new-instance v0, LX/4iM;

    invoke-direct {v0, v1}, LX/4iM;-><init>(LX/4rY;)V

    iput-object v0, p0, LX/4w4;->A03:LX/4iM;

    :cond_0
    return-object v0
.end method

.method public final cleanup()V
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [I

    iget v1, p0, LX/4w4;->A01:I

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-static {v3, v2, v0}, Landroid/opengl/GLES10;->glDeleteTextures(I[II)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4w4;->A03:LX/4iM;

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/4w4;->A00:I

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTextureId()I
    .locals 1

    iget v0, p0, LX/4w4;->A01:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/4w4;->A02:I

    return v0
.end method

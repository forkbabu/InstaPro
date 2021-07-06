.class public final LX/4vX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4vp;


# instance fields
.field public A00:LX/4iM;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    iput p1, p0, LX/4vX;->A02:I

    iput-object p2, p0, LX/4vX;->A04:Ljava/lang/String;

    iput p3, p0, LX/4vX;->A03:I

    iput p4, p0, LX/4vX;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AiW()LX/4iM;
    .locals 2

    iget-object v0, p0, LX/4vX;->A00:LX/4iM;

    if-nez v0, :cond_0

    const-string v0, "InputSurface"

    new-instance v1, LX/4rY;

    invoke-direct {v1, v0}, LX/4rY;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/4vX;->A02:I

    iput v0, v1, LX/4rY;->A00:I

    const/16 v0, 0xde1

    iput v0, v1, LX/4rY;->A02:I

    new-instance v0, LX/4iM;

    invoke-direct {v0, v1}, LX/4iM;-><init>(LX/4rY;)V

    iput-object v0, p0, LX/4vX;->A00:LX/4iM;

    :cond_0
    return-object v0
.end method

.method public final cleanup()V
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [I

    iget v1, p0, LX/4vX;->A02:I

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-static {v3, v2, v0}, Landroid/opengl/GLES10;->glDeleteTextures(I[II)V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/4vX;->A01:I

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4vX;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextureId()I
    .locals 1

    iget v0, p0, LX/4vX;->A02:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/4vX;->A03:I

    return v0
.end method

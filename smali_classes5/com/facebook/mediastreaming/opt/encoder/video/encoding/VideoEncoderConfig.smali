.class public final Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bitRate:I

.field public final frameRate:I

.field public final height:I

.field public final iFrameInterval:I

.field public final videoBitrateMode:LX/Gej;

.field public final videoProfile:LX/Gen;

.field public final width:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    iput p2, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    iput p3, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    iput p4, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    invoke-static {p5}, LX/Gen;->A00(I)LX/Gen;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoProfile:LX/Gen;

    const/4 v0, 0x1

    if-eq p6, v0, :cond_1

    const/4 v0, 0x2

    if-eq p6, v0, :cond_0

    sget-object v0, LX/Gej;->A04:LX/Gej;

    :goto_0
    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoBitrateMode:LX/Gej;

    iput p7, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->iFrameInterval:I

    return-void

    :cond_0
    sget-object v0, LX/Gej;->A03:LX/Gej;

    goto :goto_0

    :cond_1
    sget-object v0, LX/Gej;->A02:LX/Gej;

    goto :goto_0
.end method

.method public constructor <init>(IIIILX/Gen;LX/Gej;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    iput p2, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    iput p3, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    iput p4, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    iput-object p5, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoProfile:LX/Gen;

    iput-object p6, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoBitrateMode:LX/Gej;

    iput p7, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->iFrameInterval:I

    return-void
.end method

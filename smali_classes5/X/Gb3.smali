.class public final synthetic LX/Gb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/GaR;


# direct methods
.method public synthetic constructor <init>(LX/GaR;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gb3;->A02:LX/GaR;

    iput p2, p0, LX/Gb3;->A00:I

    iput p3, p0, LX/Gb3;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Gb3;->A02:LX/GaR;

    iget v2, p0, LX/Gb3;->A00:I

    iget v1, p0, LX/Gb3;->A01:I

    iget-object v0, v0, LX/GaR;->A03:LX/Gb4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Gb4;->A02:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0, v2, v1}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    :cond_0
    return-void
.end method

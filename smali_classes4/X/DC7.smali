.class public final LX/DC7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D9v;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:LX/4vp;

.field public final A02:LX/DBx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DBx;

    invoke-direct {v0}, LX/DBx;-><init>()V

    iput-object v0, p0, LX/DC7;->A02:LX/DBx;

    return-void
.end method


# virtual methods
.method public final AGv()V
    .locals 1

    iget-object v0, p0, LX/DC7;->A01:LX/4vp;

    invoke-interface {v0}, LX/4vq;->cleanup()V

    iget-object v0, p0, LX/DC7;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method public final Ape(II)V
    .locals 2

    const-string v0, "NoOpRenderer"

    new-instance v1, LX/4rY;

    invoke-direct {v1, v0}, LX/4rY;-><init>(Ljava/lang/String;)V

    const v0, 0x8d65

    iput v0, v1, LX/4rY;->A02:I

    new-instance v0, LX/4iM;

    invoke-direct {v0, v1}, LX/4iM;-><init>(LX/4rY;)V

    iget v1, v0, LX/4iM;->A00:I

    invoke-static {v1, p1, p2}, LX/D4o;->A00(III)LX/4vp;

    move-result-object v0

    iput-object v0, p0, LX/DC7;->A01:LX/4vp;

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, LX/DC7;->A00:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final Bzt(LX/4iM;LX/4w6;)V
    .locals 1

    iget-object v0, p0, LX/DC7;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void
.end method

.method public final C2F(II)V
    .locals 0

    return-void
.end method

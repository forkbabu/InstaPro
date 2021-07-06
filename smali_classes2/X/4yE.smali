.class public final LX/4yE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4WU;


# direct methods
.method public constructor <init>(LX/4WU;)V
    .locals 0

    iput-object p1, p0, LX/4yE;->A00:LX/4WU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/4yE;->A00:LX/4WU;

    invoke-static {v3}, LX/4WU;->A01(LX/4WU;)V

    iget-object v0, v3, LX/4WU;->A0f:LX/4Xx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/4WU;->A0f:LX/4Xx;

    iget-object v0, v3, LX/4WU;->A0f:LX/4Xx;

    invoke-interface {v0}, LX/4Xx;->Aho()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4Xx;->Bya(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v3, LX/4WU;->A0f:LX/4Xx;

    iput-object v2, v3, LX/4WU;->A08:LX/4hF;

    :cond_0
    iput-object v2, v3, LX/4WU;->A06:LX/4iA;

    iput-object v2, v3, LX/4WU;->A09:LX/4gr;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/4WU;->A0i:Z

    return-object v2
.end method

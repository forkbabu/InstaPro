.class public final LX/DbB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic A00:LX/Db2;


# direct methods
.method public constructor <init>(LX/Db2;)V
    .locals 0

    iput-object p1, p0, LX/DbB;->A00:LX/Db2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, LX/DbB;->A00:LX/Db2;

    iget-object v0, v0, LX/Db2;->A06:LX/Dbd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dbd;->A00:LX/Db3;

    iget-object v1, v0, LX/Db3;->A07:LX/DXp;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/DXp;->Bzx(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

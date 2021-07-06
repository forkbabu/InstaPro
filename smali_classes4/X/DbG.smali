.class public final LX/DbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DbH;


# direct methods
.method public constructor <init>(LX/DbH;)V
    .locals 0

    iput-object p1, p0, LX/DbG;->A00:LX/DbH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/DbG;->A00:LX/DbH;

    sget-object v2, LX/4Wo;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/4Zf;

    invoke-direct {v1, v2, v0}, LX/4Zf;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/DbH;->A00:LX/4Zf;

    const/4 v3, 0x1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v1, v3, v0}, LX/4Zf;->A05(ILandroid/opengl/EGLContext;)V

    iget-object v2, v4, LX/DbH;->A00:LX/4Zf;

    iget v1, v4, LX/DbH;->A0F:I

    iget v0, v4, LX/DbH;->A0E:I

    invoke-virtual {v2, v1, v0}, LX/4Zf;->AC2(II)LX/4Ye;

    move-result-object v0

    invoke-interface {v0}, LX/4Ye;->B36()Z

    invoke-static {}, LX/Das;->A03()LX/Das;

    move-result-object v1

    iput-object v1, v4, LX/DbH;->A02:LX/Das;

    iget-object v0, v4, LX/DbH;->A0H:LX/4hD;

    iput-object v0, v1, LX/Das;->A01:LX/4hD;

    iget-object v0, v4, LX/DbH;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

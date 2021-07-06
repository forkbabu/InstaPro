.class public final LX/Dav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DbI;


# direct methods
.method public constructor <init>(LX/DbI;)V
    .locals 0

    iput-object p1, p0, LX/Dav;->A00:LX/DbI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Dav;->A00:LX/DbI;

    sget-object v1, LX/4Wo;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v2, LX/4Zf;

    invoke-direct {v2, v1, v0}, LX/4Zf;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/DbI;->A00:LX/4Zf;

    const/4 v1, 0x1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v2, v1, v0}, LX/4Zf;->A05(ILandroid/opengl/EGLContext;)V

    invoke-static {}, LX/Das;->A03()LX/Das;

    move-result-object v1

    iput-object v1, v3, LX/DbI;->A02:LX/Das;

    iget-object v0, v3, LX/DbI;->A0A:LX/4hD;

    iput-object v0, v1, LX/Das;->A01:LX/4hD;

    invoke-static {v3}, LX/DbI;->A01(LX/DbI;)V

    return-void
.end method

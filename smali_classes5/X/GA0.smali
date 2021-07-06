.class public final LX/GA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final A00:LX/GA1;

.field public final synthetic A01:LX/G9z;


# direct methods
.method public constructor <init>(LX/G9z;LX/GA1;)V
    .locals 0

    iput-object p1, p0, LX/GA0;->A01:LX/G9z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GA0;->A00:LX/GA1;

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    iget-object v1, p0, LX/GA0;->A00:LX/GA1;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0, p3, p4}, LX/GA1;->CJE(Landroid/view/Surface;II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v1, p0, LX/GA0;->A00:LX/GA1;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GA1;->CJF(Landroid/view/Surface;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, LX/GA0;->A00:LX/GA1;

    invoke-interface {v0}, LX/GA1;->CJG()V

    return-void
.end method

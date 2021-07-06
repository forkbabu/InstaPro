.class public final LX/HK5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:LX/HK0;


# direct methods
.method public constructor <init>(LX/HK0;)V
    .locals 0

    iput-object p1, p0, LX/HK5;->A00:LX/HK0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    iget-object v5, p0, LX/HK5;->A00:LX/HK0;

    iget-object v4, v5, LX/HK0;->A06:LX/DZ0;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/DZ0;->A00()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eq v1, v0, :cond_2

    invoke-virtual {v4}, LX/DZ0;->A01()V

    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    new-instance v4, LX/DZ0;

    invoke-direct {v4, v1, v0}, LX/DZ0;-><init>(Landroid/view/Surface;Z)V

    iput v0, v4, LX/DZ0;->A04:I

    iput-object v4, v5, LX/HK0;->A06:LX/DZ0;

    iget-object v0, v5, LX/HK0;->A02:LX/4bU;

    iget-object v3, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HK9;

    invoke-interface {v0, v4}, LX/HK9;->BaL(LX/DZ0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    iput p3, v5, LX/HK0;->A04:I

    iput p4, v5, LX/HK0;->A03:I

    invoke-static {v5, v4, p3, p4}, LX/HK0;->A01(LX/HK0;LX/DZ0;II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 5

    iget-object v2, p0, LX/HK5;->A00:LX/HK0;

    iget-object v4, v2, LX/HK0;->A06:LX/DZ0;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/DZ0;->A00()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/HK0;->A06:LX/DZ0;

    const/4 v0, 0x0

    iput v0, v2, LX/HK0;->A04:I

    iput v0, v2, LX/HK0;->A03:I

    iget-object v0, v2, LX/HK0;->A02:LX/4bU;

    iget-object v3, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HK9;

    invoke-interface {v0, v4}, LX/HK9;->BaM(LX/DZ0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/DZ0;->A01()V

    :cond_1
    return-void
.end method

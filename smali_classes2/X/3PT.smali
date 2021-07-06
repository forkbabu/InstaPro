.class public final LX/3PT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:LX/3tJ;


# direct methods
.method public constructor <init>(LX/3tJ;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, LX/3PT;->A01:LX/3tJ;

    iput-object p2, p0, LX/3PT;->A00:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/3PT;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    iget-object v0, p0, LX/3PT;->A01:LX/3tJ;

    iget-object v0, v0, LX/3tJ;->A0B:LX/28T;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/28T;->A0K()V

    :cond_1
    return-void
.end method

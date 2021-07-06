.class public final LX/Hk4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hje;


# direct methods
.method public constructor <init>(LX/Hje;)V
    .locals 0

    iput-object p1, p0, LX/Hk4;->A00:LX/Hje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Hk4;->A00:LX/Hje;

    iget-object v0, v1, LX/Hje;->A01:LX/4Xn;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/Hje;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Hje;->A01:LX/4Xn;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/4Xn;->B8I(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

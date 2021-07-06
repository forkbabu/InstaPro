.class public final LX/GXi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:LX/GUr;


# direct methods
.method public constructor <init>(LX/GUr;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, LX/GXi;->A01:LX/GUr;

    iput-object p2, p0, LX/GXi;->A00:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, LX/GXi;->A01:LX/GUr;

    if-eqz v1, :cond_0

    iget-object v5, p0, LX/GXi;->A00:Landroid/graphics/SurfaceTexture;

    instance-of v0, v1, LX/GUk;

    if-nez v0, :cond_2

    check-cast v1, LX/GUj;

    const-string v0, "inputSurfaceTexture"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v1, LX/GUj;->A07:Landroid/graphics/SurfaceTexture;

    iget-boolean v0, v1, LX/GUj;->A0W:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/GUj;->A0V:Z

    if-nez v0, :cond_1

    iget-object v4, v1, LX/GUr;->A08:LX/Gaa;

    iget v6, v1, LX/GUj;->A03:I

    iget v7, v1, LX/GUj;->A02:I

    iget-object v0, v1, LX/GUr;->A07:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v2

    const-string v0, "UserPreferences.getInstance(userSession)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "quick_capture_front_camera"

    const/4 v0, 0x1

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    new-instance v9, LX/GUi;

    invoke-direct {v9, v1}, LX/GUi;-><init>(LX/GUj;)V

    invoke-virtual/range {v4 .. v9}, LX/Gaa;->A02(Landroid/graphics/SurfaceTexture;IIZLX/GcC;)V

    :goto_0
    sget-object v0, LX/GVB;->A02:LX/GVB;

    invoke-static {v1, v0}, LX/GUj;->A05(LX/GUj;LX/GVB;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/GUr;->A0A:LX/Gn3;

    iget v5, v1, LX/GUj;->A03:I

    iget v4, v1, LX/GUj;->A02:I

    iget-object v3, v0, LX/Gn3;->A08:LX/Gn2;

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v5, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_2
    check-cast v1, LX/GUk;

    const-string v0, "inputSurfaceTexture"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LX/GUr;->A08:LX/Gaa;

    iget v6, v1, LX/GUk;->A01:I

    iget v7, v1, LX/GUk;->A00:I

    iget-boolean v8, v1, LX/GUk;->A0P:Z

    new-instance v9, LX/GUm;

    invoke-direct {v9, v1}, LX/GUm;-><init>(LX/GUk;)V

    invoke-virtual/range {v4 .. v9}, LX/Gaa;->A02(Landroid/graphics/SurfaceTexture;IIZLX/GcC;)V

    iget-boolean v0, v1, LX/GUk;->A0B:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/GVB;->A02:LX/GVB;

    :goto_1
    invoke-static {v1, v0}, LX/GUk;->A03(LX/GUk;LX/GVB;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GUk;->A0B:Z

    new-instance v0, LX/GUJ;

    invoke-direct {v0, v1}, LX/GUJ;-><init>(LX/GUk;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    sget-object v0, LX/GVB;->A0E:LX/GVB;

    goto :goto_1
.end method

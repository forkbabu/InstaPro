.class public final LX/CPW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/BUb;

.field public final synthetic A02:LX/BUh;


# direct methods
.method public constructor <init>(LX/BUb;Landroid/view/ViewGroup;LX/BUh;)V
    .locals 0

    iput-object p1, p0, LX/CPW;->A01:LX/BUb;

    iput-object p2, p0, LX/CPW;->A00:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/CPW;->A02:LX/BUh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/CPW;->A01:LX/BUb;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v4, p0, LX/CPW;->A00:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/CPW;->A02:LX/BUh;

    const-string v0, "container"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/4nU;

    invoke-direct {v6}, LX/4nU;-><init>()V

    new-instance v0, LX/CPZ;

    invoke-direct {v0}, LX/CPZ;-><init>()V

    iput-object v0, v6, LX/4nU;->A0O:LX/8tu;

    iget-object v7, v3, LX/BUb;->A04:LX/0VA;

    const-string v1, "userSession"

    if-nez v7, :cond_0

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v7, v6, LX/4nU;->A0u:LX/0VA;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v6, LX/4nU;->A03:Landroid/app/Activity;

    iput-object v3, v6, LX/4nU;->A09:LX/1Tc;

    if-nez v7, :cond_1

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v3, LX/BUb;->A03:LX/BUa;

    const-string v8, "cameraConfig"

    if-nez v0, :cond_2

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, LX/BUa;->A03:[LX/2vx;

    invoke-static {v0}, LX/1LX;->A04([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v7, v0, v5}, LX/4oz;->A00(LX/0VA;Ljava/util/Set;Z)LX/4oz;

    move-result-object v0

    iput-object v0, v6, LX/4nU;->A0J:LX/4oz;

    const/4 v7, 0x1

    iput-boolean v7, v6, LX/4nU;->A1h:Z

    iget-object v0, v3, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    iput-object v0, v6, LX/4nU;->A0H:LX/1gW;

    iget-object v0, v3, LX/BUb;->A02:LX/4ar;

    if-eqz v0, :cond_7

    iput-object v0, v6, LX/4nU;->A0T:LX/4ar;

    if-eqz v4, :cond_6

    iput-object v4, v6, LX/4nU;->A07:Landroid/view/ViewGroup;

    iget-object v1, v3, LX/BUb;->A03:LX/BUa;

    if-nez v1, :cond_3

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "config"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/BUa;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, v6, LX/4nU;->A19:Ljava/lang/String;

    iput-object v3, v6, LX/4nU;->A0B:LX/0U9;

    iget-object v0, v1, LX/BUa;->A00:Ljava/lang/Integer;

    iput-object v0, v6, LX/4nU;->A0z:Ljava/lang/Integer;

    iget-boolean v0, v1, LX/BUa;->A02:Z

    iput-boolean v0, v6, LX/4nU;->A1a:Z

    sget-object v4, LX/2vx;->A06:LX/2vx;

    new-array v0, v5, [LX/2vy;

    invoke-static {v4, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/2vx;[LX/2vy;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-object v0, v6, LX/4nU;->A0I:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-boolean v5, v6, LX/4nU;->A1z:Z

    const/4 v0, 0x0

    iput-object v0, v6, LX/4nU;->A04:Landroid/graphics/RectF;

    iput-object v0, v6, LX/4nU;->A05:Landroid/graphics/RectF;

    iput-boolean v5, v6, LX/4nU;->A1o:Z

    iput-boolean v5, v6, LX/4nU;->A1r:Z

    iput-boolean v5, v6, LX/4nU;->A1K:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/4nU;->A02:J

    iput-boolean v7, v6, LX/4nU;->A1T:Z

    iput-boolean v5, v6, LX/4nU;->A1W:Z

    iput-boolean v7, v6, LX/4nU;->A20:Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/4nU;->A0y:Ljava/lang/Integer;

    iput-boolean v5, v6, LX/4nU;->A1p:Z

    iput-boolean v5, v6, LX/4nU;->A1n:Z

    iput-boolean v5, v6, LX/4nU;->A1q:Z

    iput-boolean v5, v6, LX/4nU;->A1M:Z

    iput-boolean v5, v6, LX/4nU;->A1Q:Z

    new-instance v0, LX/CPX;

    invoke-direct {v0}, LX/CPX;-><init>()V

    iput-object v0, v6, LX/4nU;->A0P:LX/4L1;

    iget-object v0, v3, LX/BUb;->A01:LX/BUk;

    if-nez v0, :cond_4

    const-string v0, "captureConfig"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iput-object v0, v6, LX/4nU;->A0Q:LX/BUk;

    iput-object v2, v6, LX/4nU;->A0f:LX/BUh;

    new-instance v2, LX/4HK;

    invoke-direct {v2, v6}, LX/4HK;-><init>(LX/4nU;)V

    iget-object v0, v3, LX/BUb;->A03:LX/BUa;

    if-nez v0, :cond_9

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    iget-object v0, v0, LX/BUa;->A03:[LX/2vx;

    invoke-static {v0}, LX/1LX;->A04([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v1, "IGTVCameraFragment"

    const-string v0, "IGTV camera created without an IGTV destination"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-array v0, v5, [LX/2vy;

    invoke-static {v4, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/2vx;[LX/2vy;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v1

    const-string v0, "CameraConfiguration.from\u2026dTools(cameraDestination)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/4HK;->A0v:LX/4au;

    invoke-virtual {v0, v1}, LX/4au;->A09(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)V

    iput-object v2, v3, LX/BUb;->A00:LX/4HK;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/1gF;->Bf9()V

    :cond_b
    return-void
.end method

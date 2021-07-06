.class public final synthetic LX/CQG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/CQH;


# direct methods
.method public synthetic constructor <init>(LX/CQH;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CQG;->A01:LX/CQH;

    iput-object p2, p0, LX/CQG;->A00:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/CQG;->A01:LX/CQH;

    iget-object v8, p0, LX/CQG;->A00:Landroid/view/ViewGroup;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/16 v0, 0x2c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/4nU;

    invoke-direct {v2}, LX/4nU;-><init>()V

    sget-object v0, LX/CQU;->A00:LX/CQU;

    iput-object v0, v2, LX/4nU;->A0O:LX/8tu;

    iget-object v0, v3, LX/CQH;->A07:LX/0VA;

    if-eqz v0, :cond_7

    iput-object v0, v2, LX/4nU;->A0u:LX/0VA;

    invoke-virtual {v3}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v2, LX/4nU;->A03:Landroid/app/Activity;

    iput-object v3, v2, LX/4nU;->A09:LX/1Tc;

    iget-object v1, v3, LX/CQH;->A07:LX/0VA;

    const/4 v5, 0x1

    new-array v0, v5, [LX/2vx;

    sget-object v6, LX/2vx;->A08:LX/2vx;

    const/4 v4, 0x0

    aput-object v6, v0, v4

    invoke-static {v1, v0}, LX/4oz;->A01(LX/0VA;[LX/2vx;)LX/4oz;

    move-result-object v0

    iput-object v0, v2, LX/4nU;->A0J:LX/4oz;

    iput-boolean v5, v2, LX/4nU;->A1h:Z

    iget-object v0, v3, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    iput-object v0, v2, LX/4nU;->A0H:LX/1gW;

    iget-object v0, v3, LX/CQH;->A03:LX/4ar;

    if-eqz v0, :cond_5

    iput-object v0, v2, LX/4nU;->A0T:LX/4ar;

    if-eqz v8, :cond_4

    iput-object v8, v2, LX/4nU;->A07:Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    iput-object v7, v2, LX/4nU;->A19:Ljava/lang/String;

    iput-object v3, v2, LX/4nU;->A0B:LX/0U9;

    iget-object v0, v3, LX/CQH;->A06:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object v0, v2, LX/4nU;->A0j:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iget-object v1, v3, LX/CQH;->A00:Landroid/graphics/RectF;

    iget-object v0, v3, LX/CQH;->A01:Landroid/graphics/RectF;

    iput-object v1, v2, LX/4nU;->A04:Landroid/graphics/RectF;

    iput-object v0, v2, LX/4nU;->A05:Landroid/graphics/RectF;

    iput-boolean v4, v2, LX/4nU;->A1o:Z

    iput-boolean v5, v2, LX/4nU;->A1r:Z

    iput-boolean v4, v2, LX/4nU;->A1K:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/4nU;->A02:J

    iget-object v8, v3, LX/CQH;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/CQH;->A04:LX/63u;

    iget-object v7, v0, LX/63u;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v1, v0, LX/63u;->A01:Ljava/lang/String;

    iget-boolean v0, v3, LX/CQH;->A0A:Z

    iput-object v8, v2, LX/4nU;->A1I:Ljava/lang/String;

    iput-object v7, v2, LX/4nU;->A0k:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object v1, v2, LX/4nU;->A1E:Ljava/lang/String;

    iput-boolean v0, v2, LX/4nU;->A1N:Z

    iput-boolean v5, v2, LX/4nU;->A1s:Z

    iput v5, v2, LX/4nU;->A01:I

    iput-boolean v5, v2, LX/4nU;->A1T:Z

    iput-boolean v5, v2, LX/4nU;->A20:Z

    iget-boolean v0, v3, LX/CQH;->A0D:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v2, LX/4nU;->A0z:Ljava/lang/Integer;

    new-instance v1, LX/4oy;

    invoke-direct {v1}, LX/4oy;-><init>()V

    const v0, 0x7f120d88

    iput v0, v1, LX/4oy;->A00:I

    iput v0, v1, LX/4oy;->A01:I

    iput-boolean v5, v1, LX/4oy;->A03:Z

    iput-boolean v4, v1, LX/4oy;->A06:Z

    new-instance v0, LX/4ox;

    invoke-direct {v0, v1}, LX/4ox;-><init>(LX/4oy;)V

    iput-object v0, v2, LX/4nU;->A0a:LX/4ox;

    iget-boolean v0, v3, LX/CQH;->A0E:Z

    if-eqz v0, :cond_1

    new-array v1, v5, [LX/2vy;

    sget-object v0, LX/2vy;->A05:LX/2vy;

    aput-object v0, v1, v4

    :goto_1
    invoke-static {v6, v1}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/2vx;[LX/2vy;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-object v0, v2, LX/4nU;->A0I:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-boolean v5, v2, LX/4nU;->A1a:Z

    iget-boolean v0, v3, LX/CQH;->A0C:Z

    iput-boolean v0, v2, LX/4nU;->A1l:Z

    iget-boolean v0, v3, LX/CQH;->A0B:Z

    iput-boolean v0, v2, LX/4nU;->A1P:Z

    iget-boolean v0, v3, LX/CQH;->A0D:Z

    iput-boolean v0, v2, LX/4nU;->A1S:Z

    iput-boolean v0, v2, LX/4nU;->A1Q:Z

    iput-boolean v0, v2, LX/4nU;->A1q:Z

    iput-boolean v0, v2, LX/4nU;->A1p:Z

    new-instance v1, LX/4HK;

    invoke-direct {v1, v2}, LX/4HK;-><init>(LX/4nU;)V

    iput-object v1, v3, LX/CQH;->A02:LX/4HK;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1gF;->Bf9()V

    :cond_0
    return-void

    :cond_1
    new-array v1, v4, [LX/2vy;

    goto :goto_1

    :cond_2
    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

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
.end method

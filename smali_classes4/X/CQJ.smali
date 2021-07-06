.class public final synthetic LX/CQJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/CQI;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/CQI;Landroid/view/ViewGroup;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CQJ;->A01:LX/CQI;

    iput-object p2, p0, LX/CQJ;->A00:Landroid/view/ViewGroup;

    iput-boolean p3, p0, LX/CQJ;->A02:Z

    iput-boolean p4, p0, LX/CQJ;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/CQJ;->A01:LX/CQI;

    iget-object v5, p0, LX/CQJ;->A00:Landroid/view/ViewGroup;

    iget-boolean v9, p0, LX/CQJ;->A02:Z

    iget-boolean v8, p0, LX/CQJ;->A03:Z

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    new-instance v3, LX/4nU;

    invoke-direct {v3}, LX/4nU;-><init>()V

    new-instance v0, LX/6QE;

    invoke-direct {v0, v4}, LX/6QE;-><init>(LX/CQI;)V

    iput-object v0, v3, LX/4nU;->A0O:LX/8tu;

    iget-object v0, v4, LX/CQI;->A09:LX/0VA;

    if-eqz v0, :cond_c

    iput-object v0, v3, LX/4nU;->A0u:LX/0VA;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, v3, LX/4nU;->A03:Landroid/app/Activity;

    iput-object v4, v3, LX/4nU;->A09:LX/1Tc;

    iget-object v2, v4, LX/CQI;->A09:LX/0VA;

    const/4 v7, 0x1

    new-array v1, v7, [LX/2vx;

    sget-object v0, LX/2vx;->A08:LX/2vx;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/4oz;->A01(LX/0VA;[LX/2vx;)LX/4oz;

    move-result-object v0

    iput-object v0, v3, LX/4nU;->A0J:LX/4oz;

    iput-boolean v7, v3, LX/4nU;->A1h:Z

    iget-object v0, v4, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    iput-object v0, v3, LX/4nU;->A0H:LX/1gW;

    iget-object v0, v4, LX/CQI;->A06:LX/4ar;

    if-eqz v0, :cond_b

    iput-object v0, v3, LX/4nU;->A0T:LX/4ar;

    if-eqz v5, :cond_a

    iput-object v5, v3, LX/4nU;->A07:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/CQI;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-object v0, v3, LX/4nU;->A19:Ljava/lang/String;

    iput-object v4, v3, LX/4nU;->A0B:LX/0U9;

    iget-object v5, v4, LX/CQI;->A08:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object v5, v3, LX/4nU;->A0j:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iget-object v0, v4, LX/CQI;->A01:Landroid/graphics/RectF;

    iput-object v0, v3, LX/4nU;->A04:Landroid/graphics/RectF;

    iput-object v0, v3, LX/4nU;->A05:Landroid/graphics/RectF;

    iput-boolean v6, v3, LX/4nU;->A1o:Z

    iput-boolean v7, v3, LX/4nU;->A1r:Z

    iput-boolean v6, v3, LX/4nU;->A1K:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/4nU;->A02:J

    iget-boolean v0, v4, LX/CQI;->A0H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v10, v4, LX/CQI;->A0C:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_7

    iget-object v0, v4, LX/CQI;->A07:LX/63u;

    iget-object v2, v0, LX/63u;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v1, v0, LX/63u;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/63u;->A02:Z

    :goto_1
    iput-object v10, v3, LX/4nU;->A1I:Ljava/lang/String;

    iput-object v2, v3, LX/4nU;->A0k:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object v1, v3, LX/4nU;->A1E:Ljava/lang/String;

    iput-boolean v0, v3, LX/4nU;->A1N:Z

    iget-object v0, v4, LX/CQI;->A02:Landroid/graphics/RectF;

    iput-object v0, v3, LX/4nU;->A06:Landroid/graphics/RectF;

    iput-boolean v7, v3, LX/4nU;->A1T:Z

    iget v0, v4, LX/CQI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4nU;->A11:Ljava/lang/Integer;

    iput-boolean v7, v3, LX/4nU;->A1s:Z

    iput-boolean v9, v3, LX/4nU;->A1Z:Z

    iput-boolean v7, v3, LX/4nU;->A1u:Z

    iput-boolean v7, v3, LX/4nU;->A1Y:Z

    iput-boolean v7, v3, LX/4nU;->A1v:Z

    iput-boolean v7, v3, LX/4nU;->A1X:Z

    iget v1, v5, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    const/4 v0, 0x1

    if-ne v1, v7, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, v3, LX/4nU;->A01:I

    iput-boolean v7, v3, LX/4nU;->A20:Z

    iget-boolean v0, v4, LX/CQI;->A0F:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v3, LX/4nU;->A0z:Ljava/lang/Integer;

    new-instance v9, LX/4oy;

    invoke-direct {v9}, LX/4oy;-><init>()V

    const v0, 0x7f120d88

    iput v0, v9, LX/4oy;->A00:I

    iput v0, v9, LX/4oy;->A01:I

    iput-boolean v6, v9, LX/4oy;->A03:Z

    iget-object v2, v5, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, v5, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A04:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v0

    :cond_1
    :goto_3
    iget-object v5, v4, LX/CQI;->A08:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-virtual {v5}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_4
    new-instance v1, LX/CQW;

    invoke-direct {v1, v8, v0, v2}, LX/CQW;-><init>(ZLjava/util/List;Ljava/lang/String;)V

    iput-object v1, v9, LX/4oy;->A02:LX/CQW;

    new-instance v0, LX/4ox;

    invoke-direct {v0, v9}, LX/4ox;-><init>(LX/4oy;)V

    iput-object v0, v3, LX/4nU;->A0a:LX/4ox;

    iget-object v0, v4, LX/CQI;->A04:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-object v0, v3, LX/4nU;->A0I:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iget-object v0, v4, LX/CQI;->A0A:Ljava/lang/String;

    iput-object v0, v3, LX/4nU;->A12:Ljava/lang/String;

    iget v0, v5, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    if-nez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iput-boolean v6, v3, LX/4nU;->A1W:Z

    iput-boolean v7, v3, LX/4nU;->A1a:Z

    iget-boolean v0, v4, LX/CQI;->A0E:Z

    iput-boolean v0, v3, LX/4nU;->A1l:Z

    iget-boolean v0, v4, LX/CQI;->A0D:Z

    iput-boolean v0, v3, LX/4nU;->A1P:Z

    iget-object v0, v4, LX/CQI;->A03:LX/4Vn;

    iput-object v0, v3, LX/4nU;->A0A:LX/4Vn;

    iget-boolean v0, v4, LX/CQI;->A0F:Z

    iput-boolean v0, v3, LX/4nU;->A1S:Z

    iput-boolean v0, v3, LX/4nU;->A1Q:Z

    iput-boolean v0, v3, LX/4nU;->A1q:Z

    iput-boolean v0, v3, LX/4nU;->A1p:Z

    new-instance v1, LX/4HK;

    invoke-direct {v1, v3}, LX/4HK;-><init>(LX/4nU;)V

    iput-object v1, v4, LX/CQI;->A05:LX/4HK;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1gF;->Bf9()V

    :cond_3
    return-void

    :cond_4
    const-string v2, ""

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_6
    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    move-object v2, v1

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_8
    move-object v10, v1

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v0, 0x0

    throw v0
.end method

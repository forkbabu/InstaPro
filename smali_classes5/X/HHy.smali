.class public final LX/HHy;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/HIr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:LX/HIE;

.field public A05:LX/Doi;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/HJe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/HHy;->A00:I

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HHy;->A08:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HHy;->A07:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HHy;->A06:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/HHx;

    invoke-direct {v0, p0}, LX/HHx;-><init>(LX/HHy;)V

    iput-object v0, p0, LX/HHy;->A0B:LX/HJe;

    return-void
.end method


# virtual methods
.method public final BAz(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/HHy;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/HIr;->BAz(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final BB1()V
    .locals 1

    iget-object v0, p0, LX/HHy;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HIr;->BB1()V

    :cond_0
    return-void
.end method

.method public final BB2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/HHy;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/HIr;->BB2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BB5()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HHy;->A09:Z

    iput-boolean v0, p0, LX/HHy;->A0A:Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    const v0, 0x4d60a92

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v9

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-super {v10, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v8, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v2, "product_name"

    const-string v1, "smartcapture_selfie"

    if-eqz v8, :cond_0

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1

    :cond_0
    move-object/from16 v17, v1

    :cond_1
    const-string v1, "photo_quality"

    const/high16 v7, 0x100000

    if-eqz v8, :cond_2

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    :cond_2
    const-string v1, "video_quality"

    const v6, 0xe1000

    if-eqz v8, :cond_3

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    :cond_3
    if-eqz v8, :cond_9

    const/16 v0, 0xc0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    iget-object v4, v10, LX/HHy;->A0B:LX/HJe;

    const/16 v18, 0x0

    new-instance v15, LX/DYY;

    invoke-direct {v15}, LX/DYY;-><init>()V

    const-string v0, "SmartCaptureSelfie"

    new-instance v2, LX/DXq;

    invoke-direct {v2, v0}, LX/DXq;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/HJA;->A00:LX/DY3;

    iget-object v0, v2, LX/DXq;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/DXr;

    invoke-direct {v0, v2}, LX/DXr;-><init>(LX/DXq;)V

    new-instance v3, LX/HI1;

    invoke-direct {v3, v14, v0}, LX/HI1;-><init>(Landroid/content/Context;LX/DXr;)V

    new-instance v0, LX/HK3;

    invoke-direct {v0, v15}, LX/HK3;-><init>(LX/HJA;)V

    const/4 v2, 0x0

    move/from16 v19, v2

    move-object/from16 v16, v0

    new-instance v13, LX/HKM;

    invoke-direct/range {v13 .. v19}, LX/HKM;-><init>(Landroid/content/Context;LX/HJA;LX/HK3;Ljava/lang/String;ZZ)V

    const/16 v0, 0x780

    const/16 v12, 0x780

    iget-object v11, v13, LX/HKM;->A0Y:LX/4WT;

    invoke-interface {v11}, LX/4WT;->isConnected()Z

    move-result v1

    if-nez v1, :cond_4

    iput v0, v13, LX/HKM;->A02:I

    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v12

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v12, v0

    iput v12, v13, LX/HKM;->A01:I

    :cond_4
    sget-object v0, LX/HI4;->A00:LX/GCa;

    invoke-virtual {v3, v0, v13}, LX/HI1;->A01(LX/GCa;LX/HIs;)V

    sget-object v1, LX/HJ3;->A00:LX/GCa;

    new-instance v0, LX/HK1;

    invoke-direct {v0, v14}, LX/HK1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1, v0}, LX/HI1;->A01(LX/GCa;LX/HIs;)V

    sget-object v12, LX/HJ6;->A00:LX/GCa;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DZ2;

    invoke-direct {v0, v15, v1}, LX/DZ2;-><init>(LX/HJA;Ljava/lang/Object;)V

    invoke-virtual {v3, v12, v0}, LX/HI1;->A01(LX/GCa;LX/HIs;)V

    sget-object v1, LX/HIR;->A00:LX/GCa;

    invoke-virtual {v3, v1, v13}, LX/HI1;->A01(LX/GCa;LX/HIs;)V

    sget-object v12, LX/HJE;->A00:LX/GCa;

    new-instance v0, LX/HJ2;

    invoke-direct {v0, v3}, LX/HJ2;-><init>(LX/HI1;)V

    invoke-virtual {v3, v12, v0}, LX/HI1;->A01(LX/GCa;LX/HIs;)V

    sget-object v12, LX/HIZ;->A00:LX/GCa;

    new-instance v0, LX/HIx;

    invoke-direct {v0, v3}, LX/HIx;-><init>(LX/HI1;)V

    invoke-virtual {v3, v12, v0}, LX/HI1;->A01(LX/GCa;LX/HIs;)V

    if-eqz v4, :cond_6

    iget-boolean v0, v13, LX/HKM;->A0K:Z

    if-nez v0, :cond_5

    invoke-interface {v11}, LX/4WT;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v13, LX/HKM;->A0a:LX/4X1;

    invoke-interface {v11, v0}, LX/4WT;->A4N(LX/4X1;)V

    :cond_5
    iput-object v4, v13, LX/HKM;->A0A:LX/HJe;

    :cond_6
    if-eqz v5, :cond_7

    iput-object v5, v13, LX/HKM;->A0H:Ljava/lang/Integer;

    iget-object v0, v13, LX/HKM;->A0C:LX/HKh;

    if-eqz v0, :cond_7

    iput-object v5, v0, LX/HKh;->A00:Ljava/lang/Integer;

    :cond_7
    invoke-virtual {v13, v2}, LX/HKM;->C5T(Z)V

    new-instance v0, LX/HIE;

    invoke-direct {v0, v3}, LX/HIE;-><init>(LX/HI1;)V

    iput-object v0, v10, LX/HHy;->A04:LX/HIE;

    invoke-static {v0}, LX/HIE;->A00(LX/HIE;)LX/HI4;

    move-result-object v0

    invoke-interface {v0, v6}, LX/HI4;->CDD(I)V

    iget-object v0, v10, LX/HHy;->A04:LX/HIE;

    invoke-static {v0}, LX/HIE;->A00(LX/HIE;)LX/HI4;

    move-result-object v0

    invoke-interface {v0, v7}, LX/HI4;->CAQ(I)V

    iget-object v0, v10, LX/HHy;->A04:LX/HIE;

    const v3, 0xe1000

    invoke-static {v0}, LX/HIE;->A00(LX/HIE;)LX/HI4;

    move-result-object v0

    invoke-interface {v0, v3}, LX/HI4;->CAi(I)V

    iget-object v0, v10, LX/HHy;->A04:LX/HIE;

    invoke-static {v0}, LX/HIE;->A00(LX/HIE;)LX/HI4;

    move-result-object v0

    invoke-interface {v0, v2}, LX/HI4;->CAR(Z)V

    iget-object v0, v10, LX/HHy;->A04:LX/HIE;

    invoke-virtual {v0, v1}, LX/HIE;->AMs(LX/GCa;)LX/HIs;

    move-result-object v0

    check-cast v0, LX/HIR;

    invoke-interface {v0, v2}, LX/HIR;->C5T(Z)V

    iget-object v0, v10, LX/HHy;->A04:LX/HIE;

    const/4 v1, 0x1

    invoke-static {v0}, LX/HIE;->A00(LX/HIE;)LX/HI4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/HI4;->CA7(Z)V

    if-eqz v8, :cond_8

    const-string v1, "initial_camera_facing"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, LX/HHy;->A04:LX/HIE;

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, LX/HIE;->A00(LX/HIE;)LX/HI4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/HI4;->setInitialCameraFacing(I)V

    :cond_8
    const v0, -0x7c37d974

    invoke-static {v0, v9}, LX/0iL;->A09(II)V

    return-void

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x150fd23e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    iget-object v1, p0, LX/HHy;->A04:LX/HIE;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    iget-object v0, v1, LX/HIE;->A00:LX/HI1;

    invoke-virtual {v0}, LX/HI1;->A00()V

    sget-object v0, LX/HJ3;->A00:LX/GCa;

    invoke-virtual {v1, v0}, LX/HIE;->AMs(LX/GCa;)LX/HIs;

    move-result-object v0

    check-cast v0, LX/HJ3;

    invoke-interface {v0}, LX/HJ3;->ANA()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/HHy;->A03:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/HHy;->A03:Landroid/view/View;

    new-instance v1, LX/Doi;

    invoke-direct {v1, v2, v0}, LX/Doi;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, LX/HHy;->A05:LX/Doi;

    const v0, -0xa3a21a0

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x70444930

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/HHy;->A04:LX/HIE;

    invoke-interface {v0}, LX/Gb8;->destroy()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const v0, -0x4cb6b67

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x64cff3f6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/HHy;->A05:LX/Doi;

    iput-object v0, p0, LX/HHy;->A03:Landroid/view/View;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const v0, 0x5492d843

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x9403263

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/HHy;->A04:LX/HIE;

    invoke-interface {v0}, LX/Gb8;->pause()V

    iget-object v0, p0, LX/HHy;->A04:LX/HIE;

    invoke-static {v0}, LX/HIE;->A00(LX/HIE;)LX/HI4;

    move-result-object v0

    invoke-interface {v0, p0}, LX/HI4;->Bys(LX/HIr;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x47139075

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x4765ab4c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, LX/HHy;->A04:LX/HIE;

    invoke-static {v0}, LX/HIE;->A00(LX/HIE;)LX/HI4;

    move-result-object v0

    invoke-interface {v0, p0}, LX/HI4;->A3D(LX/HIr;)V

    iget-object v0, p0, LX/HHy;->A04:LX/HIE;

    invoke-interface {v0}, LX/Gb8;->C2V()V

    const v0, -0x4b514d01

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

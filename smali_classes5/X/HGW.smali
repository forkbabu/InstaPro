.class public final LX/HGW;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/ENG;

.field public final A04:LX/HGX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, LX/HGX;

    invoke-direct {v0, p0}, LX/HGX;-><init>(LX/HGW;)V

    iput-object v0, p0, LX/HGW;->A04:LX/HGX;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x996e7f6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, LX/ENG;

    invoke-direct {v0}, LX/ENG;-><init>()V

    iput-object v0, p0, LX/HGW;->A03:LX/ENG;

    const v0, -0x7ba9db5c

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x72683bfc

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v2, p0, LX/HGW;->A04:LX/HGX;

    iget-object v1, v2, LX/HGX;->A00:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/HGX;->A01:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    sget-object v0, LX/07j;->A00:LX/0JD;

    invoke-virtual {v0, v2, v1}, LX/0JD;->A05(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/HGX;->A01:Landroid/hardware/SensorManager;

    iput-object v0, v2, LX/HGX;->A00:Landroid/hardware/Sensor;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v1

    const-string v0, "dump_debug_info_dialog_fragment"

    invoke-virtual {v1, v0}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    iget-object v0, p0, LX/HGW;->A03:LX/ENG;

    invoke-virtual {v1, v0}, LX/1fl;->A0D(Landroidx/fragment/app/Fragment;)LX/1fl;

    invoke-virtual {v1}, LX/1fl;->A09()I

    :cond_1
    const v0, -0x3271874b

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x3457305f    # -2.2126402E7f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/HGW;->A02:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "sensor"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    iget-object v2, p0, LX/HGW;->A04:LX/HGX;

    iget-object v1, v2, LX/HGX;->A00:Landroid/hardware/Sensor;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, v2, LX/HGX;->A00:Landroid/hardware/Sensor;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v3, v2, LX/HGX;->A01:Landroid/hardware/SensorManager;

    invoke-static {v3, v2, v1, v0}, LX/0ic;->A01(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V

    :cond_0
    const v0, 0x3afa2c95

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

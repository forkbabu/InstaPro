.class public final LX/FkD;
.super LX/Fiq;
.source ""


# instance fields
.field public final A00:Landroid/os/BatteryManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FiS;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/Fiq;-><init>(Landroid/content/Context;LX/FiS;)V

    const-string v0, "batterymanager"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    iput-object v0, p0, LX/FkD;->A00:Landroid/os/BatteryManager;

    return-void
.end method


# virtual methods
.method public final A0A(I)LX/FiT;
    .locals 1

    iget-object v0, p0, LX/FkD;->A00:Landroid/os/BatteryManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/Fiq;->A03(I)LX/FiT;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/Fiq;->A05(Ljava/lang/Integer;)LX/FiT;

    move-result-object v0

    return-object v0
.end method

.class public final LX/Fiy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fid;


# instance fields
.field public final synthetic A00:LX/Fiz;


# direct methods
.method public constructor <init>(LX/Fiz;)V
    .locals 0

    iput-object p1, p0, LX/Fiy;->A00:LX/Fiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFs()LX/FiT;
    .locals 6

    iget-object v3, p0, LX/Fiy;->A00:LX/Fiz;

    iget-object v1, v3, LX/Fiz;->A01:Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, v3, LX/Fiz;->A00:Landroid/hardware/SensorManager;

    if-nez v1, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/Fiq;->A05(Ljava/lang/Integer;)LX/FiT;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Sensor;

    new-instance v0, LX/Fdj;

    invoke-direct {v0, v1}, LX/Fdj;-><init>(Landroid/hardware/Sensor;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v3}, LX/Fiq;->A01()LX/Fie;

    move-result-object v3

    sget-object v5, LX/002;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/Fil;

    invoke-direct/range {v0 .. v5}, LX/Fil;-><init>(JLX/Fie;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v0
.end method

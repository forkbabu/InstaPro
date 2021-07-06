.class public final LX/G7R;
.super Lcom/facebook/rsys/devicestats/gen/DeviceStatsProxy;
.source ""


# instance fields
.field public final A00:Lcom/facebook/rsys/devicestats/gen/BatteryStatsReader;

.field public final A01:Lcom/facebook/rsys/devicestats/gen/DeviceStatsReader;

.field public final synthetic A02:LX/G7T;


# direct methods
.method public constructor <init>(LX/G7T;)V
    .locals 2

    iput-object p1, p0, LX/G7R;->A02:LX/G7T;

    invoke-direct {p0}, Lcom/facebook/rsys/devicestats/gen/DeviceStatsProxy;-><init>()V

    invoke-static {}, Lcom/facebook/rsys/devicestats/gen/DeviceStatsReader$CProxy;->createDeviceStatsReader()Lcom/facebook/rsys/devicestats/gen/DeviceStatsReader;

    move-result-object v1

    const-string v0, "DeviceStatsReader.createDeviceStatsReader()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/G7R;->A01:Lcom/facebook/rsys/devicestats/gen/DeviceStatsReader;

    iget-object v0, p1, LX/G7T;->A00:Landroid/content/Context;

    new-instance v1, LX/Fny;

    invoke-direct {v1, v0}, LX/Fny;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/G7R;->A00:Lcom/facebook/rsys/devicestats/gen/BatteryStatsReader;

    iget-object v0, p0, LX/G7R;->A01:Lcom/facebook/rsys/devicestats/gen/DeviceStatsReader;

    invoke-virtual {v0, v1}, Lcom/facebook/rsys/devicestats/gen/DeviceStatsReader;->setBatteryStatsReader(Lcom/facebook/rsys/devicestats/gen/BatteryStatsReader;)V

    return-void
.end method


# virtual methods
.method public final getReader()Lcom/facebook/rsys/devicestats/gen/DeviceStatsReader;
    .locals 1

    iget-object v0, p0, LX/G7R;->A01:Lcom/facebook/rsys/devicestats/gen/DeviceStatsReader;

    return-object v0
.end method

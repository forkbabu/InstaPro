.class public final LX/EDw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EDv;


# direct methods
.method public constructor <init>(LX/EDv;)V
    .locals 0

    iput-object p1, p0, LX/EDw;->A00:LX/EDv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/EDw;->A00:LX/EDv;

    monitor-enter v6

    :try_start_0
    iget-boolean v0, v6, LX/EDv;->A01:Z

    if-nez v0, :cond_0

    iget-object v5, v6, LX/EDv;->A06:Lcom/facebook/react/bridge/Callback;

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const-string v0, "Location request timed out"

    invoke-static {v1, v0}, LX/EDp;->A00(ILjava/lang/String;)LX/DdM;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    iget-object v1, v6, LX/EDv;->A04:Landroid/location/LocationManager;

    iget-object v0, v6, LX/EDv;->A03:Landroid/location/LocationListener;

    invoke-static {v1, v0}, LX/0iY;->A01(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    iput-boolean v4, v6, LX/EDv;->A01:Z

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

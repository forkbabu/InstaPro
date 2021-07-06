.class public abstract LX/GZT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/GZT;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/util/Map;LX/GcC;)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/GVN;

    const-string v0, "offerSdp"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/GVN;->A01:LX/GWB;

    invoke-virtual {v0}, LX/GWB;->A00()LX/GVf;

    move-result-object v3

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v1

    const-string v0, "DevPreferences.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "disable_live_h264"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "H264/90000"

    const-string v0, "NO264/90000"

    invoke-static {p1, v1, v0}, LX/1Bv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, v4, LX/GVN;->A00:LX/GZx;

    iget v2, v0, LX/GZx;->A02:I

    iget v1, v0, LX/GZx;->A01:I

    new-instance v0, LX/Ft2;

    invoke-direct {v0, p3}, LX/Ft2;-><init>(LX/GcC;)V

    invoke-virtual {v3, p1, v2, v1, v0}, LX/GVf;->joinBroadcast(Ljava/lang/String;IILX/GcC;)V

    return-void
.end method

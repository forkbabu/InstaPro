.class public final LX/0u3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/media/AudioManager;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Z

.field public final A08:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Unknown"

    iput-object v0, p0, LX/0u3;->A03:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0u3;->A01:I

    iput-object p1, p0, LX/0u3;->A08:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LX/0u3;->A02:Landroid/media/AudioManager;

    return-void
.end method

.method public static A00(LX/0u3;)V
    .locals 9

    iget-object v0, p0, LX/0u3;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0u3;->A06:Ljava/lang/Boolean;

    const/4 v8, -0x1

    iput v8, p0, LX/0u3;->A00:I

    :try_start_0
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/0u3;->A08:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string/jumbo v0, "status"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const/4 v5, 0x5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    if-ne v6, v5, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0u3;->A06:Ljava/lang/Boolean;

    const-string/jumbo v0, "plugged"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v0, "level"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v0, "scale"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ltz v3, :cond_2

    if-lez v2, :cond_2

    mul-int/lit8 v0, v3, 0x64

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/0u3;->A00:I

    :cond_2
    if-eq v6, v7, :cond_8

    const/4 v0, 0x3

    if-eq v6, v0, :cond_7

    const/4 v0, 0x4

    if-eq v6, v0, :cond_4

    if-eq v6, v5, :cond_3

    const-string v0, "Unknown"

    iput-object v0, p0, LX/0u3;->A03:Ljava/lang/String;

    return-void

    :cond_3
    const-string v0, "Full"

    iput-object v0, p0, LX/0u3;->A03:Ljava/lang/String;

    return-void

    :cond_4
    if-ne v3, v2, :cond_5

    const-string v0, "Full"

    iput-object v0, p0, LX/0u3;->A03:Ljava/lang/String;

    return-void

    :cond_5
    if-lez v4, :cond_6

    const-string v0, "Charging"

    iput-object v0, p0, LX/0u3;->A03:Ljava/lang/String;

    return-void

    :cond_6
    const-string v0, "Unplugged"

    iput-object v0, p0, LX/0u3;->A03:Ljava/lang/String;

    return-void

    :cond_7
    const-string v0, "Unplugged"

    iput-object v0, p0, LX/0u3;->A03:Ljava/lang/String;

    return-void

    :cond_8
    const-string v0, "Charging"

    iput-object v0, p0, LX/0u3;->A03:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0u3;->A05:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0u3;->A06:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0u3;->A04:Ljava/lang/Boolean;

    const/4 v0, -0x1

    iput v0, p0, LX/0u3;->A01:I

    return-void
.end method

.method public final A02()Z
    .locals 3

    iget-object v0, p0, LX/0u3;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0u3;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "airplane_mode_on"

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0u3;->A04:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A03()Z
    .locals 2

    invoke-static {p0}, LX/0u3;->A00(LX/0u3;)V

    iget-object v0, p0, LX/0u3;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A04(Z)Z
    .locals 5

    iget-object v0, p0, LX/0u3;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0u3;->A08:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0u3;->A05:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v2, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, LX/0u3;->A07:Z

    :cond_3
    if-eqz p1, :cond_4

    iget-boolean v0, p0, LX/0u3;->A07:Z

    return v0

    :cond_4
    iget-object v0, p0, LX/0u3;->A05:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

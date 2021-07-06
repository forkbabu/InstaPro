.class public final LX/0lo;
.super LX/0Xl;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    iput-object p1, p0, LX/0lo;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    const v0, 0x675ee73c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/0lo;->A00:Landroid/content/Context;

    const-string v2, "567067343352427"

    const-string/jumbo v1, "|"

    const-string v0, "f249176f09e26ce54212b472dbab8fa8"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1Sx;->A0B:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/1Sx;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instapro.android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.instapro.android.preload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.whatsapp.w4b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.expresswifi.customer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Sx;->A06:LX/1Sy;

    :goto_0
    sput-object v0, LX/1Sx;->A0A:LX/1Sy;

    :cond_0
    :goto_1
    sget-object v0, LX/1Sx;->A01:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    new-instance v3, LX/1Sz;

    invoke-direct {v3}, LX/1Sz;-><init>()V

    sput-object v3, LX/1Sx;->A01:Landroid/content/BroadcastReceiver;

    sget-object v2, LX/1Sx;->A02:Landroid/content/Context;

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    const v0, -0x1f9267d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    const-string v0, "https://graph.whatsapp.net/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    sput-object v0, LX/1Sx;->A0C:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "https://graph.instagram.com/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    sput-object v0, LX/1Sx;->A0C:Ljava/lang/String;

    sget-object v0, LX/1Sx;->A05:LX/1Sy;

    goto :goto_0
.end method

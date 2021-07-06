.class public final LX/1Sx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:Landroid/content/BroadcastReceiver;

.field public static A02:Landroid/content/Context;

.field public static A03:Ljava/lang/String;

.field public static A04:Ljava/lang/String;

.field public static final A05:LX/1Sy;

.field public static final A06:LX/1Sy;

.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/concurrent/Semaphore;

.field public static final A09:LX/1Sy;

.field public static volatile A0A:LX/1Sy;

.field public static volatile A0B:Ljava/lang/String;

.field public static volatile A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, LX/1Sx;->A08:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/1Sx;->A07:Ljava/util/List;

    const-string v0, "https://graph.facebook.com/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    sput-object v0, LX/1Sx;->A0C:Ljava/lang/String;

    const-string v1, "https://www.facebook.com/maps/tile/?"

    const-string v2, "https://www.facebook.com/maps/static/?"

    const/4 v3, 0x0

    const v4, 0x7fffffff

    move-object v5, v3

    move-object v6, v3

    new-instance v0, LX/1Sy;

    invoke-direct/range {v0 .. v6}, LX/1Sy;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[LX/9Jm;)V

    sput-object v0, LX/1Sx;->A09:LX/1Sy;

    const-string v1, "https://maps.instagram.com/maps/tile/?"

    const-string v2, "https://maps.instagram.com/maps/static/?"

    new-instance v0, LX/1Sy;

    invoke-direct/range {v0 .. v6}, LX/1Sy;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[LX/9Jm;)V

    sput-object v0, LX/1Sx;->A05:LX/1Sy;

    const-string v1, "https://expresswifi.com/maps/tile/?"

    const-string v2, "https://expresswifi.com/maps/static/?"

    new-instance v0, LX/1Sy;

    invoke-direct/range {v0 .. v6}, LX/1Sy;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[LX/9Jm;)V

    sput-object v0, LX/1Sx;->A06:LX/1Sy;

    sget-object v0, LX/1Sx;->A09:LX/1Sy;

    sput-object v0, LX/1Sx;->A0A:LX/1Sy;

    invoke-static {}, LX/1Sx;->A01()V

    return-void
.end method

.method public static A00()V
    .locals 8

    sget-object v0, LX/1Sx;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LX/1Sx;->A02:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v7, LX/1Sx;->A08:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v5, LX/1Sx;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/9bV;

    invoke-direct {v1}, LX/9bV;-><init>()V

    const-string v0, "MapConfigUpdateDispatchable"

    invoke-static {v1, v0}, LX/9bX;->A02(LX/9bY;Ljava/lang/String;)V

    return-void
.end method

.method public static A01()V
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v0, "_"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    sput-object v1, LX/1Sx;->A03:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1Sx;->A04:Ljava/lang/String;

    goto :goto_2

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v1, "en"

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

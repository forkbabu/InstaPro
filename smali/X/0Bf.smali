.class public final LX/0Bf;
.super LX/0gO;
.source ""


# instance fields
.field public final A00:LX/0e7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0c8;Ljava/lang/Integer;LX/0dx;LX/0e7;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, LX/0gO;-><init>(Landroid/content/Context;LX/0c8;Ljava/lang/Integer;LX/0dx;)V

    iput-object p5, p0, LX/0Bf;->A00:LX/0e7;

    iget-object v1, p0, LX/0gO;->A04:LX/0dx;

    sget-object v0, LX/002;->A07:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v3

    const-string/jumbo v2, "zero_rating_last_host_timestamp"

    const-wide/16 v0, 0x0

    iget-object v5, v3, LX/0dw;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v1, 0x0

    const-string/jumbo v0, "zero_rating_last_host"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0gO;->A06:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.rti.mqtt.ACTION_ZR_SWITCH"

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "ZeroRatingConnectionConfigOverrides"

    return-object v0
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/0gO;->A04:LX/0dx;

    sget-object v0, LX/002;->A07:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v0

    invoke-virtual {v0}, LX/0dw;->A00()LX/0ds;

    move-result-object v4

    const-string/jumbo v1, "zero_rating_last_host"

    iget-object v0, v4, LX/0ds;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v1, "zero_rating_last_host_timestamp"

    iget-object v0, v4, LX/0ds;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v4}, LX/0ds;->A00()V

    return-void
.end method

.class public final LX/2L9;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cy;


# direct methods
.method public constructor <init>(LX/2Cy;)V
    .locals 2

    const-string/jumbo v1, "sendSupportedCameraCapabilities"

    const/16 v0, 0x178

    iput-object p1, p0, LX/2L9;->A00:LX/2Cy;

    invoke-direct {p0, v1, v0}, LX/0dC;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v0, p0, LX/2L9;->A00:LX/2Cy;

    iget-object v7, v0, LX/2Cy;->A06:LX/0VA;

    sget-object v1, LX/4Aa;->A00:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    const-string v0, "SupportedCapabilitiesPreferences"

    invoke-static {v0}, LX/0OO;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, LX/4Aa;->A00:Landroid/content/SharedPreferences;

    :cond_0
    const-wide/16 v5, -0x1

    if-eqz v1, :cond_1

    const-string v0, "LastTimeSupportedCapabilitiesUpdated"

    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, LX/5Gq;

    invoke-direct {v1, v7}, LX/5Gq;-><init>(LX/0VA;)V

    invoke-static {v7}, LX/4Aa;->A00(LX/0VA;)LX/0wJ;

    move-result-object v0

    iput-object v1, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

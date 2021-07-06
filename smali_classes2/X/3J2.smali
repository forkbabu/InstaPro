.class public final LX/3J2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/telephony/PhoneStateListener;

.field public A01:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field public A02:Landroid/telephony/SubscriptionManager;

.field public A03:Landroid/telephony/TelephonyDisplayInfo;

.field public A04:LX/3nO;

.field public A05:Ljava/util/concurrent/ScheduledFuture;

.field public A06:LX/0FB;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:LX/3nO;

.field public final A0B:LX/3J1;

.field public final A0C:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0D:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;LX/3nO;JLX/3J1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/3J2;->A01:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    iput-object v1, p0, LX/3J2;->A00:Landroid/telephony/PhoneStateListener;

    iput-object v1, p0, LX/3J2;->A05:Ljava/util/concurrent/ScheduledFuture;

    iput-object v1, p0, LX/3J2;->A06:LX/0FB;

    const-string v0, ""

    iput-object v0, p0, LX/3J2;->A07:Ljava/lang/String;

    const-string v0, "UNKNOWN"

    iput-object v0, p0, LX/3J2;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3J2;->A09:Z

    iput-object v1, p0, LX/3J2;->A03:Landroid/telephony/TelephonyDisplayInfo;

    iput-object p2, p0, LX/3J2;->A0C:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, LX/3J2;->A0A:LX/3nO;

    iput-object p6, p0, LX/3J2;->A0B:LX/3J1;

    iput-object p1, p0, LX/3J2;->A0D:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_4

    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    :goto_0
    iput-object v0, p0, LX/3J2;->A02:Landroid/telephony/SubscriptionManager;

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-direct {p0, p4, p5}, LX/3J2;->A02(J)V

    :cond_1
    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    invoke-direct {p0}, LX/3J2;->A01()V

    :cond_2
    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3

    invoke-direct {p0}, LX/3J2;->A00()V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x16

    if-lt v1, v0, :cond_0

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    goto :goto_0
.end method

.method private A00()V
    .locals 2

    const-string v1, "android.permission.READ_PHONE_STATE"

    iget-object v0, p0, LX/3J2;->A0B:LX/3J1;

    iget-object v0, v0, LX/3J1;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3OF;

    invoke-direct {v0, p0}, LX/3OF;-><init>(LX/3J2;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private A01()V
    .locals 2

    const-string v1, "android.permission.READ_PHONE_STATE"

    iget-object v0, p0, LX/3J2;->A0B:LX/3J1;

    iget-object v0, v0, LX/3J1;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3OG;

    invoke-direct {v0, p0}, LX/3OG;-><init>(LX/3J2;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private A02(J)V
    .locals 8

    const-wide/16 v1, 0x0

    move-wide v3, p1

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/3J2;->A0A:LX/3nO;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3J2;->A0B:LX/3J1;

    iget-object v0, v0, LX/3J1;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v0, "\\."

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v0, 0x30e71

    if-lt v1, v0, :cond_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v1, p0, LX/3J2;->A0C:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LX/3O3;

    invoke-direct {v2, p0}, LX/3O3;-><init>(LX/3J2;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, p1

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/3J2;->A05:Ljava/util/concurrent/ScheduledFuture;

    :catch_0
    :cond_1
    return-void
.end method

.method public static A03(Landroid/telephony/CellIdentityGsm;LX/0FB;)V
    .locals 2

    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v1

    invoke-static {v1}, LX/3J2;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gsm_arfcn"

    invoke-virtual {p1, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    move-result v1

    invoke-static {v1}, LX/3J2;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gsm_bsic"

    invoke-virtual {p1, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static A04(Landroid/telephony/CellIdentityNr;LX/0FB;)V
    .locals 5

    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "nr_mcc"

    invoke-virtual {p1, v0, v1}, LX/0FB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "nr_mnc"

    invoke-virtual {p1, v0, v1}, LX/0FB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v3

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const-string v2, "nr_nci"

    iget-object v1, p1, LX/0FB;->A00:Ljava/util/Map;

    new-instance v0, LX/3Lm;

    invoke-direct {v0, v3, v4}, LX/3Lm;-><init>(J)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_3

    const-string v0, "nr_nrarfcn"

    invoke-virtual {p1, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v1

    if-eq v1, v2, :cond_4

    const-string v0, "nr_pci"

    invoke-virtual {p1, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v1

    if-eq v1, v2, :cond_5

    const-string v0, "nr_tac"

    invoke-virtual {p1, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "operator_alpha_long"

    invoke-virtual {p1, v0, v1}, LX/0FB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "operator_alpha_short"

    invoke-virtual {p1, v0, v1}, LX/0FB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_8

    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getBands()[I

    move-result-object v1

    if-eqz v1, :cond_8

    array-length v0, v1

    if-lez v0, :cond_8

    invoke-static {v1}, LX/3wn;->A01([I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bands"

    invoke-virtual {p1, v0, v1}, LX/0FB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static A05(Landroid/telephony/CellIdentityWcdma;LX/0FB;)V
    .locals 1

    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result p0

    invoke-static {p0}, LX/3J2;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wcdma_uarfcn"

    invoke-virtual {p1, v0, p0}, LX/0FB;->A0F(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static A06(Landroid/telephony/CellSignalStrengthNr;LX/0FB;)V
    .locals 3

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result v1

    const-string v0, "signal_asu_level"

    invoke-virtual {p1, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v1

    const-string v0, "signal_dbm"

    invoke-virtual {p1, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result v1

    const-string v0, "signal_level"

    invoke-virtual {p1, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    const-string v0, "nr_csi_rsrp"

    invoke-virtual {p1, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    move-result v1

    if-eq v1, v2, :cond_1

    const-string v0, "nr_csi_rsrq"

    invoke-virtual {p1, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    move-result v1

    if-eq v1, v2, :cond_2

    const-string v0, "nr_csi_sinr"

    invoke-virtual {p1, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    move-result v1

    if-eq v1, v2, :cond_3

    const-string v0, "nr_ss_rsrp"

    invoke-virtual {p1, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    move-result v1

    if-eq v1, v2, :cond_4

    const-string v0, "nr_ss_rsrq"

    invoke-virtual {p1, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    move-result v1

    if-eq v1, v2, :cond_5

    const-string v0, "nr_ss_sinr"

    invoke-virtual {p1, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public static declared-synchronized A07(LX/3J2;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/3J2;->A0A:LX/3nO;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, LX/3nO;->A05(I)LX/3nO;

    move-result-object v0

    iput-object v0, p0, LX/3J2;->A04:LX/3nO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A08(LX/3J2;Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/3J2;->A03:Landroid/telephony/TelephonyDisplayInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A09(LX/0FB;)V
    .locals 3

    iget-object v0, p0, LX/3J2;->A04:LX/3nO;

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    const-string v2, "android.permission.READ_PHONE_STATE"

    iget-object v0, p0, LX/3J2;->A0B:LX/3J1;

    iget-object v1, v0, LX/3J1;->A00:Landroid/content/Context;

    invoke-static {v1, v2}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3J2;->A04:LX/3nO;

    invoke-static {v1}, LX/3nO;->A01(LX/3nO;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/3nO;->A02(LX/3nO;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, v1, LX/3nO;->A00:Landroid/telephony/TelephonyManager;

    invoke-static {}, LX/0IA;->A00()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, LX/0IA;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v0, LX/0IA;->A00:LX/0I9;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0I9;->BPI(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v0, LX/0IA;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_1
    invoke-static {v1}, LX/0ie;->A00(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "nrState=CONNECTED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "nr_state"

    if-eqz v0, :cond_8

    const-string v0, "CONNECTED"

    :goto_1
    invoke-virtual {p1, v1, v0}, LX/0FB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_2
    :goto_2
    iget-object v0, p0, LX/3J2;->A03:Landroid/telephony/TelephonyDisplayInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const-string v1, "UNKNOWN"

    :goto_3
    const-string v0, "override_network_type"

    invoke-virtual {p1, v0, v1}, LX/0FB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "NR_NSA_MMWAVE"

    goto :goto_3

    :cond_5
    const-string v1, "NR_NSA"

    goto :goto_3

    :cond_6
    const-string v1, "LTE_ADV_PRO"

    goto :goto_3

    :cond_7
    const-string v1, "LTE_CA"

    goto :goto_3

    :cond_8
    const-string v0, "nrState=NOT_RESTRICTED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "NOT_RESTRICTED"

    goto :goto_1
.end method

.method private A0A()Z
    .locals 2

    const-string v1, "android.permission.READ_PHONE_STATE"

    iget-object v0, p0, LX/3J2;->A0B:LX/3J1;

    iget-object v0, v0, LX/3J1;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3J2;->A04:LX/3nO;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/3J2;->A07(LX/3J2;)V

    :cond_1
    iget-object v0, p0, LX/3J2;->A04:LX/3nO;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-direct {p0, v0}, LX/3J2;->A0C(LX/3nO;)Z

    move-result v0

    return v0
.end method

.method public static A0B(I)Z
    .locals 2

    const v1, 0x7fffffff

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private A0C(LX/3nO;)Z
    .locals 14

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v7, "android.permission.READ_PHONE_STATE"

    const-string v5, "UNKNOWN"

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/3J2;->A0B:LX/3J1;

    iget-object v3, v0, LX/3J1;->A00:Landroid/content/Context;

    invoke-static {v3, v7}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/3nO;->A03()I

    move-result v0

    invoke-static {v0}, LX/3Hc;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    iput-object v6, p0, LX/3J2;->A07:Ljava/lang/String;

    if-eqz v6, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    iput-object v5, p0, LX/3J2;->A08:Ljava/lang/String;

    iget-object v7, p1, LX/3nO;->A00:Landroid/telephony/TelephonyManager;

    goto/16 :goto_6

    :sswitch_0
    const-string v0, "cdma - evdo rev. b"

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "cdma - evdo rev. a"

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "cdma - evdo rev. 0"

    goto :goto_5

    :sswitch_3
    const-string v0, "dc-hspa+"

    goto :goto_5

    :sswitch_4
    const-string v0, "dchspap"

    goto :goto_5

    :sswitch_5
    const-string v0, "cdma 1x"

    goto :goto_3

    :sswitch_6
    const-string v0, "cdma evdo"

    goto :goto_5

    :sswitch_7
    const-string v0, "cdma - 1x"

    goto :goto_3

    :sswitch_8
    const-string v0, "wcdma"

    goto :goto_5

    :sswitch_9
    const-string v0, "nr-21"

    goto :goto_2

    :sswitch_a
    const-string v0, "nr-14"

    goto :goto_2

    :sswitch_b
    const-string v0, "hsupa"

    goto :goto_5

    :sswitch_c
    const-string v0, "hspap"

    goto :goto_5

    :sswitch_d
    const-string v0, "hspa+"

    goto :goto_5

    :sswitch_e
    const-string v0, "hsdpa"

    goto :goto_5

    :sswitch_f
    const-string v0, "ehrpd"

    goto :goto_5

    :sswitch_10
    const-string v0, "1xrtt"

    goto :goto_3

    :sswitch_11
    const-string v0, "umts"

    goto :goto_5

    :sswitch_12
    const-string v0, "hspa"

    goto :goto_5

    :sswitch_13
    const-string v0, "gprs"

    goto :goto_3

    :sswitch_14
    const-string v0, "edge"

    goto :goto_3

    :sswitch_15
    const-string v0, "cdma"

    goto :goto_3

    :sswitch_16
    const-string v0, "axgp"

    goto :goto_4

    :sswitch_17
    const-string v0, "lte"

    goto :goto_4

    :sswitch_18
    const-string v0, "gsm"

    goto :goto_3

    :sswitch_19
    const-string v0, "nr"

    goto :goto_2

    :sswitch_1a
    const-string v0, "5g"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "5G"

    goto :goto_1

    :sswitch_1b
    const-string v0, "4g"

    goto :goto_4

    :sswitch_1c
    const-string v0, "3g"

    goto :goto_5

    :sswitch_1d
    const-string v0, "cdma - ehrpd"

    goto :goto_5

    :sswitch_1e
    const-string v0, "cdma - 1xrtt"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "2G"

    goto :goto_1

    :sswitch_1f
    const-string v0, "lte_ca"

    goto :goto_4

    :sswitch_20
    const-string v0, "lte-ca"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "4G"

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "evdo_b"

    goto :goto_5

    :sswitch_22
    const-string v0, "evdo_a"

    goto :goto_5

    :sswitch_23
    const-string v0, "evdo_0"

    goto :goto_5

    :sswitch_24
    const-string v0, "dc_hspap"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "3G"

    goto/16 :goto_1

    :cond_2
    move-object v6, v5

    :cond_3
    iget-object v0, p0, LX/3J2;->A0B:LX/3J1;

    iget-object v4, v0, LX/3J1;->A00:Landroid/content/Context;

    move-object v3, v4

    invoke-static {v4}, LX/0QO;->A02(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_5

    invoke-static {v4, v7}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, p1, LX/3nO;->A00:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, LX/3Hc;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :goto_6
    :try_start_0
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v8

    goto :goto_7
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v8, -0x1

    :goto_7
    iget-object v5, p0, LX/3J2;->A08:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v0, 0x655

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eq v6, v0, :cond_47

    const/16 v0, 0x674

    if-eq v6, v0, :cond_46

    const/16 v0, 0x693

    if-eq v6, v0, :cond_45

    const/16 v0, 0x6b2

    if-ne v6, v0, :cond_49

    const-string v0, "5G"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-class v5, Landroid/telephony/CellInfoNr;

    :goto_8
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v4, "CellDiagnostics"

    invoke-static {p1}, LX/3nO;->A01(LX/3nO;)Z

    move-result v3

    const-string v0, "getAllCellInfo"

    if-eqz v3, :cond_7

    invoke-static {p1, v0, v4, v1}, LX/3nO;->A00(LX/3nO;Ljava/lang/String;Ljava/lang/String;Z)V

    :catch_1
    :cond_6
    return v2

    :cond_7
    invoke-static {p1, v0, v4, v2}, LX/3nO;->A00(LX/3nO;Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_1
    invoke-static {v7}, LX/0ie;->A01(Landroid/telephony/TelephonyManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/telephony/CellInfo;

    invoke-virtual {v8}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v8, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_9

    move-object v0, v8

    check-cast v0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v0

    :goto_a
    if-nez v1, :cond_c

    if-nez v0, :cond_c

    goto :goto_9

    :cond_9
    instance-of v0, v8, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_b

    move-object v0, v8

    check-cast v0, Landroid/telephony/CellInfoLte;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v9

    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v1

    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v0

    if-nez v1, :cond_a

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v6

    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v4

    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v1

    const v0, 0x10c2f4b

    if-ne v6, v0, :cond_c

    const/16 v0, 0x217

    if-ne v4, v0, :cond_c

    if-ne v1, v0, :cond_c

    goto :goto_9

    :cond_b
    instance-of v0, v8, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_c

    move-object v0, v8

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v0

    goto :goto_a

    :cond_c
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v5, :cond_10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    move-object v3, v4

    :cond_10
    const/4 v8, 0x0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    const/4 v11, 0x0

    if-ne v1, v0, :cond_3a

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/telephony/CellInfo;

    :cond_11
    if-eqz v8, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v0, LX/0GK;->A01:LX/0GK;

    new-instance v6, LX/0FB;

    invoke-direct {v6, v0}, LX/0FB;-><init>(LX/0GK;)V

    instance-of v0, v8, Landroid/telephony/CellInfoCdma;

    const-string v5, "network_type"

    if-eqz v0, :cond_1d

    const-string v0, "cdma"

    invoke-virtual {v6, v5, v0}, LX/0FB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v8

    check-cast v4, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v4}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v13

    invoke-virtual {v13}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v12

    invoke-virtual {v13}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v11

    invoke-virtual {v13}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v10

    invoke-virtual {v13}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v9

    invoke-virtual {v13}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v1

    invoke-static {v12}, LX/3J2;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "cdma_base_station_id"

    invoke-virtual {v6, v0, v12}, LX/0FB;->A0F(Ljava/lang/String;I)V

    :cond_12
    invoke-static {v11}, LX/3J2;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "cdma_base_station_latitude"

    invoke-virtual {v6, v0, v11}, LX/0FB;->A0F(Ljava/lang/String;I)V

    :cond_13
    invoke-static {v10}, LX/3J2;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "cdma_base_station_longitude"

    invoke-virtual {v6, v0, v10}, LX/0FB;->A0F(Ljava/lang/String;I)V

    :cond_14
    invoke-static {v9}, LX/3J2;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "cdma_network_id"

    invoke-virtual {v6, v0, v9}, LX/0FB;->A0F(Ljava/lang/String;I)V

    :cond_15
    invoke-static {v1}, LX/3J2;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "cdma_system_id"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_18

    invoke-virtual {v13}, Landroid/telephony/CellIdentityCdma;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "operator_alpha_long"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v13}, Landroid/telephony/CellIdentityCdma;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "operator_alpha_short"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v4}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result v1

    const-string v0, "signal_asu_level"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v1

    const-string v0, "signal_dbm"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result v1

    const-string v0, "signal_level"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v1

    const-string v0, "signal_cdma_dbm"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    move-result v1

    const-string v0, "signal_cdma_ecio"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaLevel()I

    move-result v1

    const-string v0, "signal_cdma_level"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    move-result v1

    const-string v0, "signal_evdo_dbm"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoEcio()I

    move-result v1

    const-string v0, "signal_evdo_ecio"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoLevel()I

    move-result v1

    const-string v0, "signal_evdo_level"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoSnr()I

    move-result v1

    const-string v0, "signal_evdo_snr"

    :goto_c
    invoke-virtual {v6, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    :cond_19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v0, v9, :cond_1a

    instance-of v0, v8, Landroid/telephony/CellInfoNr;

    if-eqz v0, :cond_1a

    const-string v0, "nr"

    invoke-virtual {v6, v5, v0}, LX/0FB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    check-cast v0, Landroid/telephony/CellInfoNr;

    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellIdentityNr;

    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellSignalStrengthNr;

    invoke-static {v1, v6}, LX/3J2;->A04(Landroid/telephony/CellIdentityNr;LX/0FB;)V

    invoke-static {v0, v6}, LX/3J2;->A06(Landroid/telephony/CellSignalStrengthNr;LX/0FB;)V

    :cond_1a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1b

    invoke-virtual {v8}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    move-result v1

    const-string v0, "connection_status"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    :cond_1b
    invoke-virtual {v8}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-string v4, "freshness"

    iget-object v1, v6, LX/0FB;->A00:Ljava/util/Map;

    new-instance v0, LX/3Lm;

    invoke-direct {v0, v2, v3}, LX/3Lm;-><init>(J)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, p0, LX/3J2;->A06:LX/0FB;

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sim_operator_mcc_mnc"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_1c

    iget-object v0, p0, LX/3J2;->A06:LX/0FB;

    invoke-direct {p0, v0}, LX/3J2;->A09(LX/0FB;)V

    :cond_1c
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    iput-boolean v0, p0, LX/3J2;->A09:Z

    const/4 v0, 0x1

    return v0

    :cond_1d
    instance-of v0, v8, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_25

    const-string v0, "gsm"

    invoke-virtual {v6, v5, v0}, LX/0FB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v8

    check-cast v4, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v4}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v9

    invoke-virtual {v9}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v1

    invoke-static {v1}, LX/3J2;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "gsm_cid"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    :cond_1e
    invoke-virtual {v9}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v1

    invoke-static {v1}, LX/3J2;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "gsm_mcc"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    :cond_1f
    invoke-virtual {v9}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v1

    invoke-static {v1}, LX/3J2;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "gsm_mnc"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    :cond_20
    invoke-virtual {v9}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v1

    invoke-static {v1}, LX/3J2;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "gsm_lac"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    :cond_21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_22

    invoke-static {v9, v6}, LX/3J2;->A03(Landroid/telephony/CellIdentityGsm;LX/0FB;)V

    :cond_22
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_24

    invoke-virtual {v9}, Landroid/telephony/CellIdentityGsm;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "operator_alpha_long"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v9}, Landroid/telephony/CellIdentityGsm;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "operator_alpha_short"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v4}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result v1

    const-string v0, "signal_asu_level"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v1

    const-string v0, "signal_dbm"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result v1

    :goto_d
    const-string v0, "signal_level"

    goto/16 :goto_c

    :cond_25
    instance-of v0, v8, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_31

    const-string v0, "lte"

    invoke-virtual {v6, v5, v0}, LX/0FB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v8

    check-cast v4, Landroid/telephony/CellInfoLte;

    invoke-virtual {v4}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v9

    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v1

    invoke-static {v1}, LX/3J2;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "lte_ci"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    :cond_26
    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v1

    invoke-static {v1}, LX/3J2;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "lte_mcc"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    :cond_27
    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v1

    invoke-static {v1}, LX/3J2;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "lte_mnc"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    :cond_28
    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v1

    invoke-static {v1}, LX/3J2;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "lte_pci"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    :cond_29
    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v1

    invoke-static {v1}, LX/3J2;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "lte_tac"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    :cond_2a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2b

    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v1

    invoke-static {v1}, LX/3J2;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "lte_earfcn"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    :cond_2b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2e

    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getBandwidth()I

    move-result v1

    invoke-static {v1}, LX/3J2;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "lte_bandwidth"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    :cond_2c
    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "operator_alpha_long"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "operator_alpha_short"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2f

    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getBands()[I

    move-result-object v1

    if-eqz v1, :cond_2f

    array-length v0, v1

    if-lez v0, :cond_2f

    invoke-static {v1}, LX/3wn;->A01([I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bands"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    invoke-virtual {v4}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result v1

    const-string v0, "signal_asu_level"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v1

    const-string v0, "signal_dbm"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result v1

    const-string v0, "signal_level"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v1

    const-string v0, "signal_lte_timing_advance"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_30

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    move-result v1

    const-string v0, "lte_rsrq"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    move-result v1

    const-string v0, "lte_rssnr"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    :cond_30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_19

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    move-result v1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_19

    const-string v0, "lte_rssi"

    goto/16 :goto_c

    :cond_31
    instance-of v0, v8, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_19

    const-string v0, "wcdma"

    invoke-virtual {v6, v5, v0}, LX/0FB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v8

    check-cast v4, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v4}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v9

    invoke-virtual {v9}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v1

    invoke-static {v1}, LX/3J2;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "wcdma_cid"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    :cond_32
    invoke-virtual {v9}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v1

    invoke-static {v1}, LX/3J2;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "wcdma_mcc"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    :cond_33
    invoke-virtual {v9}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v1

    invoke-static {v1}, LX/3J2;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "wcdma_mnc"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    :cond_34
    invoke-virtual {v9}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v1

    invoke-static {v1}, LX/3J2;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "wcdma_psc"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    :cond_35
    invoke-virtual {v9}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v1

    invoke-static {v1}, LX/3J2;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "wcdma_lac"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    :cond_36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_37

    invoke-static {v9, v6}, LX/3J2;->A05(Landroid/telephony/CellIdentityWcdma;LX/0FB;)V

    :cond_37
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_39

    invoke-virtual {v9}, Landroid/telephony/CellIdentityWcdma;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "operator_alpha_long"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    invoke-virtual {v9}, Landroid/telephony/CellIdentityWcdma;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "operator_alpha_short"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    invoke-virtual {v4}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result v1

    const-string v0, "signal_asu_level"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v1

    const-string v0, "signal_dbm"

    invoke-virtual {v6, v0, v1}, LX/0FB;->A0F(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result v1

    goto/16 :goto_d

    :cond_3a
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/telephony/CellInfoCdma;

    if-nez v0, :cond_6

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v5

    :goto_e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :catch_2
    :cond_3b
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellInfo;

    if-eqz v4, :cond_3b

    instance-of v0, v4, Landroid/telephony/CellInfoCdma;

    if-nez v0, :cond_3b

    if-eqz v5, :cond_3b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_40

    const/4 v3, 0x0

    instance-of v0, v4, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_3e

    move-object v0, v4

    check-cast v0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMobileNetworkOperator()Ljava/lang/String;

    move-result-object v3

    :cond_3c
    :goto_10
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3d

    instance-of v0, v4, Landroid/telephony/CellInfoNr;

    if-eqz v0, :cond_3d

    move-object v0, v4

    check-cast v0, Landroid/telephony/CellInfoNr;

    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellIdentityNr;

    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3d

    if-eqz v0, :cond_3d

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3d
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    :goto_11
    if-nez v11, :cond_6

    move-object v8, v4

    const/4 v11, 0x1

    goto :goto_f

    :cond_3e
    instance-of v0, v4, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_3f

    move-object v0, v4

    check-cast v0, Landroid/telephony/CellInfoLte;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMobileNetworkOperator()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_3f
    instance-of v0, v4, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_3c

    move-object v0, v4

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMobileNetworkOperator()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_40
    instance-of v0, v4, Landroid/telephony/CellInfoGsm;

    const v9, 0x7fffffff

    if-eqz v0, :cond_41

    move-object v1, v4

    check-cast v1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v6

    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v3

    :goto_12
    if-eq v6, v9, :cond_3b

    if-eq v3, v9, :cond_3b

    const/16 v0, 0x3e7

    const/4 v1, 0x4

    if-gt v6, v0, :cond_43

    goto :goto_13

    :cond_41
    instance-of v0, v4, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_42

    move-object v1, v4

    check-cast v1, Landroid/telephony/CellInfoLte;

    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v6

    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v3

    goto :goto_12

    :cond_42
    instance-of v0, v4, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_3b

    move-object v1, v4

    check-cast v1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v6

    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v3

    goto :goto_12

    :goto_13
    :try_start_2
    const/4 v1, 0x3

    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v6, v0, :cond_3b

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v3, v0, :cond_3b

    goto/16 :goto_11

    :cond_43
    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v6, v0, :cond_3b

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v3, v0, :cond_3b

    goto/16 :goto_11
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_44
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_e

    :cond_45
    const-string v0, "4G"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-class v5, Landroid/telephony/CellInfoLte;

    goto/16 :goto_8

    :cond_46
    const-string v0, "3G"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    if-ne v8, v1, :cond_48

    const-class v5, Landroid/telephony/CellInfoWcdma;

    goto/16 :goto_8

    :cond_47
    const-string v0, "2G"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    if-ne v8, v1, :cond_48

    const-class v5, Landroid/telephony/CellInfoGsm;

    goto/16 :goto_8

    :cond_48
    if-ne v8, v4, :cond_49

    const-class v5, Landroid/telephony/CellInfoCdma;

    goto/16 :goto_8

    :cond_49
    const/4 v5, 0x0

    goto/16 :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ef5a80c -> :sswitch_24
        -0x4cf89253 -> :sswitch_23
        -0x4cf89222 -> :sswitch_22
        -0x4cf89221 -> :sswitch_21
        -0x412357b2 -> :sswitch_20
        -0x41229c00 -> :sswitch_1f
        -0x29a01e73 -> :sswitch_1e
        -0x26ca9ebb -> :sswitch_1d
        0x694 -> :sswitch_1c
        0x6b3 -> :sswitch_1b
        0x6d2 -> :sswitch_1a
        0xdc4 -> :sswitch_19
        0x19101 -> :sswitch_18
        0x1a3dd -> :sswitch_17
        0x2de760 -> :sswitch_16
        0x2e85b5 -> :sswitch_15
        0x2f6dbd -> :sswitch_14
        0x3084ea -> :sswitch_13
        0x31043c -> :sswitch_12
        0x36d717 -> :sswitch_11
        0x2eac6ab -> :sswitch_10
        0x5c04663 -> :sswitch_f
        0x5ef586a -> :sswitch_e
        0x5ef836f -> :sswitch_d
        0x5ef83b4 -> :sswitch_c
        0x5ef983b -> :sswitch_b
        0x6429acc -> :sswitch_a
        0x6429ae8 -> :sswitch_9
        0x6bb72ac -> :sswitch_8
        0x17d1a6c5 -> :sswitch_7
        0x17ec6487 -> :sswitch_6
        0x25da20b2 -> :sswitch_5
        0x58ce6e95 -> :sswitch_4
        0x5bb808a1 -> :sswitch_3
        0x6f81de41 -> :sswitch_2
        0x6f81de72 -> :sswitch_1
        0x6f81de73 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final declared-synchronized A0D(Ljava/util/Map;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-direct {p0}, LX/3J2;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/3J2;->A06:LX/0FB;

    if-eqz v0, :cond_1

    const-string v1, "network_type_info"

    iget-object v0, p0, LX/3J2;->A07:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "network_generation"

    iget-object v0, p0, LX/3J2;->A08:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "network_params"

    iget-object v0, p0, LX/3J2;->A06:LX/0FB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_network_roaming"

    iget-boolean v0, p0, LX/3J2;->A09:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/3J2;->A0A:LX/3nO;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LX/3J2;->A0C(LX/3nO;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

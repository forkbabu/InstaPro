.class public final LX/3n5;
.super LX/2nU;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Throwable;

.field public A02:Ljava/lang/Throwable;

.field public A03:Ljava/lang/Throwable;

.field public A04:Lcom/facebook/blescan/BleScanOperation;

.field public A05:LX/3n6;

.field public A06:LX/3nf;

.field public final A07:LX/3nP;

.field public final A08:LX/3nS;

.field public final A09:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0A:Ljavax/inject/Provider;

.field public final A0B:Ljavax/inject/Provider;

.field public final A0C:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(LX/3nP;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;LX/3nS;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, LX/2nU;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3n5;->A00:I

    iput-object p1, p0, LX/3n5;->A07:LX/3nP;

    iput-object p2, p0, LX/3n5;->A0B:Ljavax/inject/Provider;

    iput-object p3, p0, LX/3n5;->A0C:Ljavax/inject/Provider;

    iput-object p4, p0, LX/3n5;->A0A:Ljavax/inject/Provider;

    iput-object p5, p0, LX/3n5;->A08:LX/3nS;

    iput-object p6, p0, LX/3n5;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static A00(LX/3n5;LX/3nZ;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p4

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p1

    iget-boolean v5, v4, LX/3nZ;->A07:Z

    const/4 v1, 0x0

    or-int/2addr v5, v1

    iget-boolean v15, v4, LX/3nZ;->A08:Z

    move v1, v5

    if-eqz v15, :cond_0

    const/4 v1, 0x2

    :cond_0
    or-int/2addr v5, v1

    iget-boolean v1, v4, LX/3nZ;->A05:Z

    move v6, v5

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    :cond_1
    or-int/2addr v6, v5

    move-object/from16 v1, p0

    iget v5, v1, LX/3n5;->A00:I

    if-ne v5, v6, :cond_1c

    iget-object v5, v1, LX/3n5;->A05:LX/3n6;

    if-nez v5, :cond_2

    const/4 v2, 0x0

    :cond_2
    instance-of v5, v2, LX/2Mn;

    const/4 v6, 0x0

    if-eqz v5, :cond_c

    check-cast v2, LX/2Mn;

    iput-object v6, v1, LX/3n5;->A02:Ljava/lang/Throwable;

    :goto_0
    instance-of v11, v0, Ljava/util/List;

    if-eqz v11, :cond_b

    iget-object v5, v4, LX/3nZ;->A02:LX/3na;

    check-cast v0, Ljava/util/List;

    if-eqz v5, :cond_3

    iget v14, v5, LX/3na;->A01:I

    iget v13, v5, LX/3na;->A02:I

    iget v12, v5, LX/3na;->A00:I

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iput-object v6, v1, LX/3n5;->A03:Ljava/lang/Throwable;

    :goto_1
    if-eqz v15, :cond_5

    iget-object v8, v1, LX/3n5;->A08:LX/3nS;

    invoke-static {v8}, LX/3nS;->A01(LX/3nS;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v7, v8, LX/3nS;->A04:LX/3nQ;

    const-string v5, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v7, v5}, LX/3nQ;->A01(LX/3nQ;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7}, LX/3nQ;->A00(LX/3nQ;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v7, v8, LX/3nS;->A01:Landroid/content/Context;

    const-string v5, "wifi"

    invoke-virtual {v7, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiManager;

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/0il;->A00(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/text/BreakIterator;->last()I

    move-result v13

    const/4 v5, 0x2

    if-le v13, v5, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    const/4 v10, 0x1

    sub-int/2addr v13, v10

    invoke-virtual {v7, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const/16 v5, 0x22

    if-ne v12, v5, :cond_4

    if-ne v9, v5, :cond_4

    invoke-virtual {v7, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-virtual {v14}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v14}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v9

    sget-object v5, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne v9, v5, :cond_5

    if-eqz v7, :cond_7

    const-string v5, "_nomap"

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "_optout"

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_5
    move-object v10, v6

    :goto_2
    instance-of v9, v3, Ljava/util/List;

    if-eqz v9, :cond_6

    check-cast v3, Ljava/util/List;

    iput-object v6, v1, LX/3n5;->A01:Ljava/lang/Throwable;

    :goto_3
    iget-boolean v7, v4, LX/3nZ;->A06:Z

    if-eqz v7, :cond_12

    iget-object v5, v1, LX/3n5;->A07:LX/3nP;

    goto :goto_5

    :cond_6
    check-cast v3, Ljava/lang/Throwable;

    iput-object v3, v1, LX/3n5;->A01:Ljava/lang/Throwable;

    move-object v3, v6

    goto :goto_3

    :cond_7
    iget-object v5, v8, LX/3nS;->A02:LX/0D1;

    invoke-interface {v5}, LX/0D1;->now()J

    move-result-wide v15

    invoke-static {v8}, LX/3nS;->A00(LX/3nS;)Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual {v14}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v14}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v18

    invoke-virtual {v14}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v10, LX/3Fi;

    move-object v14, v10

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v21}, LX/3Fi;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/3GR;->A00:Ljava/util/Comparator;

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v10, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v5, v12, :cond_3

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Fi;

    iget v5, v7, LX/3Fi;->A01:I

    if-ge v5, v14, :cond_9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v5, v13, :cond_a

    :cond_9
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    check-cast v0, Ljava/lang/Throwable;

    iput-object v0, v1, LX/3n5;->A03:Ljava/lang/Throwable;

    move-object v0, v6

    goto/16 :goto_1

    :cond_c
    check-cast v2, Ljava/lang/Throwable;

    iput-object v2, v1, LX/3n5;->A02:Ljava/lang/Throwable;

    move-object v2, v6

    goto/16 :goto_0

    :goto_5
    :try_start_0
    iget-object v8, v5, LX/3nP;->A00:LX/3nO;

    const-string v5, "CellInfoUtil"

    invoke-virtual {v8, v5}, LX/3nO;->A04(Ljava/lang/String;)Landroid/telephony/CellLocation;

    move-result-object v5

    iget-object v8, v8, LX/3nO;->A00:Landroid/telephony/TelephonyManager;

    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v13

    if-eqz v13, :cond_10

    const/4 v12, 0x1

    if-eq v13, v12, :cond_f

    const/4 v12, 0x2

    if-eq v13, v12, :cond_e

    const/4 v12, 0x3

    if-eq v13, v12, :cond_d

    goto :goto_6

    :cond_d
    const-string v16, "SIP"

    goto :goto_7

    :cond_e
    const-string v16, "CDMA"

    goto :goto_7

    :cond_f
    const-string v16, "GSM"

    goto :goto_7

    :cond_10
    const-string v16, "NONE"

    goto :goto_7

    :goto_6
    const-string v16, "UNKNOWN"

    :goto_7
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->hasIccCard()Z

    move-result v20

    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v12

    invoke-static {v12}, LX/3Hc;->A00(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v25

    instance-of v8, v5, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v8, :cond_11

    check-cast v5, Landroid/telephony/cdma/CdmaCellLocation;

    const/16 p1, 0x0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v5}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v8

    invoke-static {v8}, LX/Ei3;->A00(I)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v5}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v8

    invoke-static {v8}, LX/Ei3;->A00(I)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-object/from16 p0, v6

    goto :goto_8

    :cond_11
    move-object/from16 v26, v6

    goto :goto_9

    :catch_1
    :goto_8
    :try_start_3
    invoke-virtual {v5}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v27

    invoke-virtual {v5}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v28

    invoke-virtual {v5}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v29

    new-instance v26, LX/Ei3;

    invoke-direct/range {v26 .. v31}, LX/Ei3;-><init>(IIILjava/lang/Double;Ljava/lang/Double;)V

    :goto_9
    new-instance v15, LX/3Hd;

    invoke-direct/range {v15 .. v26}, LX/3Hd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/Ei3;)V

    goto :goto_a

    :cond_12
    move-object v15, v6

    goto :goto_a
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-object v15, v6

    :goto_a
    if-eqz v7, :cond_1b

    :try_start_4
    iget-object v5, v1, LX/3n5;->A07:LX/3nP;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    iget-object v12, v5, LX/3nP;->A00:LX/3nO;

    const-string v8, "CellInfoUtil"

    invoke-static {v12}, LX/3nO;->A01(LX/3nO;)Z

    move-result v5

    const-string v7, "getAllCellInfo"

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    invoke-static {v12, v7, v8, v5}, LX/3nO;->A00(LX/3nO;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_e

    :cond_13
    const/4 v5, 0x0

    invoke-static {v12, v7, v8, v5}, LX/3nO;->A00(LX/3nO;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iget-object v5, v12, LX/3nO;->A00:Landroid/telephony/TelephonyManager;

    invoke-static {v5}, LX/0ie;->A01(Landroid/telephony/TelephonyManager;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1a
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_14
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/CellInfo;

    instance-of v5, v7, Landroid/telephony/CellInfoCdma;

    const v12, 0x7fffffff

    if-eqz v5, :cond_16

    move-object v5, v7

    check-cast v5, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v5}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v5

    if-eq v5, v12, :cond_14

    invoke-virtual {v13}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v5

    if-eq v5, v12, :cond_14

    invoke-virtual {v13}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v5

    if-eq v5, v12, :cond_14

    :cond_15
    :goto_c
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    instance-of v5, v7, Landroid/telephony/CellInfoGsm;

    if-eqz v5, :cond_17

    move-object v5, v7

    check-cast v5, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v5}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v5

    if-eq v5, v12, :cond_14

    invoke-virtual {v13}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v5

    if-eq v5, v12, :cond_14

    invoke-virtual {v13}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v5

    if-eq v5, v12, :cond_14

    invoke-virtual {v13}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v5

    if-eq v5, v12, :cond_14

    invoke-virtual {v13}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v13}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v5

    goto :goto_d

    :cond_17
    instance-of v5, v7, Landroid/telephony/CellInfoLte;

    if-eqz v5, :cond_18

    move-object v5, v7

    check-cast v5, Landroid/telephony/CellInfoLte;

    invoke-virtual {v5}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v5

    if-eq v5, v12, :cond_14

    invoke-virtual {v13}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v5

    if-eq v5, v12, :cond_14

    invoke-virtual {v13}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v5

    if-eq v5, v12, :cond_14

    invoke-virtual {v13}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v13}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v5

    goto :goto_d

    :cond_18
    instance-of v5, v7, Landroid/telephony/CellInfoWcdma;

    if-eqz v5, :cond_14

    move-object v5, v7

    check-cast v5, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v5}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v5

    if-eq v5, v12, :cond_14

    invoke-virtual {v13}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v5

    if-eq v5, v12, :cond_14

    invoke-virtual {v13}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v5

    if-eq v5, v12, :cond_14

    invoke-virtual {v13}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v5

    if-eq v5, v12, :cond_14

    invoke-virtual {v13}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v13}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v5

    :goto_d
    if-eqz v5, :cond_14

    goto/16 :goto_c

    :cond_19
    move-object v7, v8

    goto :goto_f
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_3
    move-object v7, v6

    goto :goto_f

    :goto_e
    move-object v7, v6

    :cond_1a
    :goto_f
    move-object v6, v7

    :catch_4
    :cond_1b
    new-instance v5, LX/3H6;

    invoke-direct {v5}, LX/3H6;-><init>()V

    iput-object v2, v5, LX/3H6;->A01:LX/2Mn;

    const-string v7, ":"

    const-string v2, "LocationPackageOperation"

    move-object/from16 v8, p2

    invoke-static {v8, v7, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/3H6;->A0D:Ljava/lang/String;

    iput-object v0, v5, LX/3H6;->A0L:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/3H6;->A06:Ljava/lang/Boolean;

    iput-object v10, v5, LX/3H6;->A02:LX/3Fi;

    iput-object v3, v5, LX/3H6;->A0H:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/3H6;->A03:Ljava/lang/Boolean;

    iput-object v15, v5, LX/3H6;->A00:LX/3Hd;

    iput-object v6, v5, LX/3H6;->A0I:Ljava/util/List;

    iget-object v0, v4, LX/3nZ;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/3H6;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v5, LX/3H6;->A0C:Ljava/lang/String;

    iput-object v0, v5, LX/3H6;->A04:Ljava/lang/Boolean;

    new-instance v0, LX/3H7;

    invoke-direct {v0, v5}, LX/3H7;-><init>(LX/3H6;)V

    invoke-virtual {v1, v0}, LX/2nU;->A01(Ljava/lang/Object;)V

    return-void

    :cond_1c
    return-void
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3n5;->A05:LX/3n6;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2nU;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3n5;->A05:LX/3n6;

    invoke-virtual {v0, v1}, LX/2nU;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, LX/3n5;->A06:LX/3nf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2nU;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3n5;->A06:LX/3nf;

    invoke-virtual {v0, v1}, LX/2nU;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, LX/3n5;->A04:Lcom/facebook/blescan/BleScanOperation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2nU;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3n5;->A04:Lcom/facebook/blescan/BleScanOperation;

    invoke-virtual {v0, v1}, LX/2nU;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(LX/3nZ;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v14, p0

    monitor-enter v14

    :try_start_0
    new-instance v15, LX/3nc;

    invoke-direct {v15}, LX/3nc;-><init>()V

    new-instance v6, LX/3nc;

    invoke-direct {v6}, LX/3nc;-><init>()V

    new-instance v4, LX/3nc;

    invoke-direct {v4}, LX/3nc;-><init>()V

    move-object/from16 v5, p1

    iget-boolean v0, v5, LX/3nZ;->A07:Z

    move-object/from16 v7, p2

    if-eqz v0, :cond_6

    iget-object v0, v14, LX/3n5;->A0B:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3n6;

    iget-object v8, v5, LX/3nZ;->A01:LX/3nW;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-boolean v0, v2, LX/3n6;->A03:Z

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "already running"

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    invoke-virtual {v2}, LX/2nU;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string v0, "already done"

    invoke-static {v3, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    if-eqz v8, :cond_5

    iput-object v8, v2, LX/3n6;->A00:LX/3nW;

    iget-object v3, v2, LX/3n6;->A08:LX/2Mf;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0}, LX/2Mf;->A00(LX/2Mf;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2w4;

    invoke-direct {v0, v1}, LX/2w4;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/2nU;->A02(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_2
    iget-object v8, v2, LX/3n6;->A06:LX/2Mj;

    iget-object v3, v2, LX/3n6;->A00:LX/3nW;

    iget-wide v0, v3, LX/3nW;->A02:J

    iget v3, v3, LX/3nW;->A00:F

    invoke-virtual {v8, v0, v1, v3, v7}, LX/2Mj;->A01(JFLjava/lang/String;)LX/2Mn;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/3n6;->A01:LX/2Mn;

    invoke-virtual {v2, v0}, LX/2nU;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iput-boolean v9, v2, LX/3n6;->A03:Z

    iget-object v3, v2, LX/3n6;->A05:LX/2w3;

    iget-object v10, v2, LX/3n6;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v3, LX/2w3;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    const-string v0, "Must call this before operation starts"

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    iput-object v10, v3, LX/2w3;->A05:Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v3

    new-instance v9, LX/49O;

    invoke-direct {v9, v2}, LX/49O;-><init>(LX/3n6;)V

    iget-object v0, v2, LX/3n6;->A00:LX/3nW;

    iget-wide v0, v0, LX/3nW;->A05:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10, v9, v0, v1, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v2, LX/3n6;->A02:Ljava/util/concurrent/ScheduledFuture;

    iget-object v9, v2, LX/3n6;->A00:LX/3nW;

    iget-object v0, v9, LX/3nW;->A07:Ljava/lang/Integer;

    new-instance v8, LX/3BJ;

    invoke-direct {v8, v0}, LX/3BJ;-><init>(Ljava/lang/Integer;)V

    iget-wide v0, v9, LX/3nW;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/3BJ;->A07:Ljava/lang/Long;

    iget-object v0, v9, LX/3nW;->A08:Ljava/lang/Long;

    iput-object v0, v8, LX/3BJ;->A06:Ljava/lang/Long;

    iget-object v0, v9, LX/3nW;->A06:Ljava/lang/Float;

    iput-object v0, v8, LX/3BJ;->A05:Ljava/lang/Float;

    iget-wide v0, v9, LX/3nW;->A04:J

    iput-wide v0, v8, LX/3BJ;->A04:J

    const/4 v0, 0x0

    iput v0, v8, LX/3BJ;->A00:F

    iget-wide v0, v9, LX/3nW;->A03:J

    iput-wide v0, v8, LX/3BJ;->A03:J

    iget v0, v9, LX/3nW;->A01:F

    iput v0, v8, LX/3BJ;->A01:F

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/3BJ;->A08:Z

    iput-boolean v0, v8, LX/3BJ;->A09:Z

    iput-boolean v0, v8, LX/3BJ;->A0A:Z

    new-instance v1, LX/3BK;

    invoke-direct {v1, v8}, LX/3BK;-><init>(LX/3BJ;)V

    iget-object v0, v2, LX/3n6;->A07:LX/3BM;

    invoke-virtual {v3, v1, v0, v7}, LX/2w3;->A08(LX/3BK;LX/3BM;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    move-object/from16 v20, v4

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v5

    move-object/from16 v16, v2

    new-instance v13, LX/3ne;

    invoke-direct/range {v13 .. v20}, LX/3ne;-><init>(LX/3n5;LX/3nc;LX/3n6;LX/3nZ;Ljava/lang/String;LX/3nc;LX/3nc;)V

    iget-object v0, v14, LX/3n5;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v2, v13, v0}, LX/2nU;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v2, v14, LX/3n5;->A05:LX/3n6;

    :cond_6
    iget-boolean v0, v5, LX/3nZ;->A08:Z

    if-eqz v0, :cond_11

    iget-object v0, v14, LX/3n5;->A0C:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3nf;

    iget-object v3, v5, LX/3nZ;->A03:LX/3nX;

    monitor-enter v8

    if-eqz v3, :cond_10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-boolean v1, v8, LX/3nf;->A04:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v0, "already running"

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    invoke-virtual {v8}, LX/2nU;->isDone()Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v0, "already done"

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    iput-boolean v2, v8, LX/3nf;->A04:Z

    iput-object v3, v8, LX/3nf;->A02:LX/3nX;

    iget-object v3, v8, LX/3nf;->A08:LX/3nQ;
    :try_end_5
    .catch LX/3nT; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v1, v3, LX/3nQ;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v0, "android.hardware.wifi"

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/3nT; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v3, v0}, LX/3nQ;->A01(LX/3nQ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/3nQ;->A00(LX/3nQ;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "android.permission.CHANGE_WIFI_STATE"

    invoke-static {v3, v0}, LX/3nQ;->A01(LX/3nQ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e
    :try_end_7
    .catch LX/3nT; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    const-string v9, "wifi"

    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_7
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0
    .catch LX/3nT; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_0
    :try_start_9
    const-string v9, "wifi"

    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v0

    if-eqz v0, :cond_d
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/3nT; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_7
    :try_start_a
    iget-object v0, v8, LX/3nf;->A02:LX/3nX;

    iget-boolean v0, v0, LX/3nX;->A00:Z

    const-wide/16 v12, 0x0

    if-nez v0, :cond_8

    iget-object v0, v8, LX/3nf;->A01:LX/3nS;

    invoke-virtual {v0}, LX/3nS;->A02()Ljava/util/List;

    move-result-object v11

    iget-object v2, v8, LX/3nf;->A09:LX/3nR;

    iget-wide v0, v2, LX/3nR;->A00:J

    invoke-virtual {v2, v11, v0, v1}, LX/3nR;->A00(Ljava/util/List;J)V

    iget-object v0, v8, LX/3nf;->A02:LX/3nX;

    iget-wide v2, v0, LX/3nX;->A01:J

    iget-object v10, v8, LX/3nf;->A07:LX/0D2;

    invoke-interface {v10}, LX/0D2;->now()J

    move-result-wide v0

    invoke-static {v11, v2, v3, v0, v1}, LX/3ng;->A00(Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, LX/3nf;->A06:LX/0D1;

    invoke-static {v1, v0, v10}, LX/3Fi;->A00(Ljava/util/List;LX/0D1;LX/0D2;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8}, LX/3nf;->A00(LX/3nf;)V

    invoke-virtual {v8, v0}, LX/2nU;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    iget-object v0, v8, LX/3nf;->A02:LX/3nX;

    iget-wide v0, v0, LX/3nX;->A02:J

    cmp-long v2, v0, v12

    if-eqz v2, :cond_c

    iget-object v10, v8, LX/3nf;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LX/FZV;

    invoke-direct {v3, v8}, LX/FZV;-><init>(LX/3nf;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v8, LX/3nf;->A03:Ljava/util/concurrent/ScheduledFuture;

    new-instance v3, LX/FZX;

    invoke-direct {v3, v8}, LX/FZX;-><init>(LX/3nf;)V

    iput-object v3, v8, LX/3nf;->A00:Landroid/content/BroadcastReceiver;

    iget-object v2, v8, LX/3nf;->A05:Landroid/content/Context;

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, v8, LX/3nf;->A01:LX/3nS;

    invoke-static {v1}, LX/3nS;->A01(LX/3nS;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/3nS;->A03()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/3nS;->A01:Landroid/content/Context;

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    invoke-static {}, LX/0IA;->A00()Z

    move-result v0

    if-eqz v0, :cond_a
    :try_end_a
    .catch LX/3nT; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    sget-object v1, LX/0IA;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v0, LX/0IA;->A00:LX/0I9;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, LX/0I9;->Bkj(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_1
    :try_start_c
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_2
    move-exception v1

    sget-object v0, LX/0IA;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_a
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/3nT;

    invoke-direct {v0, v1}, LX/3nT;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_c
    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/3nT;

    invoke-direct {v0, v1}, LX/3nT;-><init>(Ljava/lang/Integer;)V

    throw v0

    :catch_1
    :cond_d
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/3nT;

    invoke-direct {v0, v1}, LX/3nT;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_e
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/3nT;

    invoke-direct {v0, v1}, LX/3nT;-><init>(Ljava/lang/Integer;)V

    throw v0

    :catch_2
    :cond_f
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/3nT;

    invoke-direct {v0, v1}, LX/3nT;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_10
    const/4 v0, 0x0

    throw v0
    :try_end_c
    .catch LX/3nT; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_3
    move-exception v0

    :try_start_d
    invoke-static {v8}, LX/3nf;->A00(LX/3nf;)V

    invoke-virtual {v8, v0}, LX/2nU;->A02(Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    move-exception v0

    monitor-exit v8

    throw v0

    :goto_3
    monitor-exit v8

    new-instance v1, LX/3nh;

    move-object/from16 v16, v1

    move-object/from16 v17, v14

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v15

    move-object/from16 v23, v4

    invoke-direct/range {v16 .. v23}, LX/3nh;-><init>(LX/3n5;LX/3nc;LX/3nf;LX/3nZ;Ljava/lang/String;LX/3nc;LX/3nc;)V

    iget-object v0, v14, LX/3n5;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v8, v1, v0}, LX/2nU;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v8, v14, LX/3n5;->A06:LX/3nf;

    :cond_11
    iget-boolean v0, v5, LX/3nZ;->A05:Z

    if-eqz v0, :cond_13

    iget-object v0, v14, LX/3n5;->A0A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/blescan/BleScanOperation;

    iget-object v8, v5, LX/3nZ;->A00:LX/3nb;

    monitor-enter v3

    if-eqz v8, :cond_12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    iget-boolean v1, v3, Lcom/facebook/blescan/BleScanOperation;->A02:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v0, "already running"

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    invoke-virtual {v3}, LX/2nU;->isDone()Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v0, "already done"

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    iput-object v8, v3, Lcom/facebook/blescan/BleScanOperation;->A00:LX/3nb;

    iput-boolean v2, v3, Lcom/facebook/blescan/BleScanOperation;->A02:Z

    iget-object v1, v3, Lcom/facebook/blescan/BleScanOperation;->A01:LX/FZU;

    iget-object v0, v3, Lcom/facebook/blescan/BleScanOperation;->A03:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/FZU;->Apu(Landroid/content/Context;)V

    iget-object v1, v3, Lcom/facebook/blescan/BleScanOperation;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/FZT;

    invoke-direct {v0, v3}, LX/FZT;-><init>(Lcom/facebook/blescan/BleScanOperation;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    throw v0
    :try_end_f
    .catch LX/3nU; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_4
    move-exception v2

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_5

    :goto_4
    :try_start_10
    sget-object v1, LX/002;->A1F:Ljava/lang/Integer;

    new-instance v0, LX/3nU;

    invoke-direct {v0, v1, v2}, LX/3nU;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v3}, Lcom/facebook/blescan/BleScanOperation;->A00(Lcom/facebook/blescan/BleScanOperation;)V

    invoke-virtual {v3, v0}, LX/2nU;->A02(Ljava/lang/Throwable;)V

    goto :goto_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    :try_start_11
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_6
    monitor-exit v3

    new-instance v1, LX/49R;

    move-object/from16 v16, v1

    move-object/from16 v17, v14

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v15

    move-object/from16 v23, v6

    invoke-direct/range {v16 .. v23}, LX/49R;-><init>(LX/3n5;LX/3nc;Lcom/facebook/blescan/BleScanOperation;LX/3nZ;Ljava/lang/String;LX/3nc;LX/3nc;)V

    iget-object v0, v14, LX/3n5;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v3, v1, v0}, LX/2nU;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v3, v14, LX/3n5;->A04:Lcom/facebook/blescan/BleScanOperation;

    :cond_13
    iget-object v2, v15, LX/3nc;->A00:Ljava/lang/Object;

    iget-object v1, v6, LX/3nc;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/3nc;->A00:Ljava/lang/Object;

    move-object v3, v14

    move-object v4, v5

    move-object v5, v7

    move-object v6, v2

    move-object v7, v1

    move-object v8, v0

    invoke-static/range {v3 .. v8}, LX/3n5;->A00(LX/3n5;LX/3nZ;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    monitor-exit v14

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v14

    throw v0
.end method

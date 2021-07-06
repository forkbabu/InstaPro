.class public final LX/EFH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/ConnectivityManager;

.field public final A01:LX/2oL;

.field public final A02:Ljava/util/Locale;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EFH;->A03:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, LX/EFH;->A02:Ljava/util/Locale;

    iget-object v1, p0, LX/EFH;->A03:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, LX/EFH;->A04:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, LX/EFH;->A03:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, LX/EFH;->A00:Landroid/net/ConnectivityManager;

    new-instance v0, LX/2oL;

    invoke-direct {v0, p1}, LX/2oL;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/EFH;->A01:LX/2oL;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 14

    iget-object v5, p0, LX/EFH;->A04:Landroid/telephony/TelephonyManager;

    if-nez v5, :cond_1

    const/4 v4, 0x0

    :cond_0
    return-object v4

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v13, 0x2

    if-ge v3, v13, :cond_0

    const-string v8, "subscriber_id"

    const-string v7, "serial_number"

    const-string v11, "phone_number"

    const-string v6, "SecurityException"

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v9, p0, LX/EFH;->A01:LX/2oL;

    invoke-virtual {v9, v3}, LX/2oL;->A07(I)I

    move-result v12

    const/4 v0, -0x1

    if-ne v12, v0, :cond_4

    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq v12, v0, :cond_e

    if-eq v12, v13, :cond_d

    const/4 v0, 0x3

    if-eq v12, v0, :cond_c

    const/4 v0, 0x4

    if-eq v12, v0, :cond_b

    const/4 v0, 0x5

    if-eq v12, v0, :cond_a

    const-string v1, "UNKNOWN"

    :goto_2
    const-string v0, "state"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v3}, LX/2oL;->A09(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2oL;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/2oL;->A02:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_9

    if-nez v3, :cond_9

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_3
    const-string v0, "carrier"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v3}, LX/2oL;->A09(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2oL;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    const-string v0, "sim_carrier_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v3}, LX/2oL;->A02(LX/2oL;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2oL;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    const-string v0, "sim_display_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v9, LX/2oL;->A02:Landroid/telephony/TelephonyManager;

    if-eqz v10, :cond_8

    if-nez v3, :cond_8

    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "carrier_country_iso"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_f

    if-nez v3, :cond_f

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    const-string v1, "READY"

    goto :goto_2

    :cond_b
    const-string v1, "NETWORK_LOCKED"

    goto :goto_2

    :cond_c
    const-string v1, "PUK_REQUIRED"

    goto :goto_2

    :cond_d
    const-string v1, "PIN_REQUIRED"

    goto :goto_2

    :cond_e
    const-string v1, "ABSENT"

    goto :goto_2

    :goto_5
    :try_start_0
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    const/4 v0, -0x1

    :goto_6
    packed-switch v0, :pswitch_data_0

    const-string v1, "UNKNOWN"

    :goto_7
    const-string v0, "network_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_10

    if-nez v3, :cond_10

    goto :goto_8

    :pswitch_0
    const-string v1, "GPRS"

    goto :goto_7

    :pswitch_1
    const-string v1, "EDGE"

    goto :goto_7

    :pswitch_2
    const-string v1, "UMTS"

    goto :goto_7

    :pswitch_3
    const-string v1, "CDMA"

    goto :goto_7

    :pswitch_4
    const-string v1, "EVDO_0"

    goto :goto_7

    :pswitch_5
    const-string v1, "EVDO_A"

    goto :goto_7

    :pswitch_6
    const-string v1, "1xRTT"

    goto :goto_7

    :pswitch_7
    const-string v1, "HSDPA"

    goto :goto_7

    :pswitch_8
    const-string v1, "HSUPA"

    goto :goto_7

    :pswitch_9
    const-string v1, "HSPA"

    goto :goto_7

    :pswitch_a
    const-string v1, "IDEN"

    goto :goto_7

    :pswitch_b
    const-string v1, "EVDO_B"

    goto :goto_7

    :pswitch_c
    const-string v1, "LTE"

    goto :goto_7

    :pswitch_d
    const-string v1, "EHRPD"

    goto :goto_7

    :pswitch_e
    const-string v1, "HSPAP"

    goto :goto_7

    :goto_8
    :try_start_1
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    goto :goto_9
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_10
    const/4 v1, -0x1

    :goto_9
    if-eqz v1, :cond_19

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    if-eq v1, v13, :cond_17

    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    const-string v1, "UNKNOWN"

    :goto_a
    const-string v0, "phone_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v3}, LX/2oL;->A01(LX/2oL;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2oL;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v10, :cond_15

    if-nez v3, :cond_15

    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    :cond_11
    :goto_b
    const-string v0, "country_iso"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    if-ne v12, v0, :cond_13

    invoke-static {v9, v3}, LX/2oL;->A05(LX/2oL;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2oL;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v10, :cond_14

    if-nez v3, :cond_14

    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    :cond_12
    :goto_c
    const-string v0, "operator"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_13

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sim_operator_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    goto :goto_b

    :cond_16
    const-string v1, "SIP"

    goto :goto_a

    :cond_17
    const-string v1, "CDMA"

    goto :goto_a

    :cond_18
    const-string v1, "GSM"

    goto :goto_a

    :cond_19
    const-string v1, "NONE"

    goto :goto_a

    :goto_d
    :try_start_2
    invoke-virtual {v9}, LX/2oL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v9, v3}, LX/2oL;->A03(LX/2oL;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2oL;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v10, :cond_1a

    if-nez v3, :cond_1a

    goto :goto_e

    :cond_1a
    iget-object v1, v9, LX/2oL;->A00:LX/EFI;

    if-nez v1, :cond_1b

    iget-object v0, v9, LX/2oL;->A01:Landroid/content/Context;

    new-instance v1, LX/EFI;

    invoke-direct {v1, v0}, LX/EFI;-><init>(Landroid/content/Context;)V

    iput-object v1, v9, LX/2oL;->A00:LX/EFI;

    :cond_1b
    const-string v0, "getLine1Number"

    invoke-static {v1, v0, v3}, LX/EFI;->A00(LX/EFI;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_1c
    const/4 v1, 0x0

    goto :goto_f

    :goto_e
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    :cond_1d
    :goto_f
    invoke-virtual {v2, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {v2, v11, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    :try_start_3
    invoke-virtual {v9}, LX/2oL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v9, v3}, LX/2oL;->A04(LX/2oL;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2oL;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v10, :cond_1e

    if-nez v3, :cond_1e

    goto :goto_11

    :cond_1e
    iget-object v1, v9, LX/2oL;->A00:LX/EFI;

    if-nez v1, :cond_1f

    iget-object v0, v9, LX/2oL;->A01:Landroid/content/Context;

    new-instance v1, LX/EFI;

    invoke-direct {v1, v0}, LX/EFI;-><init>(Landroid/content/Context;)V

    iput-object v1, v9, LX/2oL;->A00:LX/EFI;

    :cond_1f
    const-string v0, "getIccSerialNumber"

    invoke-static {v1, v0, v3}, LX/EFI;->A00(LX/EFI;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_20
    const/4 v1, 0x0

    goto :goto_12

    :goto_11
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v1

    :cond_21
    :goto_12
    invoke-virtual {v2, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/2oL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v10, :cond_23

    if-nez v3, :cond_23

    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_22
    const/4 v0, 0x0

    goto :goto_13

    :cond_23
    iget-object v1, v9, LX/2oL;->A00:LX/EFI;

    if-nez v1, :cond_24

    iget-object v0, v9, LX/2oL;->A01:Landroid/content/Context;

    new-instance v1, LX/EFI;

    invoke-direct {v1, v0}, LX/EFI;-><init>(Landroid/content/Context;)V

    iput-object v1, v9, LX/2oL;->A00:LX/EFI;

    :cond_24
    const-string v0, "getSubscriberId"

    invoke-static {v1, v0, v3}, LX/EFI;->A00(LX/EFI;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    iget-object v0, p0, LX/EFH;->A02:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x101

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/EFH;->A00:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_info"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.class public final LX/3M0;
.super LX/2wB;
.source ""


# static fields
.field public static final A00:LX/2Mg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/0N4;->A00:LX/0N4;

    sget-object v1, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    new-instance v0, LX/2Mg;

    invoke-direct {v0, v2, v1}, LX/2Mg;-><init>(LX/0D1;LX/0D2;)V

    sput-object v0, LX/3M0;->A00:LX/2Mg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-class v2, LX/3Ha;

    const-string v1, "FbLocationUpdateMutation"

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0, v2}, LX/2wB;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Class;)V

    return-void
.end method

.method public static A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)LX/3M0;
    .locals 5

    const-string v0, "0"

    invoke-static {v0, p0, p1, p2, p3}, LX/3M0;->A02(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)LX/3M8;

    move-result-object v0

    new-instance v1, LX/3HW;

    invoke-direct {v1, v0}, LX/3HW;-><init>(LX/3M8;)V

    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v4}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v3

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/3HW;->A00:LX/3M8;

    if-eqz v0, :cond_25

    const-string v0, "input"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v1, LX/3HW;->A00:LX/3M8;

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v0, v2, LX/3M8;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const-string v1, "FOREGROUND"

    :goto_0
    const-string v0, "app_use_state"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, v2, LX/3M8;->A08:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 p0, 0x6

    const/16 v1, 0x9

    const/16 v0, 0x4c

    invoke-static {p0, v1, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/3M8;->A02:LX/3M7;

    if-eqz v0, :cond_a

    const-string v0, "location_manager_info"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, v2, LX/3M8;->A02:LX/3M7;

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/3M7;->A00:Ljava/util/List;

    if-eqz v0, :cond_9

    const-string v0, "locations"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0R()V

    iget-object v0, v1, LX/3M7;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/3M4;

    if-eqz p2, :cond_2

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-wide v0, p2, LX/3M4;->A03:J

    const-string p0, "age_ms"

    invoke-virtual {v3, p0, v0, v1}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-wide v0, p2, LX/3M4;->A00:D

    const-string p0, "latitude"

    invoke-virtual {v3, p0, v0, v1}, LX/0pO;->A0C(Ljava/lang/String;D)V

    iget-wide v0, p2, LX/3M4;->A01:D

    const-string p0, "longitude"

    invoke-virtual {v3, p0, v0, v1}, LX/0pO;->A0C(Ljava/lang/String;D)V

    iget v1, p2, LX/3M4;->A02:F

    const-string v0, "accuracy_meters"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget-object v0, p2, LX/3M4;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "speed_meters_per_second"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    :cond_3
    iget-object v0, p2, LX/3M4;->A05:Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    const-string v0, "altitude_meters"

    invoke-virtual {v3, v0, p0, p1}, LX/0pO;->A0C(Ljava/lang/String;D)V

    :cond_4
    iget-object v0, p2, LX/3M4;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "bearing_degrees"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    :cond_5
    iget-object v0, p2, LX/3M4;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_spoofed"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {v3}, LX/0pO;->A0P()V

    goto :goto_1

    :cond_7
    const-string v1, "BACKGROUND"

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, LX/0pO;->A0O()V

    :cond_9
    invoke-virtual {v3}, LX/0pO;->A0P()V

    :cond_a
    iget-object v0, v2, LX/3M8;->A03:LX/3M1;

    if-eqz v0, :cond_b

    const-string v0, "wifi_info"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, LX/3M8;->A03:LX/3M1;

    invoke-static {v3, v0}, LX/3HX;->A00(LX/0pO;LX/3M1;)V

    :cond_b
    iget-object v0, v2, LX/3M8;->A01:LX/3M2;

    if-eqz v0, :cond_c

    const-string v0, "bluetooth_info"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, LX/3M8;->A01:LX/3M2;

    invoke-static {v3, v0}, LX/3HY;->A00(LX/0pO;LX/3M2;)V

    :cond_c
    iget-object v0, v2, LX/3M8;->A00:LX/3M3;

    if-eqz v0, :cond_20

    const-string v0, "cell_info"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object p0, v2, LX/3M8;->A00:LX/3M3;

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v0, p0, LX/3M3;->A05:Ljava/util/List;

    if-eqz v0, :cond_13

    const-string v0, "scan_results"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0R()V

    iget-object v0, p0, LX/3M3;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_d
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/3MB;

    if-eqz p1, :cond_d

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-wide v0, p1, LX/3MB;->A00:J

    const-string p2, "age_ms"

    invoke-virtual {v3, p2, v0, v1}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-object v0, p1, LX/3MB;->A01:LX/IBH;

    if-eqz v0, :cond_e

    const-string v0, "cdma_info"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/3MB;->A01:LX/IBH;

    invoke-static {v3, v0}, LX/IBG;->A00(LX/0pO;LX/IBH;)V

    :cond_e
    iget-object v0, p1, LX/3MB;->A02:LX/IDB;

    if-eqz v0, :cond_f

    const-string v0, "gsm_info"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/3MB;->A02:LX/IDB;

    invoke-static {v3, v0}, LX/IDA;->A00(LX/0pO;LX/IDB;)V

    :cond_f
    iget-object v0, p1, LX/3MB;->A03:LX/3MN;

    if-eqz v0, :cond_10

    const-string v0, "lte_info"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/3MB;->A03:LX/3MN;

    invoke-static {v3, v0}, LX/ID8;->A00(LX/0pO;LX/3MN;)V

    :cond_10
    iget-object v0, p1, LX/3MB;->A04:LX/517;

    if-eqz v0, :cond_11

    const-string v0, "wcdma_info"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/3MB;->A04:LX/517;

    invoke-static {v3, v0}, LX/ID9;->A00(LX/0pO;LX/517;)V

    :cond_11
    invoke-virtual {v3}, LX/0pO;->A0P()V

    goto :goto_2

    :cond_12
    invoke-virtual {v3}, LX/0pO;->A0O()V

    :cond_13
    iget-object v0, p0, LX/3M3;->A04:Ljava/util/List;

    if-eqz v0, :cond_1b

    const-string v0, "connected"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0R()V

    iget-object v0, p0, LX/3M3;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_14
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/3M6;

    if-eqz p1, :cond_14

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v1, p1, LX/3M6;->A04:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "network_type"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, p1, LX/3M6;->A01:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "network_country_iso"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, p1, LX/3M6;->A02:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "network_operator_mcc_mnc"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, p1, LX/3M6;->A03:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "network_operator_name"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-boolean v1, p1, LX/3M6;->A05:Z

    const-string v0, "is_network_roaming"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/3M6;->A00:LX/IBH;

    if-eqz v0, :cond_19

    const-string v0, "cdma_info"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/3M6;->A00:LX/IBH;

    invoke-static {v3, v0}, LX/IBG;->A00(LX/0pO;LX/IBH;)V

    :cond_19
    invoke-virtual {v3}, LX/0pO;->A0P()V

    goto :goto_3

    :cond_1a
    invoke-virtual {v3}, LX/0pO;->A0O()V

    :cond_1b
    iget-object v1, p0, LX/3M3;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "phone_type"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, p0, LX/3M3;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "sim_country_iso"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, p0, LX/3M3;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "sim_operator_mcc_mnc"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, p0, LX/3M3;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "sim_operator_name"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-boolean v1, p0, LX/3M3;->A06:Z

    const-string v0, "has_icc_card"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/0pO;->A0P()V

    :cond_20
    iget-object v1, v2, LX/3M8;->A09:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v0, "place_id"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v1, v2, LX/3M8;->A07:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v0, "collection_source"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v0, v2, LX/3M8;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "anonymous_signals"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_23
    iget-object v0, v2, LX/3M8;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    const-string v1, "INTEGRITY"

    const-string v0, "use_case"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-static {v3, v2}, LX/3HZ;->A00(LX/0pO;LX/3M9;)V

    invoke-virtual {v3}, LX/0pO;->A0P()V

    :cond_25
    invoke-virtual {v3}, LX/0pO;->A0P()V

    invoke-virtual {v3}, LX/0pO;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    new-instance v0, LX/3M0;

    invoke-direct {v0, v1}, LX/3M0;-><init>(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v2

    const-string v1, "Error serializing to JSON"

    const-string v0, "FbLocationUpdateMutation"

    invoke-static {v0, v2, v1}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/3Fi;Z)LX/3M5;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/3Fi;->A02:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LX/3Fi;->A07:Ljava/lang/String;

    iget v3, p0, LX/3Fi;->A01:I

    iget-object v4, p0, LX/3Fi;->A08:Ljava/lang/String;

    iget-object p0, p0, LX/3Fi;->A06:Ljava/lang/Integer;

    new-instance v0, LX/3M5;

    invoke-direct/range {v0 .. v5}, LX/3M5;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method

.method public static A02(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)LX/3M8;
    .locals 18

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, LX/3M1;

    invoke-direct {v13}, LX/3M1;-><init>()V

    new-instance v5, LX/3M2;

    invoke-direct {v5}, LX/3M2;-><init>()V

    new-instance v4, LX/3M3;

    invoke-direct {v4}, LX/3M3;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v16, 0x0

    move-object/from16 v17, v16

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3H7;

    iget-object v3, v6, LX/3H7;->A01:LX/2Mn;

    if-eqz v3, :cond_6

    new-instance v2, LX/3M4;

    invoke-direct {v2}, LX/3M4;-><init>()V

    iget-object v8, v3, LX/2Mn;->A00:Landroid/location/Location;

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, v2, LX/3M4;->A00:D

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v2, LX/3M4;->A01:D

    sget-object v0, LX/3M0;->A00:LX/2Mg;

    invoke-virtual {v0, v3}, LX/2Mg;->A00(LX/2Mn;)J

    move-result-wide v0

    long-to-int v9, v0

    int-to-long v0, v9

    iput-wide v0, v2, LX/3M4;->A03:J

    invoke-virtual {v3}, LX/2Mn;->A01()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/3M4;->A02:F

    :cond_1
    invoke-virtual {v8}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/3M4;->A05:Ljava/lang/Double;

    :cond_2
    invoke-virtual {v8}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroid/location/Location;->getBearing()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/3M4;->A06:Ljava/lang/Float;

    :cond_3
    invoke-virtual {v3}, LX/2Mn;->A02()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/3M4;->A07:Ljava/lang/Float;

    :cond_4
    invoke-virtual {v3}, LX/2Mn;->A00()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v2, LX/3M4;->A04:Ljava/lang/Boolean;

    :cond_5
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v6, LX/3H7;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    iput-object v0, v13, LX/3M1;->A01:Ljava/lang/Boolean;

    :cond_7
    iget-object v1, v6, LX/3H7;->A02:LX/3Fi;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3M0;->A01(LX/3Fi;Z)LX/3M5;

    move-result-object v0

    iput-object v0, v13, LX/3M1;->A00:LX/3M5;

    :cond_8
    iget-object v2, v6, LX/3H7;->A0L:Ljava/util/List;

    if-eqz v2, :cond_a

    iget-object v0, v13, LX/3M1;->A02:Ljava/util/List;

    if-nez v0, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v13, LX/3M1;->A02:Ljava/util/List;

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Fi;

    iget-object v1, v13, LX/3M1;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/3M0;->A01(LX/3Fi;Z)LX/3M5;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    iget-object v0, v6, LX/3H7;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iput-object v0, v5, LX/3M2;->A00:Ljava/lang/Boolean;

    :cond_b
    iget-object v2, v6, LX/3H7;->A0H:Ljava/util/List;

    if-eqz v2, :cond_d

    iget-object v0, v5, LX/3M2;->A01:Ljava/util/List;

    if-nez v0, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v5, LX/3M2;->A01:Ljava/util/List;

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ei5;

    iget-object v9, v5, LX/3M2;->A01:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v10, LX/Ei5;->A02:J

    sub-long/2addr v2, v0

    long-to-int v8, v2

    iget-object v3, v10, LX/Ei5;->A03:Ljava/lang/String;

    iget v2, v10, LX/Ei5;->A00:I

    iget-object v1, v10, LX/Ei5;->A04:Ljava/lang/String;

    new-instance v0, LX/I4V;

    invoke-direct {v0, v8, v3, v2, v1}, LX/I4V;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    iget-object v0, v6, LX/3H7;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object/from16 v16, v0

    :cond_e
    iget-object v0, v6, LX/3H7;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object/from16 v17, v0

    :cond_f
    iget-object v8, v6, LX/3H7;->A0I:Ljava/util/List;

    iget-object v1, v6, LX/3H7;->A00:LX/3Hd;

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/3Hd;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/3M3;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/3Hd;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/3M3;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/3Hd;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/3M3;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/3Hd;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/3M3;->A03:Ljava/lang/String;

    iget-boolean v0, v1, LX/3Hd;->A09:Z

    iput-boolean v0, v4, LX/3M3;->A06:Z

    new-instance v6, LX/3M6;

    invoke-direct {v6}, LX/3M6;-><init>()V

    iget-object v0, v1, LX/3Hd;->A04:Ljava/lang/String;

    iput-object v0, v6, LX/3M6;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/3Hd;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/3M6;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/3Hd;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/3M6;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/3Hd;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/3M6;->A03:Ljava/lang/String;

    iget-boolean v0, v1, LX/3Hd;->A0A:Z

    iput-boolean v0, v6, LX/3M6;->A05:Z

    iget-object v10, v1, LX/3Hd;->A00:LX/Ei3;

    if-eqz v10, :cond_11

    new-instance v9, LX/IBH;

    invoke-direct {v9}, LX/IBH;-><init>()V

    iput-object v9, v6, LX/3M6;->A00:LX/IBH;

    iget v0, v10, LX/Ei3;->A00:I

    iput v0, v9, LX/IBH;->A00:I

    iget-object v0, v10, LX/Ei3;->A03:Ljava/lang/Double;

    if-eqz v0, :cond_10

    iget-object v3, v10, LX/Ei3;->A04:Ljava/lang/Double;

    if-eqz v3, :cond_10

    new-instance v2, LX/IBI;

    invoke-direct {v2}, LX/IBI;-><init>()V

    iput-object v2, v9, LX/IBH;->A08:LX/IBI;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v2, LX/IBI;->A00:D

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v2, LX/IBI;->A01:D

    :cond_10
    iget v0, v10, LX/Ei3;->A02:I

    iput v0, v9, LX/IBH;->A07:I

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/3M3;->A04:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/3M3;->A05:Ljava/util/List;

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellInfo;

    new-instance v2, LX/3MB;

    invoke-direct {v2}, LX/3MB;-><init>()V

    invoke-virtual {v3}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v0

    iput-wide v0, v2, LX/3MB;->A00:J

    instance-of v0, v3, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_14

    check-cast v3, Landroid/telephony/CellInfoCdma;

    new-instance v6, LX/IBH;

    invoke-direct {v6}, LX/IBH;-><init>()V

    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v9

    invoke-virtual {v9}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v0

    iput v0, v6, LX/IBH;->A00:I

    new-instance v8, LX/IBI;

    invoke-direct {v8}, LX/IBI;-><init>()V

    iput-object v8, v6, LX/IBH;->A08:LX/IBI;

    invoke-virtual {v9}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v8, LX/IBI;->A00:D

    iget-object v8, v6, LX/IBH;->A08:LX/IBI;

    invoke-virtual {v9}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v8, LX/IBI;->A01:D

    invoke-virtual {v9}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v0

    iput v0, v6, LX/IBH;->A06:I

    invoke-virtual {v9}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v0

    iput v0, v6, LX/IBH;->A07:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v0

    iput v0, v6, LX/IBH;->A02:I

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    move-result v0

    iput v0, v6, LX/IBH;->A01:I

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    move-result v0

    iput v0, v6, LX/IBH;->A04:I

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoEcio()I

    move-result v0

    iput v0, v6, LX/IBH;->A03:I

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoSnr()I

    move-result v0

    iput v0, v6, LX/IBH;->A05:I

    iput-object v6, v2, LX/3MB;->A01:LX/IBH;

    :cond_13
    :goto_3
    iget-object v0, v4, LX/3M3;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_14
    instance-of v0, v3, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_16

    check-cast v3, Landroid/telephony/CellInfoGsm;

    new-instance v6, LX/IDB;

    invoke-direct {v6}, LX/IDB;-><init>()V

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v8

    invoke-virtual {v8}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v0

    iput v0, v6, LX/IDB;->A01:I

    invoke-virtual {v8}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v0

    iput v0, v6, LX/IDB;->A02:I

    invoke-virtual {v8}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v0

    iput v0, v6, LX/IDB;->A03:I

    invoke-virtual {v8}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v0

    iput v0, v6, LX/IDB;->A04:I

    invoke-virtual {v8}, Landroid/telephony/CellIdentityGsm;->getPsc()I

    move-result v0

    iput v0, v6, LX/IDB;->A05:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v0

    iput v0, v6, LX/IDB;->A06:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_15

    invoke-virtual {v8}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v0

    iput v0, v6, LX/IDB;->A00:I

    :cond_15
    iput-object v6, v2, LX/3MB;->A02:LX/IDB;

    goto :goto_3

    :cond_16
    instance-of v0, v3, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_18

    check-cast v3, Landroid/telephony/CellInfoLte;

    new-instance v6, LX/3MN;

    invoke-direct {v6}, LX/3MN;-><init>()V

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v8

    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v0

    iput v0, v6, LX/3MN;->A00:I

    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v0

    iput v0, v6, LX/3MN;->A02:I

    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v0

    iput v0, v6, LX/3MN;->A03:I

    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v0

    iput v0, v6, LX/3MN;->A04:I

    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v0

    iput v0, v6, LX/3MN;->A07:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v0

    iput v0, v6, LX/3MN;->A05:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v0

    iput v0, v6, LX/3MN;->A06:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_17

    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v0

    iput v0, v6, LX/3MN;->A01:I

    :cond_17
    iput-object v6, v2, LX/3MB;->A03:LX/3MN;

    goto/16 :goto_3

    :cond_18
    instance-of v0, v3, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_13

    check-cast v3, Landroid/telephony/CellInfoWcdma;

    new-instance v6, LX/517;

    invoke-direct {v6}, LX/517;-><init>()V

    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v8

    invoke-virtual {v8}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v0

    iput v0, v6, LX/517;->A00:I

    invoke-virtual {v8}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v0

    iput v0, v6, LX/517;->A01:I

    invoke-virtual {v8}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v0

    iput v0, v6, LX/517;->A02:I

    invoke-virtual {v8}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v0

    iput v0, v6, LX/517;->A03:I

    invoke-virtual {v8}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v0

    iput v0, v6, LX/517;->A04:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v0

    iput v0, v6, LX/517;->A05:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_19

    invoke-virtual {v8}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v0

    iput v0, v6, LX/517;->A06:I

    :cond_19
    iput-object v6, v2, LX/3MB;->A04:LX/517;

    goto/16 :goto_3

    :cond_1a
    new-instance v12, LX/3M7;

    invoke-direct {v12, v7}, LX/3M7;-><init>(Ljava/util/List;)V

    sget-object v10, LX/002;->A00:Ljava/lang/Integer;

    move-object/from16 v11, p2

    move-object/from16 v9, p0

    move-object/from16 p1, p4

    move-object/from16 p0, p3

    move-object v14, v5

    move-object v15, v4

    new-instance v8, LX/3M8;

    invoke-direct/range {v8 .. v19}, LX/3M8;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/3M7;LX/3M1;LX/3M2;LX/3M3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v8
.end method

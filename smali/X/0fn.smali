.class public final enum LX/0fn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/0fn;

.field public static final enum A03:LX/0fn;

.field public static final enum A04:LX/0fn;

.field public static final enum A05:LX/0fn;

.field public static final enum A06:LX/0fn;

.field public static final enum A07:LX/0fn;

.field public static final enum A08:LX/0fn;

.field public static final enum A09:LX/0fn;

.field public static final enum A0A:LX/0fn;

.field public static final enum A0B:LX/0fn;

.field public static final enum A0C:LX/0fn;


# instance fields
.field public final A00:LX/0fm;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    sget-object v9, LX/0fm;->A03:LX/0fm;

    const/16 v27, 0x0

    const-string v3, "BLOCKED_COUNTRIES_HOSTNAME"

    const-string v2, "host_name_ipv6"

    new-instance v26, LX/0fn;

    move-object/from16 v1, v26

    move/from16 v0, v27

    invoke-direct {v1, v3, v0, v2, v9}, LX/0fn;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0fm;)V

    sput-object v26, LX/0fn;->A09:LX/0fn;

    const/16 v25, 0x1

    const-string v3, "BLOCKED_COUNTRIES_ANALYTICS_ENDPOINT"

    const-string v2, "analytics_endpoint"

    new-instance v24, LX/0fn;

    move-object/from16 v1, v24

    move/from16 v0, v25

    invoke-direct {v1, v3, v0, v2, v9}, LX/0fn;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0fm;)V

    sput-object v24, LX/0fn;->A07:LX/0fn;

    sget-object v23, LX/0fm;->A02:LX/0fm;

    const/16 v22, 0x2

    const-string v4, "BLOCKED_COUNTRIES_HN_TIMESTAMP"

    const-string v3, "bc_host_name_timestamp"

    new-instance v21, LX/0fn;

    move-object/from16 v2, v21

    move/from16 v1, v22

    move-object/from16 v0, v23

    invoke-direct {v2, v4, v1, v3, v0}, LX/0fn;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0fm;)V

    sput-object v21, LX/0fn;->A08:LX/0fn;

    const/16 v20, 0x3

    const-string v3, "ANALYTIC_FB_UID"

    const-string v2, "fb_uid"

    new-instance v19, LX/0fn;

    move-object/from16 v1, v19

    move/from16 v0, v20

    invoke-direct {v1, v3, v0, v2, v9}, LX/0fn;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0fm;)V

    sput-object v19, LX/0fn;->A03:LX/0fn;

    const/4 v15, 0x4

    const-string v1, "ANALYTIC_UID"

    const-string/jumbo v0, "user_id"

    new-instance v14, LX/0fn;

    invoke-direct {v14, v1, v15, v0, v9}, LX/0fn;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0fm;)V

    sput-object v14, LX/0fn;->A05:LX/0fn;

    sget-object v3, LX/0fm;->A00:LX/0fm;

    const/4 v13, 0x5

    const-string v1, "ANALYTIC_IS_EMPLOYEE"

    const-string/jumbo v0, "is_employee"

    new-instance v12, LX/0fn;

    invoke-direct {v12, v1, v13, v0, v3}, LX/0fn;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0fm;)V

    sput-object v12, LX/0fn;->A04:LX/0fn;

    sget-object v2, LX/0fm;->A01:LX/0fm;

    const/4 v11, 0x6

    const-string v1, "ANALYTIC_YEAR_CLASS"

    const-string/jumbo v0, "year_class"

    new-instance v10, LX/0fn;

    invoke-direct {v10, v1, v11, v0, v2}, LX/0fn;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0fm;)V

    sput-object v10, LX/0fn;->A06:LX/0fn;

    const/4 v8, 0x7

    const-string v1, "LOGGING_HEALTH_STATS_SAMPLE_RATE"

    const-string/jumbo v0, "logging_health_stats_sample_rate"

    new-instance v7, LX/0fn;

    invoke-direct {v7, v1, v8, v0, v2}, LX/0fn;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0fm;)V

    sput-object v7, LX/0fn;->A0B:LX/0fn;

    const/16 v6, 0x8

    const-string v1, "LOG_ANALYTICS_EVENTS"

    const-string/jumbo v0, "log_analytic_events"

    new-instance v5, LX/0fn;

    invoke-direct {v5, v1, v6, v0, v3}, LX/0fn;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0fm;)V

    sput-object v5, LX/0fn;->A0C:LX/0fn;

    const/16 v4, 0x9

    const-string v1, "LOGGING_ANALYTICS_EVENTS_SAMPLE_RATE"

    const-string/jumbo v0, "logging_analytic_events_sample_rate"

    new-instance v3, LX/0fn;

    invoke-direct {v3, v1, v4, v0, v2}, LX/0fn;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0fm;)V

    sput-object v3, LX/0fn;->A0A:LX/0fn;

    const/16 v18, 0xa

    const-string v1, "MQTT_DEVICE_ID"

    const-string v0, "/settings/mqtt/id/mqtt_device_id"

    new-instance v17, LX/0fn;

    move-object/from16 v28, v17

    move-object/from16 v29, v1

    move/from16 v30, v18

    move-object/from16 v31, v0

    move-object/from16 v32, v9

    invoke-direct/range {v28 .. v32}, LX/0fn;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0fm;)V

    const/16 v2, 0xb

    const-string v1, "MQTT_DEVICE_SECRET"

    const-string v0, "/settings/mqtt/id/mqtt_device_secret"

    new-instance v16, LX/0fn;

    move-object/from16 v28, v16

    move-object/from16 v29, v1

    move/from16 v30, v2

    move-object/from16 v31, v0

    invoke-direct/range {v28 .. v32}, LX/0fn;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0fm;)V

    const/16 v9, 0xc

    const-string v1, "MQTT_DEVICE_CREDENTIALS_TIMESTAMP"

    const-string v0, "/settings/mqtt/id/timestamp"

    new-instance v2, LX/0fn;

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move/from16 v30, v9

    move-object/from16 v31, v0

    move-object/from16 v32, v23

    invoke-direct/range {v28 .. v32}, LX/0fn;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0fm;)V

    const/16 v0, 0xd

    new-array v1, v0, [LX/0fn;

    aput-object v26, v1, v27

    aput-object v24, v1, v25

    aput-object v21, v1, v22

    aput-object v19, v1, v20

    aput-object v14, v1, v15

    aput-object v12, v1, v13

    aput-object v10, v1, v11

    aput-object v7, v1, v8

    aput-object v5, v1, v6

    aput-object v3, v1, v4

    aput-object v17, v1, v18

    const/16 v0, 0xb

    aput-object v16, v1, v0

    aput-object v2, v1, v9

    sput-object v1, LX/0fn;->A02:[LX/0fn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;LX/0fm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0fn;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/0fn;->A00:LX/0fm;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0fn;
    .locals 1

    const-class v0, LX/0fn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0fn;

    return-object v0
.end method

.method public static values()[LX/0fn;
    .locals 1

    sget-object v0, LX/0fn;->A02:[LX/0fn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0fn;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/SharedPreferences;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0fn;->A00:LX/0fm;

    invoke-virtual {v1}, LX/0fm;->A00()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fn;->A01:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2}, LX/0fm;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Cannot cast"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0fn;->A00:LX/0fm;

    invoke-virtual {v0}, LX/0fm;->A00()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot cast"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/0fn;->A00:LX/0fm;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, LX/0fm;->A03(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A02(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0fn;->A00:LX/0fm;

    invoke-virtual {v0}, LX/0fm;->A00()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot cast"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/0fn;->A00:LX/0fm;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, LX/0fm;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

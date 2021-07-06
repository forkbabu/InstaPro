.class public Lcom/instagram/contacts/ccu/impl/CCUServiceImpl;
.super LX/FcM;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/FcM;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart(Landroid/content/Context;LX/GIR;)Z
    .locals 22

    const/4 v7, 0x0

    :try_start_0
    move-object/from16 v13, p2

    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v1

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v3

    const-string v1, "continuous_contact_upload_attempt"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    invoke-static {v3}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AaS()LX/0vl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AaS()LX/0vl;

    move-result-object v0

    iget-object v1, v0, LX/0vl;->A01:Ljava/lang/String;

    const-string v0, "phone_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    move-object/from16 v1, p1

    new-instance v2, LX/GHx;

    invoke-direct {v2, v1}, LX/GHx;-><init>(Landroid/content/Context;)V

    move-object/from16 v4, p0

    new-instance v0, LX/DZy;

    invoke-direct {v0, v4, v1}, LX/DZy;-><init>(Lcom/instagram/contacts/ccu/impl/CCUServiceImpl;Landroid/content/Context;)V

    iput-object v0, v2, LX/GHx;->A03:Ljavax/inject/Provider;

    new-instance v0, LX/GHm;

    invoke-direct {v0, v1, v3}, LX/GHm;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v0, v2, LX/GHx;->A01:LX/GHm;

    new-instance v0, LX/GI9;

    invoke-direct {v0, v3}, LX/GI9;-><init>(LX/0VA;)V

    iput-object v0, v2, LX/GHx;->A00:LX/GI9;

    new-instance v0, LX/GIN;

    invoke-direct {v0, v1, v3}, LX/GIN;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v0, v2, LX/GHx;->A02:LX/GIN;

    new-instance v1, LX/GIC;

    invoke-direct {v1, v4, v13}, LX/GIC;-><init>(Lcom/instagram/contacts/ccu/impl/CCUServiceImpl;LX/GIR;)V

    iget-object v0, v2, LX/GHx;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/GHt;

    invoke-direct {v3, v2}, LX/GHt;-><init>(LX/GHx;)V

    const-string v4, "CCU_BACKGROUND_PING"

    const-string v5, ""

    iget-object v1, v3, LX/GHt;->A0A:Landroid/content/Context;

    const/16 v0, 0xea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-nez v0, :cond_1

    const/4 v12, 0x1

    :cond_1
    iget-object v0, v3, LX/GHt;->A07:LX/GHm;

    iget-object v1, v0, LX/GHm;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/GHm;->A02:LX/0VA;

    invoke-static {v1, v0}, LX/3mU;->A00(Landroid/content/Context;LX/0VA;)Z

    move-result v6

    iget-object v0, v3, LX/GHt;->A07:LX/GHm;

    invoke-virtual {v0}, LX/GHm;->A00()J

    move-result-wide v14

    iget-object v8, v3, LX/GHt;->A06:LX/GHq;

    if-ne v6, v2, :cond_4

    const-string v9, "on"

    :goto_0
    iget-wide v0, v3, LX/GHt;->A04:J

    const-string v2, "TEST_UPLOAD_SOURCE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    iget-object v8, v8, LX/GHq;->A00:LX/GI9;

    const-string v2, "contact_upload_ccu_setting_check"

    invoke-virtual {v8, v2}, LX/GI9;->A00(Ljava/lang/String;)LX/GHy;

    move-result-object v2

    const-string v8, "ccu_setting"

    invoke-virtual {v2, v8, v9}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v9, "has_os_permission"

    iget-object v8, v2, LX/GHy;->A00:LX/0jX;

    invoke-virtual {v8, v9, v10}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "upload_interval_in_ms"

    invoke-virtual {v2, v0, v1}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_upload_success_time"

    invoke-virtual {v2, v0, v1}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "now_in_ms"

    invoke-virtual {v2, v0, v1}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "family_device_id"

    invoke-virtual {v2, v0, v5}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/GHy;->A00()V

    :cond_2
    iget-object v1, v3, LX/GHt;->A06:LX/GHq;

    const/4 v0, 0x0

    const-string v2, "start_background_job"

    invoke-virtual {v1, v2, v0}, LX/GHq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/GHt;->A06:LX/GHq;

    if-nez v11, :cond_3

    iget-object v1, v0, LX/GHq;->A00:LX/GI9;

    const-string v0, "mlite_ccu_background_job_funnel"

    invoke-virtual {v1, v0}, LX/GI9;->A00(Ljava/lang/String;)LX/GHy;

    move-result-object v1

    const-string v0, "background_event_name"

    invoke-virtual {v1, v0, v2}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "family_device_id"

    invoke-virtual {v1, v0, v5}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/GHy;->A00()V

    :cond_3
    iget-object v0, v3, LX/GHt;->A05:LX/GHn;

    iget-boolean v0, v0, LX/GHn;->A0L:Z

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/GHt;->A06:LX/GHq;

    const-string v0, "exit_background_job"

    const-string v1, "ccu_is_running"

    invoke-virtual {v2, v0, v1}, LX/GHq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/GHt;->A06:LX/GHq;

    invoke-virtual {v0, v1}, LX/GHq;->A01(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v9, "off"

    goto/16 :goto_0

    :goto_1
    return v7

    :cond_5
    if-nez v12, :cond_6

    iget-object v2, v3, LX/GHt;->A06:LX/GHq;

    const-string v0, "exit_background_job"

    const-string v1, "no_os_permission"

    invoke-virtual {v2, v0, v1}, LX/GHq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/GHt;->A06:LX/GHq;

    invoke-virtual {v0, v1}, LX/GHq;->A01(Ljava/lang/String;)V

    return v7

    :cond_6
    if-nez v6, :cond_7

    iget-object v2, v3, LX/GHt;->A06:LX/GHq;

    const-string v0, "exit_background_job"

    const-string v1, "no_app_permission"

    invoke-virtual {v2, v0, v1}, LX/GHq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/GHt;->A06:LX/GHq;

    invoke-virtual {v0, v1}, LX/GHq;->A01(Ljava/lang/String;)V

    return v7

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v14

    iget-wide v0, v3, LX/GHt;->A04:J

    cmp-long v2, v8, v0

    if-gez v2, :cond_8

    iget-object v2, v3, LX/GHt;->A06:LX/GHq;

    const-string v0, "exit_background_job"

    const-string v1, "time_interval"

    invoke-virtual {v2, v0, v1}, LX/GHq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/GHt;->A06:LX/GHq;

    invoke-virtual {v0, v1}, LX/GHq;->A01(Ljava/lang/String;)V

    return v7

    :cond_8
    iget-object v1, v3, LX/GHt;->A06:LX/GHq;

    const-string v2, "start_contact_upload"

    const-string v0, "time_interval"

    invoke-virtual {v1, v2, v0}, LX/GHq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/GHt;->A06:LX/GHq;

    if-nez v11, :cond_9

    iget-object v1, v0, LX/GHq;->A00:LX/GI9;

    const-string v0, "mlite_ccu_background_job_funnel"

    invoke-virtual {v1, v0}, LX/GI9;->A00(Ljava/lang/String;)LX/GHy;

    move-result-object v1

    const-string v0, "background_event_name"

    invoke-virtual {v1, v0, v2}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "family_device_id"

    invoke-virtual {v1, v0, v5}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/GHy;->A00()V

    :cond_9
    iget-object v6, v3, LX/GHt;->A05:LX/GHn;

    const/4 v10, 0x1

    iput-boolean v10, v6, LX/GHn;->A0L:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/GHn;->A0B:J

    iput-object v4, v6, LX/GHn;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v6, LX/GHn;->A0G:Ljava/lang/String;

    iget-object v3, v6, LX/GHn;->A0P:LX/GIB;

    const/4 v5, 0x0

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v2, "source"

    invoke-virtual {v11, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "full_upload"

    invoke-virtual {v11, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "family_device_id"

    invoke-virtual {v11, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v6, LX/GHn;->A0R:LX/GI4;

    iget-object v12, v9, LX/GI4;->A01:Ljava/util/Set;

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GI5;

    invoke-interface {v0, v11}, LX/GI5;->BZu(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LX/GHn;->A0H:Ljava/util/List;

    iget-object v0, v6, LX/GHn;->A0Q:LX/Fm8;

    invoke-virtual {v0}, LX/Fm8;->A00()LX/Fm9;

    move-result-object v8

    iput-object v8, v6, LX/GHn;->A0C:LX/Fm9;

    iget-object v8, v6, LX/GHn;->A0T:LX/GI7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v11, v8, LX/GI7;->A01:LX/FoH;

    invoke-interface {v11}, LX/FoH;->AHk()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const-string v15, "contacts_upload_snapshot"

    sget-object v16, LX/GI7;->A02:[Ljava/lang/String;

    const-string v21, "local_contact_id"

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    invoke-virtual/range {v14 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v11, LX/FmB;

    invoke-direct {v11, v14}, LX/FmB;-><init>(Landroid/database/Cursor;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    if-eqz v14, :cond_b

    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_b
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v10}, Landroid/os/Bundle;-><init>(I)V

    const-string v14, "failure_reason"

    const-string v10, "snapshot_iterator_cursor_null"

    invoke-virtual {v11, v14, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v8, LX/GI7;->A00:LX/GI4;

    invoke-virtual {v8, v11}, LX/GI4;->A00(Landroid/os/Bundle;)V

    move-object v11, v5

    :goto_3
    iput-object v11, v6, LX/GHn;->A0D:LX/FmB;

    iget-object v10, v6, LX/GHn;->A0C:LX/Fm9;

    const-string v14, "failure_reason"

    const/4 v8, 0x0

    if-eqz v10, :cond_11

    if-eqz v11, :cond_11

    iput v7, v6, LX/GHn;->A00:I

    iput v7, v6, LX/GHn;->A03:I

    iput v7, v6, LX/GHn;->A0A:I

    iput v7, v6, LX/GHn;->A05:I

    iput v7, v6, LX/GHn;->A07:I

    iput v7, v6, LX/GHn;->A08:I

    iput v7, v6, LX/GHn;->A06:I

    iput v7, v6, LX/GHn;->A09:I

    iput v7, v6, LX/GHn;->A01:I

    iput v7, v6, LX/GHn;->A02:I

    iget-object v9, v6, LX/GHn;->A0O:LX/GHt;

    iget v14, v9, LX/GHt;->A03:I

    iput v14, v6, LX/GHn;->A04:I

    sget-object v18, LX/GHn;->A0Y:LX/GIS;

    sget-object v19, LX/GHn;->A0Z:LX/GIS;

    sget-object v15, LX/GHn;->A0a:Ljava/util/Comparator;

    move-object/from16 v17, v11

    move-object/from16 v16, v10

    new-instance v14, LX/GHw;

    invoke-direct/range {v14 .. v19}, LX/GHw;-><init>(Ljava/util/Comparator;Ljava/util/Iterator;Ljava/util/Iterator;LX/GIS;LX/GIS;)V

    iput-object v14, v6, LX/GHn;->A0E:LX/GHw;

    iget-object v10, v6, LX/GHn;->A0U:LX/GHm;

    invoke-virtual {v10}, LX/GHm;->A01()Ljava/lang/String;

    move-result-object v11

    new-instance v10, LX/GIQ;

    invoke-direct {v10}, LX/GIQ;-><init>()V

    iput-object v11, v10, LX/GIQ;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/GIB;->A00()Ljava/lang/String;

    iget-object v3, v6, LX/GHn;->A0N:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v6, LX/GHn;->A0C:LX/Fm9;

    if-eqz v3, :cond_c

    iget-object v3, v3, LX/Fm9;->A00:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_c
    invoke-virtual {v0}, LX/Fm8;->A00()LX/Fm9;

    move-result-object v0

    iput-object v0, v6, LX/GHn;->A0C:LX/Fm9;

    iget-object v15, v0, LX/Fm9;->A00:Landroid/database/Cursor;

    invoke-interface {v15}, Landroid/database/Cursor;->getPosition()I

    move-result v14

    const/4 v0, -0x1

    invoke-interface {v15, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    const-string v0, "deleted"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v0, "contact_id"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-wide/16 v18, -0x1

    :cond_d
    :goto_4
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    cmp-long v0, v16, v18

    if-eqz v0, :cond_d

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v18, v16

    goto :goto_4

    :cond_e
    invoke-interface {v15, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_f
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v11, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/GHn;->A0F:Ljava/lang/String;

    invoke-virtual {v11, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v9, LX/GHt;->A00:I

    const-string v0, "batch_size"

    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v6, LX/GHn;->A04:I

    const-string v0, "num_of_retries"

    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v6, LX/GHn;->A05:I

    const-string v0, "contacts_upload_count"

    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/GHn;->A0B:J

    sub-long/2addr v2, v0

    const-string v0, "time_spent"

    invoke-virtual {v11, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "phonebook_size"

    invoke-virtual {v11, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v11, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GI5;

    invoke-interface {v0, v11}, LX/GI5;->Bkm(Landroid/os/Bundle;)V

    goto :goto_5

    :cond_10
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v10, v0, v7}, LX/GHn;->A05(LX/GHn;LX/GIQ;Ljava/util/List;I)V

    return v7

    :cond_11
    iput-boolean v7, v6, LX/GHn;->A0L:Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "create_session_get_iterator_fail"

    invoke-virtual {v1, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, LX/GI4;->A00(Landroid/os/Bundle;)V

    :cond_12
    return v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    move-exception v1

    :try_start_4
    const-string v0, "CCUJobService#onStartJob"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v13}, LX/GIR;->onFinish()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    return v7
.end method

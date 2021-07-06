.class public final LX/0XU;
.super LX/01t;
.source ""


# instance fields
.field public final synthetic A00:LX/0XW;


# direct methods
.method public constructor <init>(LX/0XW;)V
    .locals 0

    iput-object p1, p0, LX/0XU;->A00:LX/0XW;

    invoke-direct {p0}, LX/01t;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(LX/0aM;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v13, v0, LX/0XU;->A00:LX/0XW;

    monitor-enter v13

    :try_start_0
    const-string/jumbo v7, "lacrima"

    iget-object v8, v13, LX/0XW;->A0A:LX/0H3;

    iget-object v4, v8, LX/0H3;->A03:LX/0O3;

    const-string v1, "Did you call SessionManager.init()?"

    invoke-static {v4, v1}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/0O3;->A00:LX/0Oe;

    iget-object v0, v0, LX/0Oe;->A00:Ljava/io/File;

    new-instance v5, LX/0F7;

    invoke-direct {v5, v0}, LX/0F7;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, LX/0F7;->A00()C

    move-result v12

    invoke-static {v12}, LX/0F8;->A01(C)Z

    move-result v9

    move-object/from16 v10, p1

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v11, LX/0aM;->A02:LX/0aM;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v10, v11, :cond_1

    sget-object v0, LX/0aM;->A06:LX/0aM;

    if-eq v10, v0, :cond_1

    sget-object v0, LX/0aM;->A07:LX/0aM;

    if-eq v10, v0, :cond_1

    sget-object v0, LX/0aM;->A08:LX/0aM;

    if-eq v10, v0, :cond_1

    sget-object v0, LX/0aM;->A09:LX/0aM;

    if-eq v10, v0, :cond_1

    sget-object v0, LX/0aM;->A0A:LX/0aM;

    if-eq v10, v0, :cond_1

    sget-object v0, LX/0aM;->A04:LX/0aM;

    if-eq v10, v0, :cond_1

    sget-object v0, LX/0aM;->A05:LX/0aM;

    if-eq v10, v0, :cond_1

    sget-object v0, LX/0aM;->A01:LX/0aM;

    if-eq v10, v0, :cond_1

    sget-object v0, LX/0aM;->A03:LX/0aM;

    if-ne v10, v0, :cond_0

    sput-boolean v3, LX/0XW;->A0D:Z

    iget-object v1, v13, LX/0XW;->A02:LX/0El;

    sget-object v0, LX/0F4;->A03:LX/0F4;

    invoke-interface {v1, v13, v0}, LX/0El;->BXe(LX/0GC;LX/0F4;)V

    sget-object v0, LX/0FA;->A0B:LX/0FA;

    invoke-virtual {v4, v0}, LX/0O3;->A04(LX/0FA;)V

    iput-boolean v3, v13, LX/0XW;->A03:Z

    goto :goto_2

    :cond_0
    const-string v1, "Ignored anr state: %s"

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v6, v0, v3

    invoke-static {v7, v1, v0}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v7, LX/0FA;->A0E:LX/0FA;

    :goto_0
    invoke-virtual {v4, v7}, LX/0O3;->A04(LX/0FA;)V

    goto :goto_1

    :pswitch_0
    sget-object v7, LX/0FA;->A04:LX/0FA;

    goto :goto_0

    :pswitch_1
    sget-object v7, LX/0FA;->A09:LX/0FA;

    goto :goto_0

    :pswitch_2
    sget-object v7, LX/0FA;->A07:LX/0FA;

    goto :goto_0

    :pswitch_3
    sget-object v7, LX/0FA;->A0A:LX/0FA;

    goto :goto_0

    :pswitch_4
    sget-object v7, LX/0FA;->A08:LX/0FA;

    goto :goto_0

    :pswitch_5
    sget-object v7, LX/0FA;->A05:LX/0FA;

    goto :goto_0

    :pswitch_6
    sget-object v7, LX/0FA;->A06:LX/0FA;

    goto :goto_0

    :goto_1
    if-eq v10, v11, :cond_2

    sget-object v0, LX/0aM;->A09:LX/0aM;

    if-eq v10, v0, :cond_2

    sget-object v0, LX/0aM;->A04:LX/0aM;

    if-ne v10, v0, :cond_3

    :cond_2
    sput-boolean v2, LX/0XW;->A0D:Z

    iget v0, v13, LX/0XW;->A00:I

    add-int/2addr v0, v2

    iput v0, v13, LX/0XW;->A00:I

    iget-object v2, v13, LX/0XW;->A09:LX/0XR;

    iput v0, v2, LX/0XR;->A02:I

    iget-object v0, v2, LX/0XR;->A0E:LX/0H3;

    iget-object v4, v0, LX/0H3;->A04:Ljava/io/File;

    invoke-static {v4, v1}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "anr_report_"

    iget v1, v2, LX/0XR;->A02:I

    const-string v0, ".dmp"

    invoke-static {v3, v1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v2, LX/0XR;->A0F:Ljava/io/File;

    iput-boolean v9, v13, LX/0XW;->A03:Z

    iget-boolean v0, v13, LX/0XW;->A05:Z

    if-eqz v0, :cond_4

    if-nez v9, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :goto_2
    monitor-exit v13

    return-void

    :cond_4
    :try_start_1
    new-instance v15, LX/0NF;

    invoke-direct {v15}, LX/0NF;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v9, "detection_time_s"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v9, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anr_started_in_foreground_v2"

    iget-boolean v0, v13, LX/0XW;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "anr_state"

    invoke-virtual {v15, v0, v6}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "process_uptime"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, v8, LX/0H3;->A01:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v6, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-char v0, v7, LX/0FA;->A01:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anr_state_symbol"

    invoke-virtual {v15, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fg_anr_state"

    invoke-static {v12}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fg_anr_entity"

    iget-object v0, v13, LX/0XW;->A01:LX/04e;

    invoke-virtual {v5, v0}, LX/0F7;->A02(LX/04e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    const-string v1, "internal_error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v12, v13, LX/0XW;->A08:LX/0Em;

    sget-object v0, LX/0F4;->A02:LX/0F4;

    invoke-virtual {v12, v13, v0}, LX/0Em;->A08(LX/0GC;LX/0F4;)V

    invoke-virtual {v12, v13, v0, v15}, LX/0Em;->A09(LX/0GC;LX/0F4;LX/0NF;)V

    invoke-virtual {v12, v13, v0}, LX/0Em;->A07(LX/0GC;LX/0F4;)V

    iget-boolean v0, v13, LX/0XW;->A04:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v13, LX/0XW;->A03:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/0XR;->A0F:Ljava/io/File;

    if-eqz v1, :cond_3

    sget-object v0, LX/0Ee;->A02:LX/0Ee;

    sget-object v14, LX/0F4;->A03:LX/0F4;

    invoke-virtual {v15, v0, v1, v14}, LX/0NF;->A00(LX/0Ee;Ljava/io/File;LX/0F4;)V

    invoke-virtual {v12, v13, v14}, LX/0Em;->A08(LX/0GC;LX/0F4;)V

    iget v0, v13, LX/0XW;->A00:I

    invoke-interface {v13}, LX/0GC;->AWS()LX/0XE;

    move-result-object v18

    const/16 v17, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v18}, LX/0Em;->A0B(LX/0GC;LX/0F4;LX/0NF;ILjava/lang/Integer;LX/0XE;)V

    invoke-virtual {v12, v13, v14}, LX/0Em;->A07(LX/0GC;LX/0F4;)V

    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v13

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A06()Z
    .locals 1

    sget-object v0, LX/0EW;->A03:LX/0EU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/0EW;->A03:LX/0EU;

    invoke-interface {v0}, LX/0EU;->Ar6()Z

    move-result v0

    return v0
.end method

.method public final A07()Z
    .locals 1

    invoke-static {}, LX/0EW;->A06()Z

    move-result v0

    return v0
.end method

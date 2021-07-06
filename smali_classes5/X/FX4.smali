.class public final LX/FX4;
.super LX/DIN;
.source ""


# instance fields
.field public final synthetic A00:LX/FXq;


# direct methods
.method public constructor <init>(LX/FXq;LX/FYB;)V
    .locals 0

    iput-object p1, p0, LX/FX4;->A00:LX/FXq;

    invoke-direct {p0, p2}, LX/DIN;-><init>(LX/FYB;)V

    return-void
.end method


# virtual methods
.method public final bind(LX/DIg;Ljava/lang/Object;)V
    .locals 12

    check-cast p2, LX/FX2;

    iget-object v1, p2, LX/FX2;->A0D:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_5

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_0
    iget-object v0, p2, LX/FX2;->A0B:LX/FXE;

    invoke-static {v0}, LX/FX5;->A00(LX/FXE;)I

    move-result v0

    const/4 v2, 0x2

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    iget-object v1, p2, LX/FX2;->A0F:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_1
    iget-object v1, p2, LX/FX2;->A0E:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_2
    iget-object v0, p2, LX/FX2;->A09:LX/FX3;

    invoke-static {v0}, LX/FX3;->A01(LX/FX3;)[B

    move-result-object v1

    const/4 v0, 0x5

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_3
    iget-object v0, p2, LX/FX2;->A0A:LX/FX3;

    invoke-static {v0}, LX/FX3;->A01(LX/FX3;)[B

    move-result-object v1

    const/4 v0, 0x6

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_4
    const/4 v2, 0x7

    iget-wide v0, p2, LX/FX2;->A03:J

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    const/16 v2, 0x8

    iget-wide v0, p2, LX/FX2;->A04:J

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    const/16 v2, 0x9

    iget-wide v0, p2, LX/FX2;->A02:J

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    const/16 v2, 0xa

    iget v0, p2, LX/FX2;->A00:I

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    iget-object v0, p2, LX/FX2;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v2, "Could not convert "

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v1, "EXPONENTIAL"

    :goto_5
    const-string v0, " to int"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "LINEAR"

    goto :goto_5

    :cond_1
    invoke-interface {p1, v0, v1}, LX/DHf;->A7A(I[B)V

    goto :goto_4

    :cond_2
    invoke-interface {p1, v0, v1}, LX/DHf;->A7A(I[B)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0, v1}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-interface {p1, v0, v1}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {p1, v0, v1}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_6

    :pswitch_1
    const/4 v0, 0x0

    :goto_6
    const/16 v2, 0xb

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    const/16 v2, 0xc

    iget-wide v0, p2, LX/FX2;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    const/16 v2, 0xd

    iget-wide v0, p2, LX/FX2;->A06:J

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    const/16 v2, 0xe

    iget-wide v0, p2, LX/FX2;->A05:J

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    const/16 v2, 0xf

    iget-wide v0, p2, LX/FX2;->A07:J

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    iget-boolean v0, p2, LX/FX2;->A0G:Z

    const/16 v2, 0x10

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    iget-object v4, p2, LX/FX2;->A08:LX/FWC;

    const/16 v5, 0x17

    const/16 v3, 0x16

    const/16 v6, 0x15

    const/16 v7, 0x14

    const/16 v8, 0x13

    const/16 v9, 0x12

    const/16 v11, 0x11

    const/16 v2, 0x18

    if-eqz v4, :cond_9

    iget-object v10, v4, LX/FWC;->A02:LX/FWB;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "Could not convert "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to int"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_3
    const/4 v0, 0x1

    goto :goto_7

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_7

    :pswitch_5
    const/4 v0, 0x3

    goto :goto_7

    :pswitch_6
    const/4 v0, 0x4

    :goto_7
    int-to-long v0, v0

    invoke-interface {p1, v11, v0, v1}, LX/DHf;->A7E(IJ)V

    iget-boolean v0, v4, LX/FWC;->A04:Z

    int-to-long v0, v0

    invoke-interface {p1, v9, v0, v1}, LX/DHf;->A7E(IJ)V

    invoke-virtual {v4}, LX/FWC;->A04()Z

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v8, v0, v1}, LX/DHf;->A7E(IJ)V

    iget-boolean v0, v4, LX/FWC;->A03:Z

    int-to-long v0, v0

    invoke-interface {p1, v7, v0, v1}, LX/DHf;->A7E(IJ)V

    iget-boolean v0, v4, LX/FWC;->A06:Z

    int-to-long v0, v0

    invoke-interface {p1, v6, v0, v1}, LX/DHf;->A7E(IJ)V

    iget-wide v0, v4, LX/FWC;->A00:J

    invoke-interface {p1, v3, v0, v1}, LX/DHf;->A7E(IJ)V

    iget-wide v0, v4, LX/FWC;->A01:J

    invoke-interface {p1, v5, v0, v1}, LX/DHf;->A7E(IJ)V

    invoke-virtual {v4}, LX/FWC;->A00()LX/FVq;

    move-result-object v0

    iget-object v1, v0, LX/FVq;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FVs;

    iget-object v0, v1, LX/FVs;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/FVs;->A01:Z

    invoke-virtual {v4, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    goto :goto_8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_a
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v1

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_9
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v3, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_a
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_a
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_b
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1, v2, v0}, LX/DHf;->A7A(I[B)V

    return-void

    :catchall_1
    move-exception v1

    move-object v4, v3

    if-eqz v3, :cond_8

    :goto_c
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_d
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_d
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    throw v1

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    throw v1

    :cond_9
    invoke-interface {p1, v11}, LX/DHf;->A7F(I)V

    invoke-interface {p1, v9}, LX/DHf;->A7F(I)V

    invoke-interface {p1, v8}, LX/DHf;->A7F(I)V

    invoke-interface {p1, v7}, LX/DHf;->A7F(I)V

    invoke-interface {p1, v6}, LX/DHf;->A7F(I)V

    invoke-interface {p1, v3}, LX/DHf;->A7F(I)V

    invoke-interface {p1, v5}, LX/DHf;->A7F(I)V

    :cond_a
    invoke-interface {p1, v2}, LX/DHf;->A7F(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

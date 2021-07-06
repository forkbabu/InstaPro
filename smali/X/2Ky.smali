.class public final LX/2Ky;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cy;


# direct methods
.method public constructor <init>(LX/2Cy;)V
    .locals 6

    const-string v1, "igLogPersistence"

    const/16 v2, 0xa8

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/2Ky;->A00:LX/2Cy;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0dC;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2Ky;->A00:LX/2Cy;

    iget-object v0, v1, LX/2Cy;->A06:LX/0VA;

    new-instance v5, LX/3mY;

    invoke-direct {v5, v0}, LX/3mY;-><init>(LX/0VA;)V

    iget-object v6, v1, LX/2Cy;->A05:Landroid/content/Context;

    invoke-static {v6}, LX/0OR;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v2, "last_app_start_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    const-string v0, "context"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v0, v5}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(LX/3mY;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v4

    invoke-static {v6}, LX/0OR;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v1, "rtc_device_shutdown_local_call_id"

    const-string v0, ""

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string/jumbo v2, "rtc_device_shutdown_time"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    iget-object v2, v5, LX/3mY;->A00:LX/3ma;

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Lcom/facebook/rsys/log/gen/LogSubmissionProxy;

    move-object/from16 v20, v0

    const-string/jumbo v1, "logSubmissionProxy"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xa4cb800

    sub-long/2addr v15, v0

    iget-object v1, v2, LX/3ma;->A00:LX/0rN;

    const-string v0, "cask"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/3me;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rI;

    invoke-interface {v1, v0}, LX/0rN;->AHv(LX/0rI;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_11

    array-length v7, v8

    const/16 v19, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_11

    aget-object v5, v8, v6

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    const-string v4, "AppLogPersistenceAppJob"

    cmp-long v0, v1, v17

    if-gtz v0, :cond_10

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    cmp-long v0, v1, v15

    if-lez v0, :cond_f

    const/4 v3, 0x0

    sget-object v2, LX/1WL;->A05:Ljava/nio/charset/Charset;

    const-string v0, "$this$readText"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v0}, LX/BeO;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0, v3}, LX/DJr;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "logFile.name"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "."

    invoke-static {v2, v0}, LX/1C4;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x3ab1965a

    if-eq v2, v0, :cond_d

    const v0, 0x2af5f024

    if-eq v2, v0, :cond_c

    const v0, 0x4f66e436

    if-ne v2, v0, :cond_e

    const-string v0, "callSummaryInfo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "json"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/IGP;->A00(Ljava/lang/String;)Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->build()Lcom/facebook/rsys/log/gen/CallSummaryInfo;

    move-result-object v14

    invoke-static {v1}, LX/IGP;->A00(Ljava/lang/String;)Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;

    move-result-object v13

    sget-object v1, LX/0FW;->A01:LX/0FW;

    if-eqz v1, :cond_8

    const-string v0, "PreviousSessionHelper.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/0FW;->A00:LX/0H3;

    const/4 v0, 0x0

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/0H3;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0H3;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_a

    const-string/jumbo v1, "state.txt"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v12, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, LX/0F7;

    invoke-direct {v1, v2}, LX/0F7;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, LX/0F7;->A00()C

    move-result v2

    invoke-static {v2}, LX/0F8;->A01(C)Z

    move-result v25

    invoke-virtual {v1}, LX/0F7;->A01()C

    move-result v11

    const-string/jumbo v1, "native_state.txt"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v12, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, LX/0F6;

    invoke-direct {v1, v2}, LX/0F6;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, LX/0F6;->A00()C

    move-result v10

    const-string v1, "anr_state.txt"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v12, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, LX/0F6;

    invoke-direct {v1, v2}, LX/0F6;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, LX/0F6;->A00()C

    move-result v9

    invoke-static {v11, v10, v9}, LX/0F8;->A03(CCC)Z

    move-result v1

    const-string v3, "fg_"

    const-string v24, "bg_"

    if-eqz v1, :cond_0

    if-nez v25, :cond_9

    move-object/from16 v3, v24

    goto :goto_1

    :cond_0
    invoke-static {v11, v10, v9}, LX/0F8;->A00(CCC)C

    move-result v2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/0F8;->A04(CLjava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "critical_suppl_java_detect_prop.txt"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string/jumbo v0, "java_cause"

    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "OutOfMemoryError"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v1, v24

    if-eqz v25, :cond_1

    move-object v1, v3

    :cond_1
    const-string/jumbo v0, "oom"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    :cond_2
    if-nez v25, :cond_3

    move-object/from16 v3, v24

    :cond_3
    :try_start_5
    const-string/jumbo v0, "java"

    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v11, v10, v9}, LX/0F8;->A02(CCC)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v25, :cond_5

    move-object/from16 v3, v24

    :cond_5
    const-string v0, "anr"

    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/0F8;->A04(CLjava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v25, :cond_7

    move-object/from16 v3, v24

    :cond_7
    const-string/jumbo v0, "native"

    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const-string/jumbo v0, "unexplained"

    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_2
    iput-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->coldStartReason:Ljava/lang/String;

    iget-object v1, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localCallId:Ljava/lang/String;

    const-string/jumbo v0, "it.localCallId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v2, v21

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-wide/16 v2, -0x1

    :cond_b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->deviceShutdownTime:Ljava/lang/Long;

    invoke-virtual {v13}, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->build()Lcom/facebook/rsys/log/gen/CallSummaryInfo;

    move-result-object v1

    const-string v0, "deserializeAsBuilderCall\u2026  })\n            .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Lcom/facebook/rsys/log/gen/LogSubmissionProxy;->submitCallSummary(Lcom/facebook/rsys/log/gen/CallSummaryInfo;)V

    goto/16 :goto_3

    :cond_c
    const-string v0, "connectionStart"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "json"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;

    invoke-direct {v3}, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;-><init>()V

    const-string/jumbo v0, "sharedCallId"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->sharedCallId:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v2}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "connectionLoggingId"

    invoke-static {v9, v0, v1}, LX/C0n;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->connectionLoggingId:Ljava/lang/String;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v2}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "localCallId"

    invoke-static {v9, v0, v1}, LX/C0n;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->localCallId:Ljava/lang/String;

    const-string/jumbo v0, "systemTimeMs"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->systemTimeMs:J

    const-string/jumbo v0, "steadyTimeMs"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->steadyTimeMs:J

    new-instance v1, LX/1VY;

    invoke-direct {v1, v2}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "protocol"

    invoke-static {v9, v0, v1}, LX/C0n;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->protocol:Ljava/lang/String;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "incomingConnectionStartMs"

    invoke-static {v9, v0, v1}, LX/C0n;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->incomingConnectionStartMs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "outgoingConnectionStartMs"

    invoke-static {v9, v0, v1}, LX/C0n;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->outgoingConnectionStartMs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "inviteSentMs"

    invoke-static {v9, v0, v1}, LX/C0n;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->inviteSentMs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "inviteAckRecvMs"

    invoke-static {v9, v0, v1}, LX/C0n;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->inviteAckRecvMs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "pranswerSentMs"

    invoke-static {v9, v0, v1}, LX/C0n;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->pranswerSentMs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "pranswerRecvMs"

    invoke-static {v9, v0, v1}, LX/C0n;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->pranswerRecvMs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "answerRecvMs"

    invoke-static {v9, v0, v1}, LX/C0n;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->answerRecvMs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "answerSentMs"

    invoke-static {v9, v0, v1}, LX/C0n;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->answerSentMs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "dismissRecvMs"

    invoke-static {v9, v0, v1}, LX/C0n;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->dismissRecvMs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "dismissSentMs"

    invoke-static {v9, v0, v1}, LX/C0n;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->dismissSentMs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "negotiationCompleteMs"

    invoke-static {v9, v0, v1}, LX/C0n;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->negotiationCompleteMs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "networkReadyMs"

    invoke-static {v9, v0, v1}, LX/C0n;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->networkReadyMs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "connectionFailedMs"

    invoke-static {v9, v0, v1}, LX/C0n;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->connectionFailedMs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "connectionEndedMs"

    invoke-static {v9, v0, v1}, LX/C0n;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->connectionEndedMs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "connectionReadyMs"

    invoke-static {v9, v0, v1}, LX/C0n;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->connectionReadyMs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "peerId"

    invoke-static {v9, v0, v1}, LX/C0n;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->peerId:Ljava/lang/Long;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v2}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "webDeviceId"

    invoke-static {v9, v0, v1}, LX/C0n;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->webDeviceId:Ljava/lang/String;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "localSignalingId"

    invoke-static {v9, v0, v1}, LX/C0n;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->localSignalingId:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "offerSdpReceivedFromInvite"

    invoke-static {v9, v0, v1}, LX/C0n;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->offerSdpReceivedFromInvite:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "answerSdpReceivedFromServer"

    invoke-static {v9, v0, v1}, LX/C0n;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->answerSdpReceivedFromServer:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "pcRestartedDuringInitialNegotiation"

    invoke-static {v9, v0, v1}, LX/C0n;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->pcRestartedDuringInitialNegotiation:Ljava/lang/Boolean;

    new-instance v0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;

    invoke-direct {v0, v3}, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;-><init>(Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/log/gen/LogSubmissionProxy;->submitConnectionStartEventLog(Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;)V

    goto/16 :goto_3

    :cond_d
    const-string/jumbo v0, "peerConnectionSummary"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "json"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;

    invoke-direct {v2}, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;-><init>()V

    const-class v9, Ljava/lang/String;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v9}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "connectionLoggingId"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->connectionLoggingId:Ljava/lang/String;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v9}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "localCallId"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->localCallId:Ljava/lang/String;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v9}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "sharedCallId"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->sharedCallId:Ljava/lang/String;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "peerId"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->peerId:Ljava/lang/Long;

    const-string/jumbo v0, "systemTimeMs"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->systemTimeMs:J

    const-string/jumbo v0, "steadyTimeMs"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->steadyTimeMs:J

    new-instance v1, LX/1VY;

    invoke-direct {v1, v9}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "protocol"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->protocol:Ljava/lang/String;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "mediaId"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->mediaId:Ljava/lang/Long;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v9}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "webrtcVersion"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->webrtcVersion:Ljava/lang/String;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v9}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvCodec"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvCodec:Ljava/lang/String;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v9}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "relayIp"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->relayIp:Ljava/lang/String;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v9}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "relayProtocol"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->relayProtocol:Ljava/lang/String;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "relayLatency"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->relayLatency:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "stunLatency"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->stunLatency:Ljava/lang/Long;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v9}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "edgerayIps"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->edgerayIps:Ljava/lang/String;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "edgerayLatency"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->edgerayLatency:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "avgErAllocAttempts"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgErAllocAttempts:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "avgErPingAttempts"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgErPingAttempts:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "edgerayAllocationNum"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->edgerayAllocationNum:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "edgerayPingNum"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->edgerayPingNum:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvBytesRecv"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvBytesRecv:Ljava/lang/Long;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v9}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvInfo"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvInfo:Ljava/lang/String;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvPacketsRecv"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsRecv:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvPacketsLost"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsLost:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvNackPacketsSent"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNackPacketsSent:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvNackRequestsSent"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNackRequestsSent:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvNackUniqueRequestsSent"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNackUniqueRequestsSent:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvNeteqCallToSilenceGenerator"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqCallToSilenceGenerator:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvNeteqOperations"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqOperations:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvNeteqOperationErrors"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqOperationErrors:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvNeteqNoOperations"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqNoOperations:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvNeteqNormal"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqNormal:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvNeteqPlc"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqPlc:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvNeteqCng"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqCng:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvNeteqPlccng"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqPlccng:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvNeteqAccelerate"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqAccelerate:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvNeteqPreemptiveExpand"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqPreemptiveExpand:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvNeteqMutedOutput"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqMutedOutput:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvNeteqAttemptOperations"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqAttemptOperations:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvNeteqMeanWaitMs"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqMeanWaitMs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvNeteqMaxWaitMs"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqMaxWaitMs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvNeteqSpeechExpandRateAvg"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqSpeechExpandRateAvg:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvNeteqSpeechExpandRateMax"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqSpeechExpandRateMax:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvReceivedLatencyMs"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvReceivedLatencyMs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvNumMediaStreamTracks"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNumMediaStreamTracks:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvNumInboundRtpStreams"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNumInboundRtpStreams:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvJitterBufferDelay"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferDelay:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvJitterBufferEmittedCount"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferEmittedCount:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvAudioLevel"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvAudioLevel:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvAudioLevelConverted"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvAudioLevelConverted:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvFirstPacketTimeMs"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvFirstPacketTimeMs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvTotalAudioEnergy"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvTotalAudioEnergy:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvTotalSamplesReceived"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvTotalSamplesReceived:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvTotalSamplesDuration"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvTotalSamplesDuration:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvConcealedSamples"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvConcealedSamples:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvSilentConcealedSamples"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvSilentConcealedSamples:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvConcealmentEvents"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvConcealmentEvents:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvInsertedSamplesForDeceleration"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvInsertedSamplesForDeceleration:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvRemovedSamplesForDeceleration"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvRemovedSamplesForDeceleration:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvJitterBufferFlushes"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferFlushes:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvDelayedPacketOutageSamples"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvDelayedPacketOutageSamples:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvRelativePacketArrivalDelay"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvRelativePacketArrivalDelay:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvFecPacketsReceived"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvFecPacketsReceived:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvFecPacketsDiscarded"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvFecPacketsDiscarded:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvPacketsDiscarded"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsDiscarded:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvPacketsRepaired"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsRepaired:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvJitter"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitter:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvFractionLost"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvFractionLost:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvRoundTripTime"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvRoundTripTime:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvAvgE2eLatencyMs"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvAvgE2eLatencyMs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvBurstPacketsLost"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvBurstPacketsLost:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvBurstPacketsDiscarded"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvBurstPacketsDiscarded:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvBurstLossCount"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvBurstLossCount:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvBurstDiscardCount"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvBurstDiscardCount:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvPaddingPacketsReceived"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPaddingPacketsReceived:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvJitterBufferFramesOut"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferFramesOut:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvJitterBufferKeyframesOut"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferKeyframesOut:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvJitterBufferFramesAssembled"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferFramesAssembled:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvPacketsExpected"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsExpected:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvBytesReceivedOriginal"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvBytesReceivedOriginal:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvPacketsReceivedOriginal"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsReceivedOriginal:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvBytesReceivedRetransmitted"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvBytesReceivedRetransmitted:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvPacketsReceivedRetransmitted"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsReceivedRetransmitted:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvBytesReceivedDuplicated"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvBytesReceivedDuplicated:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvPacketsReceivedDuplicated"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsReceivedDuplicated:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvJitterBufferBytesUsedOriginal"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferBytesUsedOriginal:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvJitterBufferPacketsUsedOriginal"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferPacketsUsedOriginal:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvJitterBufferBytesUsedRetransmitted"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferBytesUsedRetransmitted:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvJitterBufferPacketsUsedRetransmitted"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferPacketsUsedRetransmitted:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvJitterBufferBytesUsedDuplicated"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferBytesUsedDuplicated:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvJitterBufferPacketsUsedDuplicated"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferPacketsUsedDuplicated:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvLevelCount"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvLevelCount:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvLevelSum"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvLevelSum:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvPacketsMissing"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsMissing:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioRecvPacketsLostNetwork"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsLostNetwork:Ljava/lang/Long;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v9}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioSendCodec"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendCodec:Ljava/lang/String;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioSendBytesSent"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendBytesSent:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioSendPacketsSent"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendPacketsSent:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioSendPacketsLost"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendPacketsLost:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioSendEchoConfidence"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEchoConfidence:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioSendEchoDelay"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEchoDelay:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioSendEchoErl"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEchoErl:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioSendEncEmptyCount"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEncEmptyCount:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioSendEncSpeechCount"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEncSpeechCount:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioSendEncCngCount"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEncCngCount:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioSendAverageTargetBitrate"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendAverageTargetBitrate:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioSendLevelCount"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendLevelCount:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioSendLevelSum"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendLevelSum:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioSendNumMediaStreamTracks"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendNumMediaStreamTracks:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioSendNumOutboundRtpStreams"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendNumOutboundRtpStreams:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioSendAudioLevel"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendAudioLevel:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioSendTotalAudioEnergy"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendTotalAudioEnergy:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioSendEchoReturnLoss"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEchoReturnLoss:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioSendEchoReturnLossEnhancement"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEchoReturnLossEnhancement:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioSendRetransmittedBytes"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendRetransmittedBytes:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioSendRetransmittedPackets"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendRetransmittedPackets:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioSendTotalSamplesReceived"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendTotalSamplesReceived:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioSendTotalSamplesDuration"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendTotalSamplesDuration:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioSendCurrentIsacDownlinkBitrate"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendCurrentIsacDownlinkBitrate:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioSendCurrentIsacUplinkBitrate"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendCurrentIsacUplinkBitrate:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioSendCurrentIsacExternalTargetBitrate"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendCurrentIsacExternalTargetBitrate:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioEncoderNumEncodeCalls"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioEncoderNumEncodeCalls:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioEncoderNumSamplesEncoded"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioEncoderNumSamplesEncoded:Ljava/lang/Long;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v9}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioDevice"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDevice:Ljava/lang/String;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioDeviceRecordSampleRate"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordSampleRate:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioDeviceRecordChannel"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordChannel:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioDeviceRecordStall"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordStall:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioDevicePlaySampleRate"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDevicePlaySampleRate:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioDevicePlayChannel"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDevicePlayChannel:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioDevicePlayStall"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDevicePlayStall:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioDeviceTotalStall"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceTotalStall:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioDeviceTotalRestart"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceTotalRestart:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioDeviceTotalRestartSuccess"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceTotalRestartSuccess:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioDeviceIsStalled"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceIsStalled:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioDeviceIsRestarting"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceIsRestarting:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioDevicePlayFrames"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDevicePlayFrames:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioDevicePlayLevelSum"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDevicePlayLevelSum:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioDevicePlayLoudnessLevel"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDevicePlayLoudnessLevel:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioDeviceRecordFrames"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordFrames:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioDeviceRecordLevelSum"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordLevelSum:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioDeviceRecordLoudnessLevel"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordLoudnessLevel:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "audioDeviceStallDuration"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceStallDuration:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "availableOutgoingBitrate"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->availableOutgoingBitrate:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "availableIncomingBitrate"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->availableIncomingBitrate:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "avgVideoActualEncodeBitrate"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgVideoActualEncodeBitrate:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "avgVideoActualEncodeBitrateSs"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgVideoActualEncodeBitrateSs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "avgVideoTargetEncodeBitrate"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgVideoTargetEncodeBitrate:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "avgVideoTransmitBitrate"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgVideoTransmitBitrate:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "avgVideoRetransmitBitrate"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgVideoRetransmitBitrate:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "avgVideoUplinkBandwidthEstimate"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgVideoUplinkBandwidthEstimate:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "avgVideoUplinkBandwidthEstimateSs"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgVideoUplinkBandwidthEstimateSs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "callendVideoUplinkBandwidthEstimate"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->callendVideoUplinkBandwidthEstimate:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "dataChannelBytesTx"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->dataChannelBytesTx:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "transportWifiBytesSent"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportWifiBytesSent:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "transportWifiBytesRecv"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportWifiBytesRecv:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "transportCellBytesSent"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportCellBytesSent:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "transportCellBytesRecv"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportCellBytesRecv:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "transportOtherBytesSent"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportOtherBytesSent:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "transportOtherBytesRecv"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportOtherBytesRecv:Ljava/lang/Long;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v9}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "transportConnIpversion"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportConnIpversion:Ljava/lang/String;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v9}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "transportConnType"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportConnType:Ljava/lang/String;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "transportConnNetworkCost"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportConnNetworkCost:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "transportConnRttMin"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportConnRttMin:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "transportConnRttVar"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportConnRttVar:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "transportConnRttMax"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportConnRttMax:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "transportConnRttAvg"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportConnRttAvg:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "transportConnected"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportConnected:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "transportNumGaps"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportNumGaps:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "transportTotalGapDurationMs"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportTotalGapDurationMs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "gen0IceSentHost"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->gen0IceSentHost:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "gen0IceSentRelay"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->gen0IceSentRelay:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "gen0IceSentSrflx"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->gen0IceSentSrflx:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "gen0IceSentPrflx"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->gen0IceSentPrflx:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "gen0IceReceivedHost"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->gen0IceReceivedHost:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "gen0IceReceivedRelay"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->gen0IceReceivedRelay:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "gen0IceReceivedSrflx"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->gen0IceReceivedSrflx:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "gen0IceReceivedPrflx"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->gen0IceReceivedPrflx:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoFecRecvPercentage"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoFecRecvPercentage:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoFecDiscardPercentage"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoFecDiscardPercentage:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoFecRepairPercentage"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoFecRepairPercentage:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoFecSentPercentage"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoFecSentPercentage:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoFecProtectPercentage"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoFecProtectPercentage:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvAggBytesRecv"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAggBytesRecv:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvAggPacketsRecv"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAggPacketsRecv:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvAggPacketsLost"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAggPacketsLost:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvAggFramesDecoded"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAggFramesDecoded:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvAggFramesRendered"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAggFramesRendered:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvAggBytesDecoded"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAggBytesDecoded:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvAggDecodeTimeMs"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAggDecodeTimeMs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvAggDecodeTimeMsDom"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAggDecodeTimeMsDom:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvAggDecodeTimeMsSub"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAggDecodeTimeMsSub:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvFirstPacketTimeMs"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFirstPacketTimeMs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvTotalPixelsDecoded"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvTotalPixelsDecoded:Ljava/lang/Long;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v9}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvCodec"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvCodec:Ljava/lang/String;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v9}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvInfo"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvInfo:Ljava/lang/String;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvPacketsRecv"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvPacketsRecv:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvPacketsLost"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvPacketsLost:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvFrameWidth"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFrameWidth:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvFrameHeight"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFrameHeight:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvFramerateRecv"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFramerateRecv:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvFramerateDecoded"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFramerateDecoded:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvFramerateOutput"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFramerateOutput:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvFramesDecoded"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFramesDecoded:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvQpSum"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvQpSum:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvFramesRendered"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFramesRendered:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvRenderDurationMs"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvRenderDurationMs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvTotalPixelsRendered"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvTotalPixelsRendered:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvPauseCount"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvPauseCount:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvPauseDurationMs"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvPauseDurationMs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvFreezeCount"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFreezeCount:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvFreezeDuration"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFreezeDuration:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvFreezeDurationAbove500Ms"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFreezeDurationAbove500Ms:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvFreezeDurationAbove500MsDom"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFreezeDurationAbove500MsDom:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvFreezeDurationAbove500MsSub"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFreezeDurationAbove500MsSub:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvNacksSent"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvNacksSent:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvFirsSent"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFirsSent:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvPlisSent"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvPlisSent:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvAvgRecvLatencyMs"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAvgRecvLatencyMs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvAvgJitterBufferLatencyMs"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAvgJitterBufferLatencyMs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvAvgDecodeLatencyMs"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAvgDecodeLatencyMs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvAvgE2eLatencyMs"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAvgE2eLatencyMs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvPaddingPacketsReceived"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvPaddingPacketsReceived:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvJitterBufferFramesOut"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvJitterBufferFramesOut:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvJitterBufferKeyframesOut"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvJitterBufferKeyframesOut:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvJitterBufferFramesAssembled"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvJitterBufferFramesAssembled:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvAvSyncAbs"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAvSyncAbs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvUnionDecodeTimeMs"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvUnionDecodeTimeMs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvVqsDom"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvVqsDom:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvVqsDomP5"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvVqsDomP5:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvVqsSub"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvVqsSub:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvVqsSubP5"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvVqsSubP5:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvWasEnabled"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvWasEnabled:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvWeightedQp"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvWeightedQp:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvWeightedVqs"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvWeightedVqs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvWeightedVqsP5"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvWeightedVqsP5:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvWeightedVqsSs"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvWeightedVqsSs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvDurationSs"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvDurationSs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvTotalPixelsDecodedSs"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvTotalPixelsDecodedSs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoRecvFramerateDecodedSs"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFramerateDecodedSs:Ljava/lang/Long;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v9}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "bytesPsBuckets"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bytesPsBuckets:Ljava/lang/String;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v9}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoSendCodec"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendCodec:Ljava/lang/String;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoSendBytesSent"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendBytesSent:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoSendDurationSs"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendDurationSs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoSendPacketsSent"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendPacketsSent:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoSendPacketsLost"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendPacketsLost:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoSendFramesSent"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFramesSent:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoSendFramesCaptured"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFramesCaptured:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoSendAverageCapturePixelsPerFrame"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendAverageCapturePixelsPerFrame:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoSendCaptureDurationMs"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendCaptureDurationMs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoSendKeyFramesEncoded"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendKeyFramesEncoded:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoSendKeyFramesEncodedSs"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendKeyFramesEncodedSs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoSendFrameWidthInput"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFrameWidthInput:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoSendFrameHeightInput"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFrameHeightInput:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoSendFrameWidth"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFrameWidth:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoSendFrameHeight"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFrameHeight:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoSendNacksRecv"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendNacksRecv:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoSendFirsRecv"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFirsRecv:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoSendPlisRecv"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendPlisRecv:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoSendQpSum"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendQpSum:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoSendQpSumSs"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendQpSumSs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoSendQualityScore"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendQualityScore:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoSendQualityScoreNormalized"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendQualityScoreNormalized:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoSendQualityScoreSs"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendQualityScoreSs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoSendAvgEncodeMs"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendAvgEncodeMs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoSendAverageTargetBitrate"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendAverageTargetBitrate:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoSendFramesEncoded"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFramesEncoded:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoSendFramesEncodedSs"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFramesEncodedSs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoSendFramesSendToEncoder"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFramesSendToEncoder:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoSendFramesSendToEncoderSs"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFramesSendToEncoderSs:Ljava/lang/Long;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v9}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoSendSimulcastInfo"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendSimulcastInfo:Ljava/lang/String;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoSendTotalInputPixel"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendTotalInputPixel:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoSendTotalInputPixelSs"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendTotalInputPixelSs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoSendTotalOutputPixel"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendTotalOutputPixel:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoSendTotalOutputPixelSs"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendTotalOutputPixelSs:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "videoSendWasEnabled"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendWasEnabled:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "bweAvgDbBitrate"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgDbBitrate:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "bweAvgDbBitrateP5"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgDbBitrateP5:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "bweAvgDbBitrateP25"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgDbBitrateP25:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "bweAvgLbBitrate"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgLbBitrate:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "bweAvgLbBitrateP5"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgLbBitrateP5:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "bweAvgLbBitrateP25"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgLbBitrateP25:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "bweAvgPpBitrate"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgPpBitrate:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "bweAvgPpBitrateP5"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgPpBitrateP5:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "bweAvgPpBitrateP25"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgPpBitrateP25:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "bweAvgPpBitrateLast"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgPpBitrateLast:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "bweAvgGapBetweenLbAndPp"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgGapBetweenLbAndPp:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "bweAvgPlr"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgPlr:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "bweAvgPlrInOveruse"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgPlrInOveruse:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "bweAvgPlrOutsideOveruse"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgPlrOutsideOveruse:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "bweBwDropCount"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweBwDropCount:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "bweBwDropPercentageAvg"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweBwDropPercentageAvg:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "bweBwDropPercentageP95"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweBwDropPercentageP95:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "bweBwRecoveryAvg"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweBwRecoveryAvg:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "bweBwRecoveryP95"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweBwRecoveryP95:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "bweOveruseCount"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweOveruseCount:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "bweOveruseDurationAvg"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweOveruseDurationAvg:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "bweOveruseDurationP95"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweOveruseDurationP95:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "initialProbingAttempted"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->initialProbingAttempted:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "initialProbingResult"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->initialProbingResult:Ljava/lang/Long;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v9}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "webDeviceId"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->webDeviceId:Ljava/lang/String;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v9}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "mediaPath"

    invoke-static {v3, v0, v1}, LX/C0o;->A00(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->mediaPath:Ljava/lang/String;

    new-instance v0, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;

    invoke-direct {v0, v2}, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;-><init>(Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/log/gen/LogSubmissionProxy;->submitPeerConnectionSummaryEventLog(Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;)V

    goto :goto_3

    :cond_e
    const-string v1, "Invalid log type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v2

    invoke-static {v0, v1}, LX/DJr;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    move-exception v1

    :try_start_8
    const-string v0, "Unable to upload crashed call summary"

    invoke-static {v4, v1, v0}, LX/0Dm;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_2
    move-exception v2

    :try_start_9
    const-string v1, "Unable to upload crashed call summary:\n%s\ncannot be parsed"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v19

    invoke-static {v4, v2, v1, v0}, LX/0Dm;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_f
    :goto_3
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    throw v0

    :catch_3
    :cond_11
    return-void
.end method

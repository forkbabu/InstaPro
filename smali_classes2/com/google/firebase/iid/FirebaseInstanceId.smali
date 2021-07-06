.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/4A6;

.field public static A09:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final A0A:J


# instance fields
.field public A00:LX/4A8;

.field public A01:Z

.field public final A02:LX/49Z;

.field public final A03:LX/4AC;

.field public final A04:LX/4A4;

.field public final A05:LX/4AD;

.field public final A06:LX/4AB;

.field public final A07:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A:J

    return-void
.end method

.method public constructor <init>(LX/49Z;LX/49q;LX/49v;)V
    .locals 22

    move-object/from16 v4, p1

    invoke-static {v4}, LX/49Z;->A01(LX/49Z;)V

    iget-object v1, v4, LX/49Z;->A00:Landroid/content/Context;

    new-instance v2, LX/4A4;

    invoke-direct {v2, v1}, LX/4A4;-><init>(Landroid/content/Context;)V

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v13, LX/4A5;->A00:Ljava/util/concurrent/ThreadFactory;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x1e

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v20, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v15, v7

    move/from16 v16, v8

    move-wide/from16 v17, v9

    move-object/from16 v19, v11

    move-object/from16 v21, v13

    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:Z

    invoke-static {v4}, LX/4A4;->A01(LX/49Z;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-class v5, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v5

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/4A6;

    if-nez v0, :cond_0

    invoke-static {v4}, LX/49Z;->A01(LX/49Z;)V

    new-instance v0, LX/4A6;

    invoke-direct {v0, v1}, LX/4A6;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/4A6;

    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v4, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/49Z;

    iput-object v2, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A04:LX/4A4;

    iget-object v1, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/4A8;

    if-nez v1, :cond_1

    const-class v1, LX/4A8;

    invoke-static {v4}, LX/49Z;->A01(LX/49Z;)V

    iget-object v0, v4, LX/49Z;->A02:LX/49n;

    invoke-virtual {v0, v1}, LX/49o;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4A8;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/4A8;->A01:LX/4A4;

    invoke-virtual {v0}, LX/4A4;->A03()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iput-object v1, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/4A8;

    :cond_1
    iput-object v1, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/4A8;

    iput-object v14, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A07:Ljava/util/concurrent/Executor;

    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/4A6;

    new-instance v0, LX/4AB;

    invoke-direct {v0, v1}, LX/4AB;-><init>(LX/4A6;)V

    iput-object v0, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:LX/4AB;

    move-object/from16 v0, p2

    new-instance v1, LX/4AC;

    invoke-direct {v1, v3, v0}, LX/4AC;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;LX/49q;)V

    iput-object v1, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A03:LX/4AC;

    new-instance v0, LX/4AD;

    invoke-direct {v0, v6}, LX/4AD;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A05:LX/4AD;

    invoke-virtual {v1}, LX/4AC;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/49Z;

    invoke-static {v0}, LX/4A4;->A01(LX/49Z;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "*"

    invoke-static {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/3vi;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A(LX/3vi;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:LX/4AB;

    monitor-enter v2

    goto :goto_1

    :cond_2
    move-object/from16 v0, p3

    new-instance v1, LX/4A8;

    invoke-direct {v1, v4, v2, v6, v0}, LX/4A8;-><init>(LX/49Z;LX/4A4;Ljava/util/concurrent/Executor;LX/49v;)V

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static {v2}, LX/4AB;->A00(LX/4AB;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_2
    const/4 v0, 0x1

    :cond_3
    monitor-exit v2

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->A04(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    const-string v1, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/3vi;
    .locals 5

    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/4A6;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/4A6;->A01:Landroid/content/SharedPreferences;

    invoke-static {p0, p1}, LX/4A6;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "appVersion"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "timestamp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, LX/3vi;

    invoke-direct {v2, p1, p0, v0, v1}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to parse token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    new-instance v2, LX/3vi;

    invoke-direct {v2, p0, v4, v0, v1}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A01(Lcom/google/firebase/iid/FirebaseInstanceId;LX/3vk;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v1, v2, v0}, LX/3vt;->A01(LX/3vk;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "SERVICE_NOT_AVAILABLE"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v0, v2, Ljava/io/IOException;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "INSTANCE_ID_RESET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A07()V

    :cond_0
    throw v2

    :cond_1
    instance-of v0, v2, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    throw v2

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A02()Ljava/lang/String;
    .locals 11

    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/4A6;

    const-string v5, ""

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/4A6;->A03:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3w0;

    if-nez v1, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v7, v4, LX/4A6;->A02:LX/4A7;

    iget-object v6, v4, LX/4A6;->A00:Landroid/content/Context;

    const/4 v10, 0x0
    :try_end_1
    .catch LX/C2V; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v6}, LX/4A7;->A04(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_2
    .catch LX/C2V; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-static {v2}, LX/4A7;->A02(Ljava/io/File;)LX/3w0;

    move-result-object v1

    goto :goto_1
    :try_end_3
    .catch LX/C2V; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    const/4 v0, 0x3

    const-string v9, "FirebaseInstanceId"

    invoke-static {v9, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catch LX/C2V; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :try_start_5
    invoke-static {v2}, LX/4A7;->A02(Ljava/io/File;)LX/3w0;

    move-result-object v1

    goto :goto_1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/C2V; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v6, v1}, LX/4A7;->A06(Landroid/content/Context;LX/3w0;)V

    goto :goto_3

    :cond_2
    move-object v0, v10

    goto :goto_2

    :catch_1
    move-exception v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "IID file exists, but failed to read from it: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/C2V;

    invoke-direct {v0, v8}, LX/C2V;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_6
    .catch LX/C2V; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    move-exception v0

    :goto_2
    :try_start_7
    const-string v1, "com.google.android.gms.appid"

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, LX/4A7;->A01(Landroid/content/SharedPreferences;)LX/3w0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v6, v1, v2}, LX/4A7;->A00(Landroid/content/Context;LX/3w0;Z)LX/3w0;

    goto :goto_3
    :try_end_7
    .catch LX/C2V; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    move-exception v0

    :cond_3
    if-nez v0, :cond_4

    move-object v1, v10

    :goto_3
    if-nez v1, :cond_5

    :try_start_8
    invoke-virtual {v7, v6}, LX/4A7;->A08(Landroid/content/Context;)LX/3w0;

    move-result-object v1

    goto :goto_4

    :cond_4
    throw v0
    :try_end_8
    .catch LX/C2V; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_4
    :try_start_9
    const-string v1, "FirebaseInstanceId"

    const-string v0, "Stored data is corrupt, generating new identity"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LX/49Z;->A00()LX/49Z;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/49Z;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A07()V

    iget-object v1, v4, LX/4A6;->A02:LX/4A7;

    iget-object v0, v4, LX/4A6;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/4A7;->A08(Landroid/content/Context;)LX/3w0;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_6
    monitor-exit v4

    iget-object v0, v1, LX/3w0;->A01:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    :try_start_a
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    const/4 v2, 0x0

    aget-byte v0, v3, v2

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x70

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    const/16 v1, 0x8

    const/16 v0, 0xb

    invoke-static {v3, v2, v1, v0}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    const-string v1, "FirebaseInstanceId"

    const-string v0, "Unexpected error, device missing required algorithms"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static A03()V
    .locals 4

    const/4 v3, 0x3

    const-string v2, "FirebaseInstanceId"

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public static final declared-synchronized A04(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A08(J)V
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

.method public static A05(Ljava/lang/Runnable;J)V
    .locals 4

    const-class v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v3

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string v1, "FirebaseInstanceId"

    new-instance v0, LX/FQp;

    invoke-direct {v0, v1}, LX/FQp;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getInstance(LX/49Z;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 2

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {p0}, LX/49Z;->A01(LX/49Z;)V

    iget-object v0, p0, LX/49Z;->A02:LX/49n;

    invoke-virtual {v0, v1}, LX/49o;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object v0
.end method


# virtual methods
.method public final A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fcm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gcm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p2, "*"

    :cond_1
    const/4 v0, 0x0

    new-instance v2, LX/3vj;

    invoke-direct {v2}, LX/3vj;-><init>()V

    invoke-virtual {v2, v0}, LX/3vj;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, LX/3vl;

    invoke-direct {v0, p0, p1, p2}, LX/3vl;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/3vk;->A06(Ljava/util/concurrent/Executor;LX/3vm;)LX/3vk;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01(Lcom/google/firebase/iid/FirebaseInstanceId;LX/3vk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3w1;

    iget-object v0, v0, LX/3w1;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v1, "MAIN_THREAD"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized A07()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/4A6;

    invoke-virtual {v0}, LX/4A6;->A02()V

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A03:LX/4AC;

    invoke-virtual {v0}, LX/4AC;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A04(Lcom/google/firebase/iid/FirebaseInstanceId;)V
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

.method public final declared-synchronized A08(J)V
    .locals 5

    monitor-enter p0

    const-wide/16 v2, 0x1e

    const/4 v4, 0x1

    shl-long v0, p1, v4

    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sget-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:LX/4AB;

    new-instance v0, LX/FJs;

    invoke-direct {v0, p0, v1, v2, v3}, LX/FJs;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;LX/4AB;J)V

    invoke-static {v0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A05(Ljava/lang/Runnable;J)V

    iput-boolean v4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0A(LX/3vi;)Z
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A04:LX/4A4;

    invoke-virtual {v0}, LX/4A4;->A05()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p1, LX/3vi;->A00:J

    sget-wide v0, LX/3vi;->A03:J

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    iget-object v0, p1, LX/3vi;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

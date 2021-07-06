.class public final LX/0so;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0sp;

.field public final A02:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Sh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v2, LX/0sd;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0sd;->A00:LX/0nR;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/0sd;->A01(Landroid/content/Context;LX/0Sh;)V

    :cond_1
    new-instance v0, LX/0sp;

    invoke-direct {v0, p0, p2}, LX/0sp;-><init>(LX/0so;LX/0Sh;)V

    iput-object v0, p0, LX/0so;->A01:LX/0sp;

    invoke-static {p1}, LX/0Sm;->A01(Landroid/content/Context;)J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, LX/0so;->A02:Ljava/util/Date;

    iput-object p1, p0, LX/0so;->A00:Landroid/content/Context;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A00(Z)LX/0sn;
    .locals 9

    sget-object v4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    const/16 v2, 0x64

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    :try_start_0
    const-string v0, "com.android.okhttp.ConfigAwareConnectionPool"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "CONNECTION_POOL_MAX_IDLE_CONNECTIONS"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v1, "IGHttpEngineSupplier"

    const-string v0, "No modification made to CONNECTION_POOL_MAX_IDLE_CONNECTIONS for UrlConnectionHttpStack. Not accessible on Android 10+."

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v1, "modify_max_idle_connections_failed"

    const-string v0, "Failed to access private API field: com.android.okhttp.ConfigAwareConnectionPool#CONNECTION_POOL_MAX_IDLE_CONNECTIONS"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQ;->A07()Z

    move-result v0

    new-instance v7, LX/2kd;

    invoke-direct {v7, v0, v3}, LX/2kd;-><init>(ZLjavax/net/ssl/SSLSocketFactory;)V

    if-eqz p0, :cond_1

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQ;->A07()Z

    move-result v1

    new-instance v0, LX/2kf;

    invoke-direct {v0}, LX/2kf;-><init>()V

    new-instance v6, LX/2kd;

    invoke-direct {v6, v1, v0}, LX/2kd;-><init>(ZLjavax/net/ssl/SSLSocketFactory;)V

    :goto_1
    invoke-static {}, LX/0sf;->A00()Ljava/lang/String;

    move-result-object v5

    new-instance p0, LX/0hW;

    invoke-direct {p0}, LX/0hW;-><init>()V

    move-object v8, v6

    new-instance v3, LX/2kg;

    invoke-direct/range {v3 .. v9}, LX/2kg;-><init>(Ljava/net/Proxy;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/SSLSocketFactory;LX/2ke;Ljavax/net/ssl/HostnameVerifier;)V

    return-object v3

    :cond_1
    move-object v6, v7

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 41

    invoke-static {}, LX/0rB;->A01()V

    :try_start_0
    invoke-static {}, LX/0sd;->A00()LX/0t1;

    move-result-object v0

    new-instance v8, LX/2ka;

    invoke-direct {v8, v0}, LX/2ka;-><init>(LX/0t1;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/proxygen/utils/LigerInitializationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "liger_load_error"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0so;->A00(Z)LX/0sn;

    move-result-object v8

    :goto_0
    move-object/from16 v1, p0

    iget-object v9, v1, LX/0so;->A01:LX/0sp;

    iget-boolean v0, v9, LX/0sp;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v9, LX/0sp;->A0F:Z

    invoke-static {v0}, LX/0so;->A00(Z)LX/0sn;

    move-result-object v18

    invoke-static {}, LX/0sf;->A00()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v1, LX/0so;->A02:Ljava/util/Date;

    move-object/from16 v20, v0

    iget-boolean v0, v9, LX/0sp;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-wide v10, v9, LX/0sp;->A07:J

    iget-wide v6, v9, LX/0sp;->A05:J

    iget-wide v4, v9, LX/0sp;->A06:J

    iget-wide v2, v9, LX/0sp;->A04:J

    iget-object v0, v9, LX/0sp;->A08:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v15, v1, LX/0so;->A00:Landroid/content/Context;

    iget-boolean v0, v9, LX/0sp;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    iget-object v14, v9, LX/0sp;->A09:Ljava/util/List;

    iget-wide v0, v9, LX/0sp;->A03:J

    iget v13, v9, LX/0sp;->A00:I

    iget-boolean v12, v9, LX/0sp;->A0D:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    iget-boolean v12, v9, LX/0sp;->A0B:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    iget v12, v9, LX/0sp;->A02:I

    iget v9, v9, LX/0sp;->A01:I

    move-object/from16 v31, v15

    move-object/from16 v33, v14

    move-wide/from16 v34, v0

    move/from16 v36, v13

    move/from16 v39, v12

    move/from16 v40, v9

    move-wide/from16 v26, v4

    move-wide/from16 v28, v2

    move-object/from16 v30, v17

    move-wide/from16 v22, v10

    move-wide/from16 v24, v6

    move-object/from16 v17, v8

    new-instance v16, LX/2kh;

    invoke-direct/range {v16 .. v40}, LX/2kh;-><init>(LX/0sn;LX/0sn;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;JJJJLjava/lang/Integer;Landroid/content/Context;Ljava/lang/Boolean;Ljava/util/List;JILjava/lang/Boolean;Ljava/lang/Boolean;II)V

    return-object v16

    :cond_0
    return-object v8
.end method

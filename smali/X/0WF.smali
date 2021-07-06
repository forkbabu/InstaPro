.class public final LX/0WF;
.super LX/0IN;
.source ""


# instance fields
.field public final A00:LX/0WI;

.field public final A01:LX/0Fv;

.field public final A02:LX/0FX;

.field public final A03:Lcom/instagram/reliability/instacrash/InstacrashSessionProvider;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0FX;

    invoke-direct {v3}, LX/0FX;-><init>()V

    new-instance v2, LX/0Fv;

    invoke-direct {v2}, LX/0Fv;-><init>()V

    new-instance v1, LX/0WI;

    invoke-direct {v1}, LX/0WI;-><init>()V

    new-instance v0, Lcom/instagram/reliability/instacrash/InstacrashSessionProvider;

    invoke-direct {v0}, Lcom/instagram/reliability/instacrash/InstacrashSessionProvider;-><init>()V

    invoke-direct {p0}, LX/0IN;-><init>()V

    iput-object v3, p0, LX/0WF;->A02:LX/0FX;

    iput-object v2, p0, LX/0WF;->A01:LX/0Fv;

    iput-object v1, p0, LX/0WF;->A00:LX/0WI;

    iput-object v0, p0, LX/0WF;->A03:Lcom/instagram/reliability/instacrash/InstacrashSessionProvider;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;IILjava/util/Map;)LX/0IP;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0IP;

    invoke-direct {v0, v1, v1}, LX/0IP;-><init>(ZZ)V

    return-object v0
.end method

.method public final A03(Landroid/content/Context;IILjava/util/Map;)LX/0IP;
    .locals 15

    const/4 v7, 0x1

    move/from16 v1, p2

    if-lt v1, v7, :cond_10

    move/from16 v0, p3

    if-le v1, v0, :cond_10

    iget-object v3, p0, LX/0WF;->A03:Lcom/instagram/reliability/instacrash/InstacrashSessionProvider;

    const/4 v2, 0x0

    move-object/from16 v13, p1

    invoke-virtual {v3, v13}, Lcom/instagram/reliability/instacrash/InstacrashSessionProvider;->A00(Landroid/content/Context;)LX/0FR;

    move-result-object v14

    if-eqz v14, :cond_0

    iget-object v1, v14, LX/0FR;->A00:Ljava/lang/String;

    const-string v0, "fm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/reliability/instacrash/InstacrashSessionProvider;->A00:LX/0FR;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v4, "ig_crash_log_session"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance v0, LX/0FR;

    invoke-direct {v0, v2}, LX/0FR;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, Lcom/instagram/reliability/instacrash/InstacrashSessionProvider;->A00:LX/0FR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "com.instagram.reliability.instacrash.InstacrashSessionProvider"

    const-string v0, "error writing"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v14, v3, Lcom/instagram/reliability/instacrash/InstacrashSessionProvider;->A00:LX/0FR;

    :cond_1
    const-wide/16 v11, -0x1

    move-object/from16 v2, p4

    if-eqz p4, :cond_2

    const-string/jumbo v1, "number_of_crashes"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :cond_2
    iget-object v10, p0, LX/0WF;->A02:LX/0FX;

    new-instance v9, LX/0Ft;

    invoke-direct/range {v9 .. v14}, LX/0Ft;-><init>(LX/0FX;JLandroid/content/Context;LX/0FR;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    sget-object v6, LX/0O6;->A02:LX/0O6;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string/jumbo v4, "is_enabled"

    const-string v5, "instacrash_mitigation_always"

    const/4 v9, 0x0

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v3}, LX/0OC;->A04(LX/0O9;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :cond_3
    :goto_1
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_10

    new-instance v1, LX/0Fq;

    invoke-direct {v1, v10, v13, v14}, LX/0Fq;-><init>(LX/0FX;Landroid/content/Context;LX/0FR;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-static {v13}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v6, LX/0Fu;

    invoke-direct {v6, v13, p0, v1}, LX/0Fu;-><init>(Landroid/content/Context;LX/0IN;Landroid/content/SharedPreferences;)V

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_4

    iget-object v5, v6, LX/0Fu;->A01:Landroid/content/SharedPreferences;

    const-string v4, "current"

    invoke-interface {v5, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    :goto_2
    iget-object v1, v6, LX/0Fu;->A02:LX/0IN;

    iget-object v0, v6, LX/0Fu;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/0IN;->A06(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    new-instance v0, LX/0IP;

    invoke-direct {v0, v7, v7}, LX/0IP;-><init>(ZZ)V

    return-object v0

    :cond_5
    sget-object v2, LX/0Fu;->A03:[Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "i.instagram.com"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "api/v1/instacrash/resolver"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v1, "567067343352427"

    const-string v0, "app_id"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v3, 0x0

    :try_start_5
    invoke-static {v13}, LX/0OQ;->A01(Landroid/content/Context;)LX/0OQ;

    move-result-object v0

    iget-object v1, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "instacrash_loop_test_mode"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v1, "is_test"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {v13}, LX/0TA;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v4, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GET"

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const v0, 0x530f5218

    invoke-static {v4, v0}, LX/0ij;->A02(Ljava/net/URLConnection;I)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_9

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x3ee89bf9

    invoke-static {v4, v0}, LX/0ij;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_8
    :try_start_8
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v4, v9

    :goto_4
    :try_start_b
    const-string v1, "InstacrashMitigationRetriever"

    const-string v0, "Error retrieving mitigation"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_9
    :goto_5
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "mitigation"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_d

    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    const-string/jumbo v1, "no-op"

    :goto_7
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_8

    :cond_c
    const-string v1, "clear_minus_credentials"

    goto :goto_7

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_1
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "InstacrashMitigationRetriever"

    const-string v0, "Error parsing json"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_e
    throw v9

    :catchall_4
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    :goto_9
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_10
    const/4 v1, 0x0

    new-instance v0, LX/0IP;

    invoke-direct {v0, v7, v1}, LX/0IP;-><init>(ZZ)V

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "Instagram Instacrash Remedy"

    return-object v0
.end method

.method public final A05(Landroid/content/Context;LX/0IO;)V
    .locals 6

    iget-object v5, p0, LX/0WF;->A03:Lcom/instagram/reliability/instacrash/InstacrashSessionProvider;

    invoke-virtual {v5, p1}, Lcom/instagram/reliability/instacrash/InstacrashSessionProvider;->A00(Landroid/content/Context;)LX/0FR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0WF;->A02:LX/0FX;

    invoke-virtual {v5, p1}, Lcom/instagram/reliability/instacrash/InstacrashSessionProvider;->A00(Landroid/content/Context;)LX/0FR;

    move-result-object v3

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v1, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v0, "current"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, LX/0Fj;

    invoke-direct {v0, v4, v1, p1, v3}, LX/0Fj;-><init>(LX/0FX;ZLandroid/content/Context;LX/0FR;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v2, v5, Lcom/instagram/reliability/instacrash/InstacrashSessionProvider;->A00:LX/0FR;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "ig_crash_log_session"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

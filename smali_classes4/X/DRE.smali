.class public final LX/DRE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CD5;

.field public final A01:LX/0sw;

.field public final A02:LX/CD4;

.field public final A03:LX/0VA;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/0sw;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncHttpService"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DRE;->A03:LX/0VA;

    iput-object p2, p0, LX/DRE;->A01:LX/0sw;

    iput-object p3, p0, LX/DRE;->A04:Ljava/lang/String;

    new-instance v0, LX/CD4;

    invoke-direct {v0, p0}, LX/CD4;-><init>(LX/DRE;)V

    iput-object v0, p0, LX/DRE;->A02:LX/CD4;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 11

    const-string v0, "audioFile"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/DRE;->A03:LX/0VA;

    iget-object v2, p0, LX/DRE;->A04:Ljava/lang/String;

    const-string v0, "userSession"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFilePath"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "shortwave.instagram.com"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "v2"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "transcribe"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v6, "1"

    const-string v0, "detailed"

    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    new-instance v0, LX/9mz;

    invoke-direct {v0}, LX/9mz;-><init>()V

    const-string v1, "<set-?>"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "UUID.randomUUID().toString()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v9, "ig_android_stories_karaoke_captions"

    const/4 v5, 0x1

    const-string v0, "use_app_locale"

    invoke-static {v4, v9, v5, v0, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v8, "L.ig_android_stories_kar\u2026getAndExpose(userSession)"

    invoke-static {v0, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v2

    const-string v0, "LanguageUtil.getCurrentLocale()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lang"

    invoke-virtual {v7, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    const-string v0, "should_save_debug_audio"

    invoke-static {v4, v9, v5, v0, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "saveAudio"

    invoke-virtual {v7, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    new-instance v0, LX/1IN;

    invoke-direct {v0, v4}, LX/1IN;-><init>(LX/0Sh;)V

    new-instance v2, LX/1IU;

    invoke-direct {v2, v0}, LX/1IU;-><init>(LX/1IP;)V

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    iput-object v4, v2, LX/1IU;->A01:Ljava/lang/Integer;

    move-object v6, v2

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1IU;->A02:Ljava/lang/String;

    iput-boolean v5, v2, LX/1IU;->A04:Z

    const-string v0, "X-Shortwave-ID"

    new-instance v1, LX/0vO;

    invoke-direct {v1, v0, v3}, LX/0vO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1IU;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "KaraokeTranscriptionApi_readBytes_exception"

    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    new-array v3, v1, [B

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2, v8}, LX/DJr;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    const-string v2, "Content-Type"

    const-string v0, "audio/m4a"

    new-instance v1, LX/0vO;

    invoke-direct {v1, v2, v0}, LX/0vO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/DS9;

    invoke-direct {v0, v3, v1}, LX/DS9;-><init>([BLX/0vO;)V

    iput-object v0, v6, LX/1IU;->A00:LX/1XU;

    invoke-virtual {v6}, LX/1IU;->A00()LX/1JN;

    move-result-object v3

    new-instance v1, LX/1JP;

    invoke-direct {v1}, LX/1JP;-><init>()V

    sget-object v0, LX/0sU;->A02:LX/0sU;

    iput-object v0, v1, LX/1JP;->A03:LX/0sU;

    const-string v0, "Karaoke"

    iput-object v0, v1, LX/1JP;->A08:Ljava/lang/String;

    iput-object v4, v1, LX/1JP;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/1JP;->A00()LX/1JQ;

    move-result-object v2

    const-string v0, "HttpRequestPolicy.Builde\u2026\n                .build()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/DRE;->A02:LX/CD4;

    const-string v0, "filePath"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, LX/CD4;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/DRE;->A01:LX/0sw;

    invoke-virtual {v0, v3, v2, v1}, LX/0sw;->A02(LX/1JN;LX/1JQ;LX/1G3;)LX/1KO;

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/DJr;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :try_start_7
    move-exception v0

    invoke-static {v7, v0}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/DRE;->A00:LX/CD5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/CD5;->BpF()V

    return-void
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "KaraokeTranscriptionFetcher_error_building_request"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/DRE;->A00:LX/CD5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/CD5;->BpF()V

    :cond_2
    return-void
.end method

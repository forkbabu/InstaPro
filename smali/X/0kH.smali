.class public final LX/0kH;
.super LX/0rD;
.source ""


# instance fields
.field public final synthetic A00:LX/0mK;


# direct methods
.method public constructor <init>(LX/0mK;)V
    .locals 1

    const-string/jumbo v0, "readApkTaggingV2Data"

    iput-object p1, p0, LX/0kH;->A00:LX/0mK;

    invoke-direct {p0, v0}, LX/0rD;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 9

    iget-object v0, p0, LX/0kH;->A00:LX/0mK;

    iget-object v5, v0, LX/0mK;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/0mK;->A01:LX/0lT;

    iget-object v4, v0, LX/0lT;->A00:LX/0Sh;

    new-instance v0, LX/2IZ;

    invoke-direct {v0, v5}, LX/2IZ;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, LX/2IZ;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    const-string v1, "MetaInfReaderBase"

    const-string v0, "Package Name is null"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :goto_0
    const/4 v7, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const-string v2, "MetaInfReaderBase"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const-string/jumbo v0, "packageInfo is null for: %s"

    :goto_1
    invoke-static {v2, v0, v1}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, "V2_NO_FILE"

    :catch_0
    :cond_1
    :goto_2
    sget-object v1, LX/0OP;->A01:LX/0OP;

    iget-object v1, v1, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v2, "apk_tagging_signature"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/0OP;->A01:LX/0OP;

    iget-object v1, v1, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "apk_signature_v2"

    const-string v1, "IgFamilyApplicationInitializer"

    invoke-static {v2, v1}, LX/0jX;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "package_name"

    invoke-virtual {v3, v1, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "previous_signature"

    invoke-virtual {v3, v1, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "signature"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_5

    const-string v2, "MetaInfReaderBase"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "applicationInfo is null for: %s"

    goto :goto_1

    :cond_5
    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    if-eqz v8, :cond_0

    :try_start_0
    const-string/jumbo v7, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v8, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lv2signature/V2TargetIDNotFoundException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lv2signature/V2SignatureNotFoundException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lv2signature/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v2}, Lv2signature/V2SignatureUtils;->A01(Ljava/io/RandomAccessFile;)Lv2signature/V2SignatureUtils$ZipSections;

    move-result-object v0

    invoke-static {v2, v0}, Lv2signature/V2SignatureUtils;->A03(Ljava/io/RandomAccessFile;Lv2signature/V2SignatureUtils$ZipSections;)Lv2signature/ZipSection;

    move-result-object v1

    const v0, 0x7109871a

    invoke-static {v1, v0}, Lv2signature/V2SignatureUtils;->A05(Lv2signature/ZipSection;I)[B
    :try_end_1
    .catch Lv2signature/V2TargetIDNotFoundException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Lv2signature/V2SignatureNotFoundException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Lv2signature/ZipFormatException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    :try_start_3
    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-direct {v6, v8, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lv2signature/V2SignatureNotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lv2signature/ZipFormatException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_a
    .catch LX/2S2; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v6}, Lv2signature/V2SignatureUtils;->A01(Ljava/io/RandomAccessFile;)Lv2signature/V2SignatureUtils$ZipSections;

    move-result-object v0

    invoke-static {v6, v0}, Lv2signature/V2SignatureUtils;->A03(Ljava/io/RandomAccessFile;Lv2signature/V2SignatureUtils$ZipSections;)Lv2signature/ZipSection;

    move-result-object v1

    const v0, -0xc4a668
    :try_end_4
    .catch Lv2signature/V2SignatureNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lv2signature/ZipFormatException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/2S2; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v1, v0}, Lv2signature/V2SignatureUtils;->A05(Lv2signature/ZipSection;I)[B

    move-result-object v2

    const-string v1, "UTF-8"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_5
    .catch Lv2signature/V2TargetIDNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lv2signature/V2SignatureNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lv2signature/ZipFormatException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/2S2; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_2
    :try_start_7
    new-instance v0, LX/2S2;

    invoke-direct {v0}, LX/2S2;-><init>()V

    throw v0
    :try_end_7
    .catch Lv2signature/V2SignatureNotFoundException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lv2signature/ZipFormatException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/2S2; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    move-exception v0

    move-object v1, v6

    goto :goto_6

    :catch_4
    move-object v1, v6

    goto :goto_5

    :catch_5
    move-object v1, v6

    goto :goto_4

    :catch_6
    move-object v1, v6

    goto :goto_3

    :catch_7
    move-object v1, v6

    :catch_8
    :try_start_8
    const-string v0, "V2_SIGN_NOT_FOUND"

    if-eqz v1, :cond_1

    goto :goto_7

    :catch_9
    :goto_3
    const-string v0, "V2_MALFORM_ZIP_FORMAT"

    if-eqz v1, :cond_1

    goto :goto_7

    :catch_a
    :goto_4
    const-string v0, "V2_ENCODE_ERROR"

    if-eqz v1, :cond_1

    goto :goto_7

    :catch_b
    :goto_5
    const-string v0, "V2_UNTAGGED"

    if-eqz v1, :cond_1

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_c
    move-exception v0

    :goto_6
    :try_start_9
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_6

    const-string v0, "V2_NO_FILE"

    if-eqz v1, :cond_1

    goto :goto_7

    :cond_6
    const-string v0, "V2_IO_FAILED"

    if-eqz v1, :cond_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_7
    :try_start_a
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_d
    :try_start_b
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e

    :catch_e
    const-string v0, "V2_SIGN_NOT_FOUND"

    goto/16 :goto_2

    :cond_7
    :try_start_c
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    throw v3
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_f

    :catch_f
    move-exception v2

    const-string v1, "MetaInfReaderBase"

    const-string v0, "PackageManager couldn\'t fetch info"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto :goto_8

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_9

    :goto_8
    :try_start_d
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10

    :catch_10
    :cond_9
    throw v0

    :catchall_2
    move-exception v0

    :try_start_e
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_11

    throw v0

    :catchall_3
    move-exception v0

    :catch_11
    throw v0
.end method

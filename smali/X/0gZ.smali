.class public final LX/0gZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0gb;

.field public static final A01:LX/0gb;

.field public static final A02:LX/0gb;

.field public static final A03:LX/0gc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0kC;

    invoke-direct {v0}, LX/0kC;-><init>()V

    sput-object v0, LX/0gZ;->A02:LX/0gb;

    new-instance v1, LX/0kL;

    invoke-direct {v1}, LX/0kL;-><init>()V

    sput-object v1, LX/0gZ;->A01:LX/0gb;

    new-instance v0, LX/0kX;

    invoke-direct {v0, v1}, LX/0kX;-><init>(LX/0gb;)V

    sput-object v0, LX/0gZ;->A03:LX/0gc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/0gb;
    .locals 2

    const-class v1, LX/0gZ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0gZ;->A00:LX/0gb;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized A01()LX/0gc;
    .locals 2

    const-class v1, LX/0gZ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0gZ;->A03:LX/0gc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A02(Landroid/content/Context;)V
    .locals 15

    const-string v3, ""

    :try_start_0
    const-string v1, "com.facebook.secure.switchoff"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "last_criteria"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "last_custom_config"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v0, "last_deeplink_config"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    new-array v7, v9, [LX/0ga;

    goto/16 :goto_6

    :cond_0
    const-string v0, "\\^\\^\\^"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v6, v8

    new-array v7, v6, [LX/0ga;

    :goto_0
    if-ge v9, v6, :cond_7

    aget-object v12, v8, v9

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0ga;

    invoke-direct {v0}, LX/0ga;-><init>()V

    :goto_1
    aput-object v0, v7, v9

    goto :goto_4

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const-string v3, "Criteria specification is not valid"

    const/16 v2, 0x21

    const/4 v1, 0x1

    if-eq v11, v2, :cond_2

    const/16 v0, 0x2a

    if-eq v11, v0, :cond_3

    const/16 v0, 0x3a

    if-eq v11, v0, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v12, v11, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v0, v1

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    if-ne v11, v2, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->readFromXml(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    new-instance v0, LX/0ga;

    invoke-direct {v0, v10, v4, v5, v2}, LX/0ga;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;ZLandroid/content/IntentFilter;)V

    goto :goto_1

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v2

    :try_start_4
    const-string v1, "Something went wrong with the parser"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v2

    :try_start_5
    const-string v1, "IntentCriteria"

    const-string v0, "Error parsing switch-off criteria."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    new-array v7, v0, [LX/0ga;

    :cond_7
    :goto_6
    invoke-static {v14}, LX/1U8;->A01(Ljava/lang/String;)[LX/1U8;

    move-result-object v2

    invoke-static {v13}, LX/DG6;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/0kQ;

    invoke-direct {v0, v7, v2, v1}, LX/0kQ;-><init>([LX/0ga;[LX/1U8;Ljava/util/Map;)V

    sput-object v0, LX/0gZ;->A00:LX/0gb;

    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "DefaultSwitchOffs"

    const-string v0, "Error loading last config"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static declared-synchronized A03(Landroid/content/Context;)V
    .locals 2

    const-class v1, LX/0gZ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0gZ;->A00:LX/0gb;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0gZ;->A02(Landroid/content/Context;)V

    sget-object v0, LX/0gZ;->A00:LX/0gb;

    if-nez v0, :cond_0

    sget-object v0, LX/0gZ;->A02:LX/0gb;

    sput-object v0, LX/0gZ;->A00:LX/0gb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.class public final LX/1JM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1J9;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "SplitInstallInfoProvider"

    new-instance v0, LX/1J9;

    invoke-direct {v0, v1}, LX/1J9;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1JM;->A02:LX/1J9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1JM;->A00:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1JM;->A01:Ljava/lang/String;

    return-void
.end method

.method private final A00()Landroid/os/Bundle;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/1JM;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v1, p0, LX/1JM;->A01:Ljava/lang/String;

    const/16 v0, 0x80

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v3, LX/1JM;->A02:LX/1J9;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v1, "App has no applicationInfo or metaData"

    const/4 v0, 0x3

    invoke-static {v3, v0, v1, v2}, LX/1J9;->A01(LX/1J9;ILjava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :catch_0
    sget-object v3, LX/1JM;->A02:LX/1J9;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v1, "App is not found in PackageManager"

    const/4 v0, 0x5

    invoke-static {v3, v0, v1, v2}, LX/1J9;->A01(LX/1J9;ILjava/lang/String;[Ljava/lang/Object;)V

    return-object v5
.end method

.method public static final A01(LX/1JM;)Ljava/util/Set;
    .locals 7

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0}, LX/1JM;->A00()Landroid/os/Bundle;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const-string v0, "com.android.dynamic.apk.fused.modules"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, -0x1

    const-string v0, ","

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const-string v0, "base"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    sget-object v3, LX/1JM;->A02:LX/1J9;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v1, "App has no fused modules."

    const/4 v0, 0x3

    invoke-static {v3, v0, v1, v2}, LX/1J9;->A01(LX/1J9;ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/1JM;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, p0, LX/1JM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LX/1JM;->A02:LX/1J9;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v1, "App is not found in PackageManager"

    const/4 v0, 0x5

    invoke-static {v3, v0, v1, v2}, LX/1J9;->A01(LX/1J9;ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    if-eqz v5, :cond_3

    sget-object v3, LX/1JM;->A02:LX/1J9;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v1, "Adding splits from package manager: %s"

    const/4 v0, 0x3

    invoke-static {v3, v0, v1, v2}, LX/1J9;->A01(LX/1J9;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v4

    :cond_3
    sget-object v3, LX/1JM;->A02:LX/1J9;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v1, "No splits are found or app cannot be found in package manager."

    const/4 v0, 0x3

    invoke-static {v3, v0, v1, v2}, LX/1J9;->A01(LX/1J9;ILjava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method


# virtual methods
.method public final A02()LX/5Vp;
    .locals 10

    invoke-direct {p0}, LX/1JM;->A00()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    sget-object v3, LX/1JM;->A02:LX/1J9;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v1, "No metadata found in Context."

    :goto_0
    const/4 v0, 0x5

    invoke-static {v3, v0, v1, v2}, LX/1J9;->A01(LX/1J9;ILjava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_0
    const-string v0, "com.android.vending.splits"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    sget-object v3, LX/1JM;->A02:LX/1J9;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v1, "No metadata found in AndroidManifest."

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/1JM;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    new-instance v9, LX/E1n;

    invoke-direct {v9, v0}, LX/E1n;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_2
    :goto_1
    :try_start_1
    iget-object v8, v9, LX/E1n;->A01:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_2

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "splits"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v9}, LX/E1n;->A01(LX/E1n;)V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_2

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v7, :cond_3

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "module"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "name"

    invoke-static {v9, v0}, LX/E1n;->A00(LX/E1n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    :cond_4
    :goto_3
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v6, :cond_3

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "language"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v9}, LX/E1n;->A01(LX/E1n;)V

    goto :goto_3

    :cond_5
    :goto_4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v6, :cond_4

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v7, :cond_5

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "key"

    invoke-static {v9, v0}, LX/E1n;->A00(LX/E1n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "split"

    invoke-static {v9, v0}, LX/E1n;->A00(LX/E1n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/E1n;->A01(LX/E1n;)V

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    iget-object v0, v9, LX/E1n;->A00:LX/E1o;

    iget-object v1, v0, LX/E1o;->A00:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-static {v9}, LX/E1n;->A01(LX/E1n;)V

    goto :goto_4

    :cond_8
    invoke-static {v9}, LX/E1n;->A01(LX/E1n;)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, v9, LX/E1n;->A00:LX/E1o;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LX/E1o;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, LX/5Vp;

    invoke-direct {v4, v0}, LX/5Vp;-><init>(Ljava/util/Map;)V

    return-object v4
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "SplitInstall"

    const-string v0, "Error while parsing splits.xml"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    sget-object v3, LX/1JM;->A02:LX/1J9;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v1, "Can\'t parse languages metadata."

    const/4 v0, 0x5

    invoke-static {v3, v0, v1, v2}, LX/1J9;->A01(LX/1J9;ILjava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :catch_1
    sget-object v3, LX/1JM;->A02:LX/1J9;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v1, "Resource with languages metadata doesn\'t exist."

    const/4 v0, 0x5

    invoke-static {v3, v0, v1, v2}, LX/1J9;->A01(LX/1J9;ILjava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method public final A03()Ljava/util/Set;
    .locals 4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0}, LX/1JM;->A01(LX/1JM;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "config."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".config."

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

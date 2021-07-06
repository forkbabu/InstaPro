.class public final LX/DK4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "activity-alias"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "receiver"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "service"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "provider"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/DK4;->A00:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/DK6;I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/DK6;->A09:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "String not found: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A01(LX/DK5;LX/DK6;I)Ljava/util/Map;
    .locals 9

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p3, :cond_4

    invoke-virtual {p1}, LX/DK5;->A02()I

    move-result v6

    invoke-virtual {p1}, LX/DK5;->A02()I

    move-result v5

    invoke-virtual {p1}, LX/DK5;->A02()I

    move-result v4

    iget v3, p1, LX/DK5;->A00:I

    invoke-virtual {p1}, LX/DK5;->A03()S

    move-result v1

    invoke-virtual {p1}, LX/DK5;->A01()B

    invoke-virtual {p1}, LX/DK5;->A01()B

    invoke-virtual {p1}, LX/DK5;->A02()I

    move-result v2

    iget v0, p1, LX/DK5;->A00:I

    sub-int/2addr v0, v3

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    invoke-virtual {p1, v1}, LX/DK5;->A04(I)V

    :cond_0
    if-ltz v6, :cond_1

    invoke-static {p2, v6}, LX/DK4;->A00(LX/DK6;I)Ljava/lang/String;

    :cond_1
    invoke-static {p2, v5}, LX/DK4;->A00(LX/DK6;I)Ljava/lang/String;

    move-result-object v1

    if-gez v4, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p2, v4}, LX/DK4;->A00(LX/DK6;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    return-object v8
.end method

.method public static A02(LX/DK6;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Failed to parse AndroidManifest.xml in "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/DK6;->A00:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DK7;

    invoke-direct {v0, v1}, LX/DK7;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A03(LX/DK6;Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/DK6;->A02:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-interface {p2, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-gez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v0, "Package name is empty."

    invoke-static {p1, v0}, LX/DK4;->A02(LX/DK6;Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "Empty component name."

    invoke-static {p1, v0}, LX/DK4;->A02(LX/DK6;Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public final A04(Ljava/io/File;)LX/CEZ;
    .locals 19

    const/4 v3, 0x0

    new-instance v1, LX/DK6;

    invoke-direct {v1}, LX/DK6;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v1, LX/DK6;->A00:Ljava/io/File;

    :try_start_0
    new-instance v4, Ljava/util/jar/JarFile;

    invoke-direct {v4, v5}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch LX/DK7; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "AndroidManifest.xml"

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v9, LX/DK5;

    invoke-direct {v9, v0}, LX/DK5;-><init>(Ljava/io/DataInputStream;)V

    const/high16 v0, -0x80000000

    iput v0, v9, LX/DK5;->A01:I

    const/4 v0, 0x0

    iput v0, v9, LX/DK5;->A00:I

    invoke-virtual {v9}, LX/DK5;->A03()S

    move-result v7

    invoke-virtual {v9}, LX/DK5;->A03()S

    move-result v6

    invoke-virtual {v9}, LX/DK5;->A02()I

    move-result v2

    const/4 v0, 0x3

    if-ne v7, v0, :cond_22

    add-int/lit8 v0, v2, -0x8

    iput v0, v9, LX/DK5;->A01:I

    const/4 v0, 0x0

    iput v0, v9, LX/DK5;->A00:I

    add-int/lit8 v0, v6, -0x8

    if-lez v0, :cond_0

    invoke-virtual {v9, v0}, LX/DK5;->A04(I)V

    :cond_0
    new-instance v8, LX/DK8;

    invoke-direct {v8}, LX/DK8;-><init>()V

    new-instance v7, LX/DK5;

    invoke-direct {v7, v9}, LX/DK5;-><init>(LX/DK5;)V

    :goto_0
    iget v2, v9, LX/DK5;->A00:I

    iget v0, v9, LX/DK5;->A01:I

    move-object/from16 v11, p0

    if-ge v2, v0, :cond_20

    const/high16 v0, -0x80000000

    iput v0, v7, LX/DK5;->A01:I

    const/4 v0, 0x0

    iput v0, v7, LX/DK5;->A00:I

    invoke-virtual {v7}, LX/DK5;->A03()S

    move-result v10

    invoke-virtual {v7}, LX/DK5;->A03()S

    move-result v2

    invoke-virtual {v7}, LX/DK5;->A02()I

    move-result v0

    iput-short v2, v8, LX/DK8;->A00:S

    add-int/lit8 v0, v0, -0x8

    iput v0, v7, LX/DK5;->A01:I

    const/4 v0, 0x0

    iput v0, v7, LX/DK5;->A00:I

    const/4 v6, 0x1

    if-eq v10, v6, :cond_7

    const/16 v0, 0x102

    if-eq v10, v0, :cond_4

    const/16 v0, 0x103

    if-ne v10, v0, :cond_13

    iget v0, v1, LX/DK6;->A01:I

    sub-int/2addr v0, v6

    iput v0, v1, LX/DK6;->A01:I

    invoke-virtual {v7}, LX/DK5;->A02()I

    invoke-virtual {v7}, LX/DK5;->A02()I

    iget v0, v7, LX/DK5;->A00:I

    add-int/lit8 v2, v0, 0x8

    iget-short v0, v8, LX/DK8;->A00:S

    sub-int/2addr v0, v2

    if-lez v0, :cond_1

    invoke-virtual {v7, v0}, LX/DK5;->A04(I)V

    :cond_1
    invoke-virtual {v7}, LX/DK5;->A02()I

    move-result v2

    invoke-virtual {v7}, LX/DK5;->A02()I

    move-result v0

    if-gez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, LX/DK4;->A00(LX/DK6;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v1, v0}, LX/DK4;->A00(LX/DK6;I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v2, 0x0

    if-eqz v10, :cond_3

    const-string v0, "manifest"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v1, LX/DK6;->A01:I

    if-nez v0, :cond_3

    iput-boolean v2, v1, LX/DK6;->A0B:Z

    goto/16 :goto_7

    :cond_3
    if-eqz v10, :cond_13

    const-string v0, "application"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v1, LX/DK6;->A01:I

    if-ne v0, v6, :cond_13

    iput-boolean v2, v1, LX/DK6;->A0A:Z

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v7}, LX/DK5;->A02()I

    invoke-virtual {v7}, LX/DK5;->A02()I

    iget v0, v7, LX/DK5;->A00:I

    add-int/lit8 v2, v0, 0x8

    iget-short v0, v8, LX/DK8;->A00:S

    sub-int/2addr v0, v2

    if-lez v0, :cond_5

    invoke-virtual {v7, v0}, LX/DK5;->A04(I)V

    :cond_5
    iget v13, v7, LX/DK5;->A00:I

    invoke-virtual {v7}, LX/DK5;->A02()I

    invoke-virtual {v7}, LX/DK5;->A02()I

    move-result v10

    invoke-virtual {v7}, LX/DK5;->A03()S

    move-result v2

    invoke-virtual {v7}, LX/DK5;->A03()S

    invoke-virtual {v7}, LX/DK5;->A03()S

    move-result v12

    invoke-virtual {v7}, LX/DK5;->A03()S

    invoke-virtual {v7}, LX/DK5;->A03()S

    invoke-virtual {v7}, LX/DK5;->A03()S

    iget v0, v7, LX/DK5;->A00:I

    sub-int/2addr v0, v13

    sub-int/2addr v2, v0

    if-lez v2, :cond_6

    invoke-virtual {v7, v2}, LX/DK5;->A04(I)V

    :cond_6
    invoke-static {v1, v10}, LX/DK4;->A00(LX/DK6;I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "manifest"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v1, LX/DK6;->A01:I

    if-nez v0, :cond_11

    iput-boolean v6, v1, LX/DK6;->A0B:Z

    invoke-direct {v11, v7, v1, v12}, LX/DK4;->A01(LX/DK5;LX/DK6;I)Ljava/util/Map;

    move-result-object v2

    const-string v0, "package"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/DK6;->A02:Ljava/lang/String;

    if-eqz v0, :cond_19

    const-string v0, "versionName"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/DK6;->A04:Ljava/lang/String;

    if-eqz v0, :cond_18

    const-string v0, "versionCode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/DK6;->A03:Ljava/lang/String;

    if-nez v0, :cond_12

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v7}, LX/DK5;->A02()I

    move-result v12

    invoke-virtual {v7}, LX/DK5;->A02()I

    move-result v13

    invoke-virtual {v7}, LX/DK5;->A02()I

    move-result v6

    invoke-virtual {v7}, LX/DK5;->A02()I

    move-result v18

    invoke-virtual {v7}, LX/DK5;->A02()I

    iget v0, v7, LX/DK5;->A00:I

    add-int/lit8 v0, v0, 0x8

    iget-short v2, v8, LX/DK8;->A00:S

    sub-int/2addr v2, v0

    if-ltz v2, :cond_1f

    if-lez v2, :cond_8

    invoke-virtual {v7, v2}, LX/DK5;->A04(I)V

    :cond_8
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v12, :cond_9

    invoke-virtual {v7}, LX/DK5;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_9
    shl-int/lit8 v0, v13, 0x2

    invoke-virtual {v7, v0}, LX/DK5;->A04(I)V

    add-int/lit8 v2, v18, -0x8

    iget v0, v7, LX/DK5;->A00:I

    sub-int/2addr v2, v0

    if-ltz v2, :cond_1e

    if-lez v2, :cond_a

    invoke-virtual {v7, v2}, LX/DK5;->A04(I)V

    :cond_a
    and-int/lit16 v0, v6, 0x100

    if-eqz v0, :cond_b

    const/16 v17, 0x1

    const-string v0, "UTF-8"

    goto :goto_3

    :cond_b
    const/16 v17, 0x0

    const-string v0, "UTF-16LE"

    :goto_3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v12, :cond_10

    iget v0, v7, LX/DK5;->A00:I

    add-int/lit8 v2, v0, 0x8

    sub-int v2, v2, v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    const-string v13, "each string is expected to end with \\0 terminator."

    const/4 v14, 0x2

    if-eqz v17, :cond_e

    const/4 v2, 0x0

    :cond_c
    invoke-virtual {v7}, LX/DK5;->A01()B

    move-result v0

    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_d

    invoke-virtual {v7}, LX/DK5;->A01()B

    move-result v15

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v15

    :cond_d
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v14, :cond_c

    new-array v2, v0, [B

    invoke-virtual {v7, v2}, LX/DK5;->A05([B)V

    invoke-virtual {v7}, LX/DK5;->A01()B

    move-result v0

    if-nez v0, :cond_1a

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v2, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v7}, LX/DK5;->A03()S

    move-result v0

    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    invoke-virtual {v7}, LX/DK5;->A03()S

    move-result v2

    and-int/lit16 v0, v0, 0x7fff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v2

    :cond_f
    shl-int/lit8 v0, v0, 0x1

    new-array v2, v0, [B

    invoke-virtual {v7, v2}, LX/DK5;->A05([B)V

    invoke-virtual {v7}, LX/DK5;->A03()S

    move-result v0

    if-nez v0, :cond_1b

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v2, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_5
    iget-object v2, v1, LX/DK6;->A09:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_10
    iget v2, v7, LX/DK5;->A01:I

    iget v0, v7, LX/DK5;->A00:I

    sub-int/2addr v2, v0

    invoke-virtual {v7, v2}, LX/DK5;->A04(I)V

    goto :goto_7

    :cond_11
    const-string v0, "application"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v1, LX/DK6;->A0B:Z

    if-eqz v0, :cond_14

    iget v0, v1, LX/DK6;->A01:I

    if-ne v0, v6, :cond_14

    iput-boolean v6, v1, LX/DK6;->A0A:Z

    :cond_12
    :goto_6
    iget v2, v7, LX/DK5;->A01:I

    iget v0, v7, LX/DK5;->A00:I

    sub-int/2addr v2, v0

    invoke-virtual {v7, v2}, LX/DK5;->A04(I)V

    iget v0, v1, LX/DK6;->A01:I

    add-int/2addr v0, v6

    iput v0, v1, LX/DK6;->A01:I

    :cond_13
    :goto_7
    iget v2, v7, LX/DK5;->A01:I

    iget v0, v7, LX/DK5;->A00:I

    sub-int/2addr v2, v0

    invoke-virtual {v7, v2}, LX/DK5;->A04(I)V

    goto/16 :goto_0

    :cond_14
    iget-object v0, v11, LX/DK4;->A00:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v1, LX/DK6;->A0A:Z

    if-eqz v0, :cond_12

    iget v2, v1, LX/DK6;->A01:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_12

    invoke-direct {v11, v7, v1, v12}, LX/DK4;->A01(LX/DK5;LX/DK6;I)Ljava/util/Map;

    move-result-object v2

    const-string v0, "name"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    const-string v0, "activity"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "activity-alias"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "receiver"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/DK6;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    const-string v0, "service"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/DK6;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    const-string v0, "provider"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/DK6;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    iget-object v0, v1, LX/DK6;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_8
    const-string v0, "manifest does not have version code specified."

    invoke-static {v1, v0}, LX/DK4;->A02(LX/DK6;Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string v0, "manifest does not have version name specified."

    invoke-static {v1, v0}, LX/DK4;->A02(LX/DK6;Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string v0, "manifest does not have package name specified."

    invoke-static {v1, v0}, LX/DK4;->A02(LX/DK6;Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static {v1, v13}, LX/DK4;->A02(LX/DK6;Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static {v1, v13}, LX/DK4;->A02(LX/DK6;Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string v0, "offset doesn\'t match string index: offset="

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/DK4;->A02(LX/DK6;Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-string v2, "component tag "

    const-string v0, " did not include name attribute."

    invoke-static {v2, v10, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/DK4;->A02(LX/DK6;Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string v0, "consumed too much data from string index table: "

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/DK4;->A02(LX/DK6;Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const-string v0, "consumed too much data from string header: "

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/DK4;->A02(LX/DK6;Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    iget-object v0, v1, LX/DK6;->A05:Ljava/util/List;

    invoke-direct {v11, v1, v0}, LX/DK4;->A03(LX/DK6;Ljava/util/List;)V

    iget-object v0, v1, LX/DK6;->A07:Ljava/util/List;

    invoke-direct {v11, v1, v0}, LX/DK4;->A03(LX/DK6;Ljava/util/List;)V

    iget-object v0, v1, LX/DK6;->A06:Ljava/util/List;

    invoke-direct {v11, v1, v0}, LX/DK4;->A03(LX/DK6;Ljava/util/List;)V

    iget-object v0, v1, LX/DK6;->A08:Ljava/util/List;

    invoke-direct {v11, v1, v0}, LX/DK4;->A03(LX/DK6;Ljava/util/List;)V

    iget-object v7, v1, LX/DK6;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/DK6;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/DK6;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/DK6;->A05:Ljava/util/List;

    iget-object v11, v1, LX/DK6;->A07:Ljava/util/List;

    iget-object v12, v1, LX/DK6;->A06:Ljava/util/List;

    iget-object v13, v1, LX/DK6;->A08:Ljava/util/List;

    new-instance v6, LX/CEZ;

    invoke-direct/range {v6 .. v13}, LX/CEZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    if-eqz v3, :cond_21
    :try_end_1
    .catch LX/DK7; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_21
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    return-object v6

    :cond_22
    :try_start_2
    const-string v0, "stream is not an xml resource."

    invoke-static {v1, v0}, LX/DK4;->A02(LX/DK6;Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No manifest found in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch LX/DK7; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_b

    :catch_0
    move-exception v2

    move-object v6, v3

    move-object v3, v4

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v1, v3

    move-object v3, v4

    goto :goto_a

    :catchall_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v2

    move-object v6, v3

    :goto_9
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse manifest from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DK7;

    invoke-direct {v0, v1, v2}, LX/DK7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catch_3
    move-exception v0

    move-object v1, v3

    :goto_a
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v3

    move-object v3, v1

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v6

    :goto_b
    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_24
    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    :cond_25
    throw v0
.end method

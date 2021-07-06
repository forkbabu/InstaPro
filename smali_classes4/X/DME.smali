.class public final LX/DME;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/DME;


# instance fields
.field public A00:LX/0gQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0kA;

    invoke-direct {v0}, LX/0kA;-><init>()V

    iput-object v0, p0, LX/DME;->A00:LX/0gQ;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

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

    const-string v0, ".*\\.fbpermission\\..*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    sget-object v1, LX/2IF;->A10:Ljava/util/Set;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2IP;->A03(Landroid/content/Context;Ljava/lang/String;)LX/2IG;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/DME;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    return v0

    :cond_0
    invoke-virtual {p0, p1, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return v6

    :cond_1
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    const-string v0, "fbpermissions.json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    return v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return v6
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 23

    move-object/from16 v10, p1

    move-object/from16 v4, p2

    invoke-static {v10, v4}, LX/DME;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v12, "signatures"

    new-instance v9, LX/DMG;

    invoke-direct {v9}, LX/DMG;-><init>()V

    const/4 v1, 0x2

    const/4 v6, 0x1

    :try_start_0
    move-object/from16 v5, p0

    invoke-virtual {v10, v4, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v0, "fbpermissions.json"

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v7, v5, LX/DME;->A00:LX/0gQ;

    const-string v2, "Consumer app \'%s\' has an empty FbPermissions asset file"

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/0gQ;->C0B(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v0, "permissions"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v7, v5, LX/DME;->A00:LX/0gQ;

    const-string v2, "Consumer app \'%s\' has an empty permissions list for \'%s\' provider"

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v3

    aput-object v13, v0, v6

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/0gQ;->C0B(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_3

    iget-object v2, v9, LX/DMG;->A00:Ljava/util/Set;

    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    goto :goto_2

    :cond_4
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "signature"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_2
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_5

    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v2, LX/DMI;

    invoke-direct {v2}, LX/DMI;-><init>()V

    const-string v0, "algorithm"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/DMI;->A00:Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/DMI;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/DMG;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7

    :cond_5
    const/4 v7, 0x1

    iget-object v0, v9, LX/DMG;->A00:Ljava/util/Set;

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x3

    if-nez v2, :cond_6

    iget-object v5, v5, LX/DME;->A00:LX/0gQ;

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p3, v2, v3

    aput-object p2, v2, v6

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Missing FBPermission \'%s\' in \'%s\' required by \'%s\'"

    goto/16 :goto_b

    :cond_6
    iget-object v0, v9, LX/DMG;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v5, LX/DME;->A00:LX/0gQ;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p3, v2, v3

    aput-object p2, v2, v6

    const-string v0, "Missing signature entry while verifying \'%s\' from package \'%s\'"

    goto/16 :goto_b

    :cond_7
    :try_start_1
    invoke-static {v10, v4}, LX/2IP;->A03(Landroid/content/Context;Ljava/lang/String;)LX/2IG;

    move-result-object v0

    iget-object v2, v0, LX/2IG;->A01:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_6

    invoke-static {v10, v4}, LX/2IP;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v21

    if-eqz v2, :cond_f

    const-wide/16 v11, 0x0

    cmp-long v0, v21, v11

    if-lez v0, :cond_f

    iget-object v0, v9, LX/DMG;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_8
    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DMI;

    iget-object v0, v1, LX/DMI;->A00:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v1, v1, LX/DMI;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    iget-object v6, v9, LX/DMG;->A00:Ljava/util/Set;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    :try_start_2
    invoke-static {v10, v11}, LX/2IP;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, LX/2IP;->A02(Landroid/content/pm/PackageInfo;)Landroid/content/pm/Signature;

    move-result-object v12

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v13

    invoke-virtual {v12}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v12

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v13, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v17

    new-instance v12, LX/DMF;

    invoke-direct {v12}, LX/DMF;-><init>()V

    iget v0, v12, LX/DMF;->A00:I

    const/16 v14, 0xff

    if-ge v0, v14, :cond_d

    new-instance v15, Ljava/util/TreeSet;

    invoke-direct {v15, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v14, :cond_c

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v0, LX/DMF;->A02:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v0, v6

    if-gt v0, v14, :cond_9

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const-string v1, "String size (UTF-8 encoded) cannot exceed 255"

    new-instance v0, LX/DMH;

    invoke-direct {v0, v1}, LX/DMH;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, v12, LX/DMF;->A01:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write(I)V

    iget-object v6, v12, LX/DMF;->A01:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    and-int/2addr v0, v14

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    iget-object v13, v12, LX/DMF;->A01:Ljava/io/ByteArrayOutputStream;

    array-length v6, v14

    and-int/lit16 v0, v6, 0xff

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, v12, LX/DMF;->A01:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v14, v3, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_6

    :cond_b
    iget v0, v12, LX/DMF;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/DMF;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v12, v4, v0}, LX/DMF;->A00(Ljava/lang/String;B)V

    const/4 v6, 0x3

    move-object/from16 v0, v18

    invoke-virtual {v12, v0, v6}, LX/DMF;->A00(Ljava/lang/String;B)V

    const/4 v0, 0x4

    invoke-virtual {v12, v2, v0}, LX/DMF;->A00(Ljava/lang/String;B)V

    const/4 v0, 0x5

    invoke-virtual {v12, v11, v0}, LX/DMF;->A00(Ljava/lang/String;B)V

    iget-object v0, v12, LX/DMF;->A01:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    iget v0, v12, LX/DMF;->A00:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v11, v7

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static/range {v19 .. v19}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v1, v11}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1, v6}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_c
    const-string v1, "Collection size (duplicates removed) cannot exceed 255"

    new-instance v0, LX/DMH;

    invoke-direct {v0, v1}, LX/DMH;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "Total number of entries cannot exceed 255"

    new-instance v0, LX/DMH;

    invoke-direct {v0, v1}, LX/DMH;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/DMH; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v1, v5, LX/DME;->A00:LX/0gQ;

    const-string v0, "Signature type wrong or improperly encoded"

    goto :goto_7

    :catch_1
    iget-object v1, v5, LX/DME;->A00:LX/0gQ;

    const-string v0, "Invalid public key"

    goto :goto_7

    :catch_2
    iget-object v1, v5, LX/DME;->A00:LX/0gQ;

    const-string v0, "Failed to get public key due to certificate exception"

    goto :goto_7

    :catch_3
    iget-object v1, v5, LX/DME;->A00:LX/0gQ;

    const-string v0, "Failed to encode data using FbPermissionEncoder"

    goto :goto_7

    :catch_4
    iget-object v1, v5, LX/DME;->A00:LX/0gQ;

    const-string v0, "Failed to get provider package signature"

    goto :goto_7

    :catch_5
    iget-object v1, v5, LX/DME;->A00:LX/0gQ;

    const-string v0, "Unsupported signature algorithm"

    :goto_7
    invoke-interface {v1, v0}, LX/0gQ;->C0B(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    const/4 v12, 0x2

    iget-object v11, v5, LX/DME;->A00:LX/0gQ;

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p2, v6, v3

    aput-object p3, v6, v7

    aput-object v19, v6, v12

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const-string v0, "Invalid signature for package \'%s\' while verifying \'%s\': algorithm(%s), value(%s)"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, LX/0gQ;->C0B(Ljava/lang/String;)V

    goto/16 :goto_4

    :goto_8
    return v7

    :cond_f
    iget-object v5, v5, LX/DME;->A00:LX/0gQ;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v3

    aput-object p3, v2, v6

    const-string v0, "Invalid key hash or version code for package \'%s\' while verifying \'%s\'"

    goto :goto_b

    :catch_6
    iget-object v2, v5, LX/DME;->A00:LX/0gQ;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    aput-object p3, v1, v6

    const-string v0, "Invalid developer key for package \'%s\' while verifying \'%s\'"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0gQ;->C0B(Ljava/lang/String;)V

    return v3

    :catch_7
    move-exception v0

    iget-object v2, v5, LX/DME;->A00:LX/0gQ;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "Failed to decode FBPermission asset file from package \'%s\' due to JSON exception: %s"

    goto :goto_9

    :catch_8
    iget-object v2, v5, LX/DME;->A00:LX/0gQ;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p2, v1, v3

    const-string v0, "Cannot create package context for \'%s\'"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0gQ;->C0B(Ljava/lang/String;)V

    goto :goto_a

    :catch_9
    move-exception v0

    iget-object v2, v5, LX/DME;->A00:LX/0gQ;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "Failed to read FBPermission asset file from package \'%s\': %s"

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0gQ;->C0B(Ljava/lang/String;)V

    :cond_10
    :goto_a
    iget-object v5, v5, LX/DME;->A00:LX/0gQ;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v3

    const-string v0, "Failed to read fb permissions from \'%s\' asset"

    :goto_b
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0gQ;->C0B(Ljava/lang/String;)V

    return v3

    :cond_11
    return v3
.end method

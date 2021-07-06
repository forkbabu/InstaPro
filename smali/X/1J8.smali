.class public final LX/1J8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1J9;

.field public static final A03:Landroid/content/Intent;


# instance fields
.field public A00:LX/1JG;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "SplitInstallService"

    new-instance v0, LX/1J9;

    invoke-direct {v0, v1}, LX/1J9;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1J8;->A02:LX/1J9;

    const-string v0, "com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, LX/1J8;->A03:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    move-object v7, p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1J8;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v1, "com.android.vending"

    const/16 v0, 0x40

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v5, :cond_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    array-length v4, v5

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    :goto_0
    aget-object v0, v5, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    :try_start_1
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_0
    const-string v2, ""

    :goto_1
    const-string v0, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v0, "dev-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "test-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_5

    goto :goto_0

    :cond_2
    sget-object v3, LX/Fdm;->A00:LX/1J9;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v1, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    const/4 v0, 0x5

    invoke-static {v3, v0, v1, v2}, LX/1J9;->A01(LX/1J9;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_4
    sget-object v8, LX/1J8;->A02:LX/1J9;

    sget-object v10, LX/1J8;->A03:Landroid/content/Intent;

    sget-object v11, LX/1JE;->A00:LX/1JF;

    const-string v9, "SplitInstallService"

    new-instance v6, LX/1JG;

    invoke-direct/range {v6 .. v11}, LX/1JG;-><init>(Landroid/content/Context;LX/1J9;Ljava/lang/String;Landroid/content/Intent;LX/1JF;)V

    iput-object v6, p0, LX/1J8;->A00:LX/1JG;

    :catch_1
    :cond_5
    return-void
.end method

.method public static synthetic A00()Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "playcore_version_code"

    const/16 v0, 0x2a30

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method

.method public static A01()LX/FeP;
    .locals 5

    sget-object v4, LX/1J8;->A02:LX/1J9;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/16 v2, -0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string/jumbo v1, "onError(%d)"

    const/4 v0, 0x6

    invoke-static {v4, v0, v1, v3}, LX/1J9;->A01(LX/1J9;ILjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/FSu;

    invoke-direct {v0, v2}, LX/FSu;-><init>(I)V

    invoke-static {v0}, LX/FeE;->A00(Ljava/lang/Exception;)LX/FeP;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "module_name"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

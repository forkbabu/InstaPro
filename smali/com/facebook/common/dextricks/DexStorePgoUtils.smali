.class public final Lcom/facebook/common/dextricks/DexStorePgoUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final UNKNOWN_DEX_ID:Ljava/lang/String; = "NO_DEX_ID"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCurrentMultidexCodePaths()V
    .locals 5

    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->getConfiguredDexFiles()[Ldalvik/system/DexFile;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v4, :cond_1

    new-array v3, v2, [Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "Adding the dex code paths to the jit: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_1
    array-length v1, v4

    new-array v3, v1, [Ljava/lang/String;

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, v4, v2

    invoke-virtual {v0}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static createNewMainDexStoreReferencePgoProfile(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getMainDexStoreLocation(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {p0}, LX/0CP;->A00(Landroid/content/Context;)LX/0CP;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0CP;->A07(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static forceCleanMainDexStoreProfiles(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getMainDexStoreLocation(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {p0}, LX/0CP;->A00(Landroid/content/Context;)LX/0CP;

    move-result-object v0

    invoke-static {v0}, LX/0CP;->A02(LX/0CP;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0CP;->A02:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const-string v0, "current"

    invoke-static {v0, v1}, LX/0CP;->A03(Ljava/lang/String;Ljava/io/File;)V

    const-string v0, "art_pgo_ref_profile.prof"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const-string/jumbo v0, "reference"

    invoke-static {v0, v1}, LX/0CP;->A03(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public static getCurrentMainDexStorePgoProfile(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStorePgoUtils;->getMainDexStoreReferencePgoProfile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0CP;->A00(Landroid/content/Context;)LX/0CP;

    move-result-object v0

    invoke-virtual {v0}, LX/0CP;->A06()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static getDefaultPgoMixedModeProfileFilePathFromApkForDex(Landroid/content/Context;Lcom/facebook/common/dextricks/ExpectedFileInfo;Lcom/facebook/common/dextricks/DexStore$TmpDir;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/DexStorePgoUtils;->getDefaultPgoMixedModeProfileFromApkForDex(Landroid/content/Context;Lcom/facebook/common/dextricks/ExpectedFileInfo;Lcom/facebook/common/dextricks/DexStore$TmpDir;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultPgoMixedModeProfileFromApkForDex(Landroid/content/Context;Lcom/facebook/common/dextricks/ExpectedFileInfo;Lcom/facebook/common/dextricks/DexStore$TmpDir;)Ljava/io/File;
    .locals 7

    iget-object v0, p1, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    :goto_0
    invoke-static {p0}, LX/0CP;->A00(Landroid/content/Context;)LX/0CP;

    move-result-object p1

    iget-object p0, p2, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    invoke-static {p1}, LX/0CP;->A02(LX/0CP;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const-string v0, "TmpPgoProfile_%s_%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Temp PGO profile for %s from APK already exists. Temp File: %s"

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v3

    :cond_0
    iget-object v0, p1, LX/0CP;->A02:Landroid/content/Context;

    invoke-static {v0, v3}, LX/0CP;->A04(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    const-string v0, "Successfully created orig mm pgo prof file for %s from APK in tmp dir. Name: %s"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Cannot find dex file to use as an id"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "NO_DEX_ID"

    goto :goto_0

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Could not create orig mm PGO profile for %s from APK. Temp File: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getMainDexStoreReferencePgoProfile(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getMainDexStoreLocation(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {p0}, LX/0CP;->A00(Landroid/content/Context;)LX/0CP;

    const-string v1, "art_pgo_ref_profile.prof"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getMainDexStoreReferencePgoProfileFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStorePgoUtils;->getMainDexStoreReferencePgoProfile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPgoDataForMainDexStore(Landroid/content/Context;Z)LX/0CG;
    .locals 0

    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getMainDexStoreLocation(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPgoMethodInfoWithDexStore(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->getConfiguredDexFiles()[Ldalvik/system/DexFile;

    move-result-object v1

    invoke-static {p0}, LX/0CP;->A00(Landroid/content/Context;)LX/0CP;

    move-result-object v0

    invoke-virtual {v0}, LX/0CP;->A06()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0CQ;->A00(Ljava/lang/String;[Ldalvik/system/DexFile;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getPgoMethodInfoWithDexStore(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->getConfiguredDexFiles()[Ldalvik/system/DexFile;

    move-result-object v0

    invoke-static {p0, v0}, LX/0CQ;->A00(Ljava/lang/String;[Ldalvik/system/DexFile;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static isMainDexStoreProfileChangeSignificant(Landroid/content/Context;Z)Z
    .locals 0

    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getMainDexStoreLocation(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

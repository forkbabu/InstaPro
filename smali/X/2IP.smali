.class public final LX/2IP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2IR;

.field public static final A01:LX/2IQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2IQ;

    invoke-direct {v0}, LX/2IQ;-><init>()V

    sput-object v0, LX/2IP;->A01:LX/2IQ;

    new-instance v0, LX/2IR;

    invoke-direct {v0}, LX/2IR;-><init>()V

    sput-object v0, LX/2IP;->A00:LX/2IR;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-static {v2}, LX/FjP;->A00(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :catch_0
    return-wide v2
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LX/I0I;

    invoke-direct {v0, p1, v1}, LX/I0I;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LX/I0L;

    invoke-direct {v0, p1}, LX/I0L;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, " not found by PackageManager."

    invoke-static {p1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/I0M;

    invoke-direct {v0, v1}, LX/I0M;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(Landroid/content/pm/PackageInfo;)Landroid/content/pm/Signature;
    .locals 3

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_2

    array-length v1, v2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, v2, v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v0, LX/I0O;

    invoke-direct {v0, v1}, LX/I0O;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v0, LX/I0K;

    invoke-direct {v0, v1}, LX/I0K;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v0, LX/I0N;

    invoke-direct {v0, v1}, LX/I0N;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;)LX/2IG;
    .locals 0

    invoke-static {p0, p1}, LX/2IP;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-static {p0}, LX/2IP;->A02(Landroid/content/pm/PackageInfo;)Landroid/content/pm/Signature;

    move-result-object p0

    invoke-static {p0}, LX/2IP;->A05(Landroid/content/pm/Signature;)LX/2IG;

    move-result-object p0

    return-object p0
.end method

.method public static A04(Landroid/content/Context;[Ljava/lang/String;)LX/2IG;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {p0, v0}, LX/2IP;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, LX/2IP;->A02(Landroid/content/pm/PackageInfo;)Landroid/content/pm/Signature;

    move-result-object v3

    array-length v2, p1

    const/4 v1, 0x1

    if-le v2, v1, :cond_1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    invoke-static {p0, v0}, LX/2IP;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, LX/2IP;->A02(Landroid/content/pm/PackageInfo;)Landroid/content/pm/Signature;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "packageName="

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/I0K;

    invoke-direct {v0, v1}, LX/I0K;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v3}, LX/2IP;->A05(Landroid/content/pm/Signature;)LX/2IG;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/content/pm/Signature;)LX/2IG;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/16 v3, 0xb

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    new-instance v0, LX/2IG;

    invoke-direct {v0, v2, v1}, LX/2IG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    const-string v1, "Error obtaining SHA1/SHA256"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A06(Landroid/content/Context;II)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result p0

    if-eq p1, p2, :cond_0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A07(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2IP;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, LX/2IP;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p0, v1, v0}, LX/2IP;->A06(Landroid/content/Context;II)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, LX/I0J;

    invoke-direct {v0, p1}, LX/I0J;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/I0J;

    invoke-direct {v0, v1}, LX/I0J;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A08(Landroid/content/Context;I)[Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v0, p0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "No packageName associated with uid="

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/I0M;

    invoke-direct {v0, p0}, LX/I0M;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

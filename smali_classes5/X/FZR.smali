.class public final LX/FZR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B

.field public static final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ff4c000215"

    invoke-static {v0}, LX/FZR;->A02(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/FZR;->A02:[B

    const-string v0, "16aafe"

    invoke-static {v0}, LX/FZR;->A02(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/FZR;->A00:[B

    const-string v0, "17ffab01"

    invoke-static {v0}, LX/FZR;->A02(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/FZR;->A01:[B

    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.bluetooth"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.bluetooth_le"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.permission.BLUETOOTH"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.permission.BLUETOOTH_ADMIN"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1a

    const/16 v0, 0x34

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-lt v3, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/3nU;

    invoke-direct {v0, v1}, LX/3nU;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_0
    const/16 v0, 0x33

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/3nU;

    invoke-direct {v0, v1}, LX/3nU;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/3nU;

    invoke-direct {v0, v1}, LX/3nU;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_3
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/3nU;

    invoke-direct {v0, v1}, LX/3nU;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_4
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/3nU;

    invoke-direct {v0, v1}, LX/3nU;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_5
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/3nU;

    invoke-direct {v0, v1}, LX/3nU;-><init>(Ljava/lang/Integer;)V

    throw v0
.end method

.method public static A01([BI[B)Z
    .locals 5

    array-length v4, p2

    add-int v1, p1, v4

    array-length v0, p0

    const/4 v3, 0x0

    if-gt v1, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    add-int v0, p1, v2

    aget-byte v1, p0, v0

    aget-byte v0, p2, v2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public static A02(Ljava/lang/String;)[B
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    rem-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_1

    shr-int/lit8 v0, v6, 0x1

    new-array v5, v0, [B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    shr-int/lit8 v3, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    shl-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    add-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v5, v3

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    return-object v5

    :cond_1
    const-string v1, "Unable to convert hexString since length is not even sized"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

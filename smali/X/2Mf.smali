.class public final LX/2Mf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/location/LocationManager;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gps"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string/jumbo v0, "network"

    aput-object v0, v2, v1

    sput-object v2, LX/2Mf;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Mf;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2Mf;->A01:Landroid/location/LocationManager;

    iput-boolean v0, p0, LX/2Mf;->A02:Z

    return-void
.end method

.method public static A00(LX/2Mf;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/Integer;
    .locals 9

    sget-object v4, LX/2Mf;->A03:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_a

    aget-object v5, v4, v1

    if-eqz v5, :cond_5

    :try_start_0
    iget-object v8, p0, LX/2Mf;->A01:Landroid/location/LocationManager;

    if-eqz v8, :cond_4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v8, v5}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v7

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_0

    :try_start_2
    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_0
    invoke-virtual {v7}, Landroid/location/LocationProvider;->getPowerRequirement()I

    move-result v6

    const/4 v0, 0x3

    if-ne v6, v0, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroid/location/LocationProvider;->hasMonetaryCost()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2Mf;->A02:Z

    if-nez v0, :cond_2

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v6, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    sget-object v6, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v6, v0, :cond_9

    if-eqz p2, :cond_6

    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    if-eqz v6, :cond_8

    invoke-virtual {v2, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-gez v0, :cond_8

    :cond_7
    move-object v2, v6

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_6

    if-eqz p3, :cond_6

    invoke-interface {p3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-object v2
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)LX/3BN;
    .locals 7

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    :try_start_0
    iget-object v6, p0, LX/2Mf;->A00:Landroid/content/Context;

    invoke-virtual {v6, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    :try_start_1
    iget-object v6, p0, LX/2Mf;->A00:Landroid/content/Context;

    invoke-virtual {v6, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, v5, v4}, LX/2Mf;->A00(LX/2Mf;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v3, v2, :cond_1

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    :goto_1
    new-instance v0, LX/3BN;

    invoke-direct {v0, v3, v2, v5, v4}, LX/3BN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    :try_start_2
    invoke-virtual {v6, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_2
    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1

    :catchall_2
    :cond_4
    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, LX/3BN;

    invoke-direct {v0, v3, v3, v2, v1}, LX/3BN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

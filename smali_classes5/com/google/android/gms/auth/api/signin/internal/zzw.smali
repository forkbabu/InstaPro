.class public final Lcom/google/android/gms/auth/api/signin/internal/zzw;
.super Lcom/google/android/gms/auth/api/signin/internal/zzq;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;-><init>()V

    const v0, -0x710a167b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzw;->A00:Landroid/content/Context;

    const v0, 0x6b83593f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method private final A00()V
    .locals 8

    const v0, -0x5d27e1a1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/auth/api/signin/internal/zzw;->A00:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const-string v7, "com.google.android.gms"

    invoke-static {v4}, LX/2Hq;->A00(Landroid/content/Context;)LX/2Hr;

    move-result-object v0

    :try_start_0
    iget-object v1, v0, LX/2Hr;->A00:Landroid/content/Context;

    const-string v0, "appops"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v7}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v6, 0x40

    :try_start_1
    invoke-virtual {v0, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    invoke-static {v4}, LX/2Ht;->A00(Landroid/content/Context;)LX/2Ht;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-static {v2, v5}, LX/2Ht;->A01(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-static {v2, v4}, LX/2Ht;->A01(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/2Ht;->A00:Landroid/content/Context;

    sget-boolean v0, LX/2Ho;->A01:Z

    if-nez v0, :cond_1

    :try_start_2
    invoke-static {v2}, LX/2Hq;->A00(Landroid/content/Context;)LX/2Hr;

    move-result-object v0

    iget-object v0, v0, LX/2Hr;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-static {v2}, LX/2Ht;->A00(Landroid/content/Context;)LX/2Ht;

    if-eqz v1, :cond_0

    invoke-static {v1, v5}, LX/2Ht;->A01(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v4}, LX/2Ht;->A01(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v4, LX/2Ho;->A00:Z

    goto :goto_0

    :cond_0
    sput-boolean v5, LX/2Ho;->A00:Z

    goto :goto_0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "GooglePlayServicesUtil"

    const-string v0, "Cannot find Google Play services package name."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    sput-boolean v4, LX/2Ho;->A01:Z

    throw v0

    :goto_0
    sput-boolean v4, LX/2Ho;->A01:Z

    :cond_1
    sget-boolean v0, LX/2Ho;->A00:Z

    if-nez v0, :cond_2

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "GoogleSignatureVerifier"

    const-string v0, "Test-keys aren\'t accepted on this build."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const v0, 0x457856c0

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    :try_start_4
    const-string v1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    const/4 v1, 0x3

    const-string v0, "UidVerifier"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :catch_2
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const/16 v0, 0x34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Calling UID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not Google Play services."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const v0, 0x56ba4160

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method


# virtual methods
.method public final COz()V
    .locals 7

    const v0, -0x675000f9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzw;->A00()V

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/internal/zzw;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/FNt;->A00(Landroid/content/Context;)LX/FNt;

    move-result-object v0

    invoke-virtual {v0}, LX/FNt;->A04()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0D:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/FNt;->A05()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0jK;->A02(Ljava/lang/Object;)V

    new-instance v0, LX/FLb;

    invoke-direct {v0, v3, v1}, LX/FLb;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    if-eqz v2, :cond_5

    iget-object v5, v0, LX/FMv;->A05:LX/FMx;

    iget-object v4, v0, LX/FMv;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/FLb;->A00(LX/FLb;)I

    move-result v1

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    sget-object v2, LX/FMk;->A00:LX/EUM;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Revoking access"

    invoke-virtual {v2, v0, v1}, LX/EUM;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/FNt;->A00(Landroid/content/Context;)LX/FNt;

    move-result-object v1

    const-string v0, "refreshToken"

    invoke-static {v1, v0}, LX/FNt;->A01(LX/FNt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/FMk;->A00(Landroid/content/Context;)V

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    const/4 v1, 0x4

    const/4 v0, 0x0

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const-string v0, "Result must not be null"

    invoke-static {v2, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/7M3;->Ah8()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    const/4 v0, 0x0

    if-gtz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Status code must not be SUCCESS"

    invoke-static {v1, v0}, LX/0jK;->A06(ZLjava/lang/Object;)V

    new-instance v0, LX/FLa;

    invoke-direct {v0, v2}, LX/FLa;-><init>(LX/7M3;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(LX/7M3;)V

    :goto_0
    invoke-static {v0}, LX/FLH;->A00(LX/FLI;)LX/3vk;

    const v0, -0x2826ac6d

    :goto_1
    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    new-instance v1, LX/EUL;

    invoke-direct {v1, v0}, LX/EUL;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v1, LX/EUL;->A00:LX/EUO;

    goto :goto_0

    :cond_4
    new-instance v0, LX/FLw;

    invoke-direct {v0, v5}, LX/FLw;-><init>(LX/FMx;)V

    invoke-virtual {v5, v0}, LX/FMx;->A05(LX/FM9;)LX/FM9;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v5, v0, LX/FMv;->A05:LX/FMx;

    iget-object v4, v0, LX/FMv;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/FLb;->A00(LX/FLb;)I

    move-result v1

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-ne v1, v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    sget-object v2, LX/FMk;->A00:LX/EUM;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Signing out"

    invoke-virtual {v2, v0, v1}, LX/EUM;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/FMk;->A00(Landroid/content/Context;)V

    if-eqz v3, :cond_7

    sget-object v1, Lcom/google/android/gms/common/api/Status;->A09:Lcom/google/android/gms/common/api/Status;

    const-string v0, "Result must not be null"

    invoke-static {v1, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/EUO;

    invoke-direct {v0, v5}, LX/EUO;-><init>(LX/FMx;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(LX/7M3;)V

    :goto_2
    invoke-static {v0}, LX/FLH;->A00(LX/FLI;)LX/3vk;

    const v0, 0x5b01fab0

    goto :goto_1

    :cond_7
    new-instance v0, LX/FLx;

    invoke-direct {v0, v5}, LX/FLx;-><init>(LX/FMx;)V

    invoke-virtual {v5, v0}, LX/FMx;->A05(LX/FM9;)LX/FM9;

    move-result-object v0

    goto :goto_2
.end method

.method public final CP0()V
    .locals 2

    const v0, 0x291fa323

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzw;->A00()V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/FNi;->A00(Landroid/content/Context;)LX/FNi;

    move-result-object v0

    invoke-virtual {v0}, LX/FNi;->A01()V

    const v0, -0x1740b8b4

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

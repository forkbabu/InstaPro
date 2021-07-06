.class public final LX/0qH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0qI;->A00()LX/0qI;

    move-result-object v0

    iget-object v0, v0, LX/0qI;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/0qH;->A02:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0qH;->A05:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, LX/0qH;->A04:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, p0, LX/0qH;->A03:Ljava/lang/String;

    const-string v3, "UNKNOWN"

    iput-object v3, p0, LX/0qH;->A01:Ljava/lang/String;

    iput-object v3, p0, LX/0qH;->A00:Ljava/lang/String;

    iput-object v3, p0, LX/0qH;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/0qH;->A07:Landroid/util/SparseArray;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v3

    :goto_0
    iput-object v0, p0, LX/0qH;->A01:Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, LX/0qL;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0qH;->A06:Ljava/lang/String;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v3, p0, LX/0qH;->A06:Ljava/lang/String;

    :goto_1
    if-eqz p3, :cond_0

    iput-object p3, p0, LX/0qH;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method

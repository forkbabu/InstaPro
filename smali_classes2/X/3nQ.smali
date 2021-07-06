.class public final LX/3nQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3nQ;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(LX/3nQ;)Z
    .locals 3

    iget-object v0, p0, LX/3nQ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_1

    invoke-static {p0, v1}, LX/3nQ;->A01(LX/3nQ;Ljava/lang/String;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, LX/3nQ;->A01(LX/3nQ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v1}, LX/3nQ;->A01(LX/3nQ;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public static A01(LX/3nQ;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, LX/3nQ;->A00:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.class public abstract LX/HSt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/3BK;


# instance fields
.field public A00:LX/3BM;

.field public A01:Lcom/facebook/native_bridge/NativeDataPromise;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/2w3;

.field public final A07:LX/2Mj;

.field public final A08:Landroid/location/Geocoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    new-instance v1, LX/3BJ;

    invoke-direct {v1, v0}, LX/3BJ;-><init>(Ljava/lang/Integer;)V

    new-instance v0, LX/3BK;

    invoke-direct {v0, v1}, LX/3BK;-><init>(LX/3BJ;)V

    sput-object v0, LX/HSt;->A09:LX/3BK;

    return-void
.end method

.method public constructor <init>(LX/2w3;LX/2Mj;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HSt;->A06:LX/2w3;

    iput-object p2, p0, LX/HSt;->A07:LX/2Mj;

    iput-object p3, p0, LX/HSt;->A05:Landroid/content/Context;

    new-instance v0, Landroid/location/Geocoder;

    invoke-direct {v0, p3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/HSt;->A08:Landroid/location/Geocoder;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;)V
    .locals 4

    iput-object p1, p0, LX/HSt;->A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/HSt;->A00:LX/3BM;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/HSt;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/HSs;

    invoke-direct {v3, p0}, LX/HSs;-><init>(LX/HSt;)V

    iput-object v3, p0, LX/HSt;->A00:LX/3BM;

    :try_start_0
    iget-object v2, p0, LX/HSt;->A06:LX/2w3;

    sget-object v1, LX/HSt;->A09:LX/3BK;

    const-class v0, LX/HSv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/2w3;->A08(LX/3BK;LX/3BM;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/HSv;

    const-string v0, "Failed to request location updates"

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public A01()Z
    .locals 2

    iget-object v1, p0, LX/HSt;->A05:Landroid/content/Context;

    invoke-static {v1}, LX/10H;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v1}, LX/10H;->isLocationPermitted(Landroid/content/Context;)Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

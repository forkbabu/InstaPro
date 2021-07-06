.class public final LX/HUL;
.super LX/HUH;
.source ""


# direct methods
.method public constructor <init>(LX/3lf;)V
    .locals 1

    const-string v0, "com.facebook.cameracore.mediapipeline.dataproviders.location.implementation.LocationDataProviderModule"

    invoke-direct {p0, v0, p1}, LX/HUH;-><init>(Ljava/lang/String;LX/3lf;)V

    return-void
.end method


# virtual methods
.method public final At6(LX/HT4;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/HT4;->A03:LX/HUX;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

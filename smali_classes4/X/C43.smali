.class public final LX/C43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wM;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/C3n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/C43;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final BLG(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 5

    iget-object v0, p0, LX/C43;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C3n;

    if-eqz v4, :cond_0

    sget-object v1, LX/10H;->A00:LX/10H;

    const v0, 0x461c4000    # 10000.0f

    const-wide/32 v2, 0xa4cb80

    invoke-virtual {v1, p1, v2, v3, v0}, LX/10H;->isAccurateEnough(Landroid/location/Location;JF)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, v4, LX/C3n;->A02:Landroid/location/Location;

    invoke-static {v4}, LX/C3n;->A00(LX/C3n;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/10H;->A00:LX/10H;

    const v0, 0x47435000    # 50000.0f

    invoke-virtual {v1, p1, v2, v3, v0}, LX/10H;->isAccurateEnough(Landroid/location/Location;JF)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v4, LX/C3n;->A02:Landroid/location/Location;

    return-void
.end method

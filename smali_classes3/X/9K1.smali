.class public final LX/9K1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wM;


# instance fields
.field public final synthetic A00:LX/9Jz;


# direct methods
.method public constructor <init>(LX/9Jz;)V
    .locals 0

    iput-object p1, p0, LX/9K1;->A00:LX/9Jz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLG(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    sget-object v0, LX/10H;->A00:LX/10H;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/10H;->isAccurateEnough(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9K1;->A00:LX/9Jz;

    iget-object v0, v0, LX/9Jz;->A02:LX/9S2;

    iget-object v0, v0, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v1, p0, LX/9K1;->A00:LX/9Jz;

    iget-boolean v0, v1, LX/9Jz;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/9Jz;->A00(LX/9Jz;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9Jz;->A00:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

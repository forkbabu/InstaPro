.class public final LX/C56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wM;


# instance fields
.field public final synthetic A00:LX/C49;


# direct methods
.method public constructor <init>(LX/C49;)V
    .locals 0

    iput-object p1, p0, LX/C56;->A00:LX/C49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLG(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    sget-object v0, LX/10H;->A00:LX/10H;

    invoke-virtual {v0, p1}, LX/10H;->isAccurateEnough(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C56;->A00:LX/C49;

    invoke-static {v0}, LX/C49;->A01(LX/C49;)V

    invoke-static {v0, p1}, LX/C49;->A02(LX/C49;Landroid/location/Location;)V

    :cond_0
    return-void
.end method

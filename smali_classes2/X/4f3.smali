.class public final LX/4f3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wM;


# instance fields
.field public final synthetic A00:LX/4SO;


# direct methods
.method public constructor <init>(LX/4SO;)V
    .locals 0

    iput-object p1, p0, LX/4f3;->A00:LX/4SO;

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

    sget-object v1, LX/10H;->A00:LX/10H;

    iget-object v0, p0, LX/4f3;->A00:LX/4SO;

    iget-object v0, v0, LX/4SO;->A0g:LX/0VA;

    invoke-virtual {v1, v0, p0}, LX/10H;->removeLocationUpdates(LX/0VA;LX/2wM;)V

    return-void
.end method

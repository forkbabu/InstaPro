.class public final LX/H3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:LX/H2H;


# direct methods
.method public constructor <init>(LX/H2H;)V
    .locals 0

    iput-object p1, p0, LX/H3e;->A00:LX/H2H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/H3e;->A00:LX/H2H;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/10H;->isLocationPermitted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v2, LX/H3m;

    invoke-direct {v2, p0, p1}, LX/H3m;-><init>(LX/H3e;Z)V

    new-array v1, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v0, 0x34

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, LX/1Tq;->A02(Landroid/app/Activity;LX/2vu;[Ljava/lang/String;)Z

    return v4

    :cond_0
    iget-object v2, p0, LX/H3e;->A00:LX/H2H;

    iget-object v0, v2, LX/H2H;->A05:LX/H2c;

    iget-object v1, v0, LX/H2c;->A06:LX/H1m;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/H1m;->A03:Ljava/lang/Boolean;

    invoke-static {v2}, LX/H2H;->A02(LX/H2H;)V

    invoke-static {v2}, LX/H2H;->A00(LX/H2H;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    invoke-static {v2, v0}, LX/H2H;->A03(LX/H2H;Lcom/facebook/android/maps/model/LatLng;)V

    invoke-static {v2}, LX/H2H;->A01(LX/H2H;)V

    return v4
.end method

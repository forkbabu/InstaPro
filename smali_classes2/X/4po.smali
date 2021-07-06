.class public final synthetic LX/4po;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4HK;


# direct methods
.method public synthetic constructor <init>(LX/4HK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4po;->A00:LX/4HK;

    return-void
.end method


# virtual methods
.method public final A00(LX/4lN;)V
    .locals 5

    iget-object v4, p0, LX/4po;->A00:LX/4HK;

    iget-object v0, v4, LX/4HK;->A0p:LX/4IO;

    iget-object v0, v0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/4lO;

    iget-object v3, v4, LX/4HK;->A0v:LX/4au;

    sget-object v2, LX/2vx;->A08:LX/2vx;

    sget-object v1, LX/2vy;->A06:LX/2vy;

    invoke-interface {p1}, LX/4lN;->Arl()Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/4au;->A0C(LX/2vx;LX/2vy;Z)V

    iget-object v1, v4, LX/4HK;->A1M:LX/4PU;

    new-instance v0, LX/4Y0;

    invoke-direct {v0, v4, p1}, LX/4Y0;-><init>(LX/4HK;LX/4lN;)V

    iput-object v0, v1, LX/4PU;->A08:LX/4Y0;

    return-void
.end method

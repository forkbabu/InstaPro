.class public final LX/EWT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3De;

.field public final synthetic A01:LX/3De;

.field public final synthetic A02:LX/3Ew;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/3Ew;LX/3De;LX/3De;)V
    .locals 0

    iput-object p1, p0, LX/EWT;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/EWT;->A02:LX/3Ew;

    iput-object p3, p0, LX/EWT;->A00:LX/3De;

    iput-object p4, p0, LX/EWT;->A01:LX/3De;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/EWT;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/EWT;->A02:LX/3Ew;

    invoke-static {v1, v0}, LX/0yu;->A02(Ljava/lang/String;LX/3Ew;)LX/35O;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    new-instance v1, LX/EWS;

    invoke-direct {v1, p0, v0}, LX/EWS;-><init>(LX/EWT;LX/35O;)V

    invoke-static {}, LX/340;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-static {}, LX/340;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    new-instance v1, LX/EWU;

    invoke-direct {v1, p0}, LX/EWU;-><init>(LX/EWT;)V

    invoke-static {}, LX/340;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    invoke-static {}, LX/340;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

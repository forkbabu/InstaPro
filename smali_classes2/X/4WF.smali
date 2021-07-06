.class public final synthetic LX/4WF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HN;


# instance fields
.field public final synthetic A00:LX/4Pi;

.field public final synthetic A01:LX/4Pe;


# direct methods
.method public synthetic constructor <init>(LX/4Pe;LX/4Pi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4WF;->A01:LX/4Pe;

    iput-object p2, p0, LX/4WF;->A00:LX/4Pi;

    return-void
.end method


# virtual methods
.method public final BB3()V
    .locals 4

    iget-object v3, p0, LX/4WF;->A01:LX/4Pe;

    iget-object v2, p0, LX/4WF;->A00:LX/4Pi;

    iget-object v0, v3, LX/4Pe;->A1L:LX/4IF;

    iget-object v1, v0, LX/4IF;->A02:LX/4lN;

    if-eqz v1, :cond_0

    new-instance v0, LX/4Y2;

    invoke-direct {v0, v3, v2}, LX/4Y2;-><init>(LX/4Pe;LX/4Pi;)V

    invoke-interface {v1, v0}, LX/4lO;->AZC(LX/4Pi;)V

    return-void

    :cond_0
    const-string v1, "CameraViewController"

    const-string v0, "Camera controller is null after permissions granted"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

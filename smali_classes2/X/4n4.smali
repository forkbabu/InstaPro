.class public final synthetic LX/4n4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Pe;


# direct methods
.method public synthetic constructor <init>(LX/4Pe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4n4;->A00:LX/4Pe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/4n4;->A00:LX/4Pe;

    iget-object v0, v4, LX/4Pe;->A1W:LX/4mL;

    iget-object v2, v0, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4nV;->A03:LX/4nV;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/4nV;->A0W:LX/4nV;

    if-eq v2, v0, :cond_1

    iget-boolean v0, v4, LX/4Pe;->A0S:Z

    if-eqz v0, :cond_0

    const-string v1, "Not setting up AR effects in pre-capture, camera state="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraViewController"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/4Pe;->A0E(LX/4Pe;)V

    iget-object v3, v4, LX/4Pe;->A0z:LX/4au;

    const/4 v0, 0x1

    new-array v2, v0, [LX/2vy;

    const/4 v1, 0x0

    sget-object v0, LX/2vy;->A0V:LX/2vy;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4Pe;->A1I:LX/4Ob;

    invoke-virtual {v0}, LX/4Ob;->A08()V

    return-void
.end method

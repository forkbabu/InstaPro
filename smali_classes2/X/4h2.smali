.class public final LX/4h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4WU;


# direct methods
.method public constructor <init>(LX/4WU;)V
    .locals 0

    iput-object p1, p0, LX/4h2;->A00:LX/4WU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/4h2;->A00:LX/4WU;

    invoke-static {v1}, LX/4WU;->A0A(LX/4WU;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/4WU;->A0R:LX/4h9;

    iget-boolean v0, v3, LX/4h9;->A0Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v2, v3, LX/4h9;->A0N:LX/4h3;

    new-instance v1, LX/HNb;

    invoke-direct {v1, v3, v0, v0}, LX/HNb;-><init>(LX/4h9;ZZ)V

    const-string v0, "restart_preview_on_background_thread"

    invoke-virtual {v2, v1, v0}, LX/4h3;->A07(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

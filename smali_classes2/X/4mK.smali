.class public final LX/4mK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4h9;


# direct methods
.method public constructor <init>(LX/4h9;)V
    .locals 0

    iput-object p1, p0, LX/4mK;->A00:LX/4h9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/4mK;->A00:LX/4h9;

    iget-boolean v0, v5, LX/4h9;->A0Q:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/4h9;->A0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IJB;

    if-eqz v0, :cond_0

    iget-boolean v3, v0, LX/IJB;->A00:Z

    iget-boolean v0, v0, LX/IJB;->A01:Z

    iget-object v2, v5, LX/4h9;->A0N:LX/4h3;

    new-instance v1, LX/HNb;

    invoke-direct {v1, v5, v3, v0}, LX/HNb;-><init>(LX/4h9;ZZ)V

    const-string v0, "restart_preview_on_background_thread"

    invoke-virtual {v2, v1, v0}, LX/4h3;->A07(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    :cond_0
    return-object v4
.end method

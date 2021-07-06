.class public final LX/4Wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4We;


# instance fields
.field public final synthetic A00:LX/4h9;


# direct methods
.method public constructor <init>(LX/4h9;)V
    .locals 0

    iput-object p1, p0, LX/4Wd;->A00:LX/4h9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BaO()V
    .locals 4

    iget-object v3, p0, LX/4Wd;->A00:LX/4h9;

    const/16 v2, 0xb

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4gy;->A00(IILjava/lang/Object;)V

    iget-object v0, v3, LX/4h9;->A0P:LX/FTl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FTl;->A00()V

    :cond_0
    iget-object v0, v3, LX/4h9;->A0L:LX/4bU;

    iget-object v0, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/4ap;

    invoke-direct {v0, v3}, LX/4ap;-><init>(LX/4h9;)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v2, v3, LX/4h9;->A0N:LX/4h3;

    new-instance v1, LX/4mK;

    invoke-direct {v1, v3}, LX/4mK;-><init>(LX/4h9;)V

    const-string v0, "handle_preview_started"

    invoke-virtual {v2, v1, v0}, LX/4h3;->A07(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

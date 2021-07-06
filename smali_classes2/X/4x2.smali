.class public final LX/4x2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xb;


# instance fields
.field public final synthetic A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A01:LX/1Bh;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;LX/1Bh;)V
    .locals 0

    iput-object p1, p0, LX/4x2;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, LX/4x2;->A01:LX/1Bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 2

    iget-object v1, p0, LX/4x2;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wh;->A0A(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/4x2;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v0, p0, LX/4x2;->A01:LX/1Bh;

    invoke-static {v1, v0}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->onModuleLoadSuccess(Lcom/google/common/util/concurrent/SettableFuture;LX/1Bh;)V

    return-void
.end method

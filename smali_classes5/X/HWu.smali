.class public final LX/HWu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXb;


# instance fields
.field public final synthetic A00:LX/HWe;


# direct methods
.method public constructor <init>(LX/HWe;)V
    .locals 0

    iput-object p1, p0, LX/HWu;->A00:LX/HWe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    iget-object v1, p1, Lcom/facebook/msys/mca/Mailbox;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/HWu;->A00:LX/HWe;

    iget-object v0, v0, LX/HWe;->A07:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

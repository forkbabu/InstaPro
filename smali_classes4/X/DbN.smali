.class public final LX/DbN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DbI;


# direct methods
.method public constructor <init>(LX/DbI;)V
    .locals 0

    iput-object p1, p0, LX/DbN;->A00:LX/DbI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/DbN;->A00:LX/DbI;

    iget-object v0, v2, LX/DbI;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/DbI;->A01:LX/4Ye;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Ye;->release()V

    iput-object v1, v2, LX/DbI;->A01:LX/4Ye;

    :cond_0
    iget-object v0, v2, LX/DbI;->A03:LX/DcY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/DcY;->A05()V

    iput-object v1, v2, LX/DbI;->A03:LX/DcY;

    :cond_1
    return-void
.end method

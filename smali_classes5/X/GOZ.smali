.class public final LX/GOZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final A00:Lcom/facebook/msys/mca/Mailbox;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;)V
    .locals 1

    const-string v0, "mailbox"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GOZ;->A00:Lcom/facebook/msys/mca/Mailbox;

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, 0x3d335e27

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/GOZ;->A00:Lcom/facebook/msys/mca/Mailbox;

    new-instance v1, LX/HWk;

    invoke-direct {v1, v0}, LX/HWk;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/DQs;I)V

    const v0, -0x1c02bf8f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, 0x5fdf3b25

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/GOZ;->A00:Lcom/facebook/msys/mca/Mailbox;

    new-instance v1, LX/HWg;

    invoke-direct {v1, v0}, LX/HWg;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/DQs;I)V

    const v0, 0x31ab7d65

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

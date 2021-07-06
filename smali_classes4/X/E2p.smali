.class public final LX/E2p;
.super LX/E3J;
.source ""

# interfaces
.implements LX/E3O;


# instance fields
.field public A00:I

.field public final A01:LX/Dg1;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/E2W;


# direct methods
.method public constructor <init>(LX/E2W;ILjava/lang/String;LX/Dg1;)V
    .locals 1

    iput-object p1, p0, LX/E2p;->A03:LX/E2W;

    invoke-direct {p0, p1, p2}, LX/E3J;-><init>(LX/E2W;I)V

    const/4 v0, 0x0

    iput v0, p0, LX/E2p;->A00:I

    iput-object p3, p0, LX/E2p;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/E2p;->A01:LX/Dg1;

    return-void
.end method


# virtual methods
.method public final AFf()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/E2p;->A03:LX/E2W;

    iget-object v3, v0, LX/E2W;->A0L:LX/E2T;

    iget v2, p0, LX/E3J;->A00:I

    iget-object v1, p0, LX/E2p;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/E2p;->A01:LX/Dg1;

    invoke-virtual {v3, v2, v1, v0}, LX/E2T;->A06(ILjava/lang/String;LX/Dg1;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    const-string v2, "UIViewOperationQueue"

    const-string v1, "Error dispatching View Command"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final AFu()V
    .locals 4

    iget-object v0, p0, LX/E2p;->A03:LX/E2W;

    iget-object v3, v0, LX/E2W;->A0L:LX/E2T;

    iget v2, p0, LX/E3J;->A00:I

    iget-object v1, p0, LX/E2p;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/E2p;->A01:LX/Dg1;

    invoke-virtual {v3, v2, v1, v0}, LX/E2T;->A06(ILjava/lang/String;LX/Dg1;)V

    return-void
.end method

.method public final Adu()I
    .locals 1

    iget v0, p0, LX/E2p;->A00:I

    return v0
.end method

.method public final ApQ()V
    .locals 1

    iget v0, p0, LX/E2p;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/E2p;->A00:I

    return-void
.end method

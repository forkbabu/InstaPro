.class public final LX/EnH;
.super LX/GcC;
.source ""


# instance fields
.field public final synthetic A00:LX/EnG;

.field public final synthetic A01:Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;


# direct methods
.method public constructor <init>(LX/EnG;Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;)V
    .locals 0

    iput-object p1, p0, LX/EnH;->A00:LX/EnG;

    iput-object p2, p0, LX/EnH;->A01:Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;

    invoke-direct {p0}, LX/GcC;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v1, "Turn allocation failed with unknown error."

    :cond_1
    iget-object v0, p0, LX/EnH;->A01:Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;

    invoke-virtual {v0, v1}, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;->error(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/EnH;->A01:Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;

    invoke-virtual {v0, p1}, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;->success(Ljava/lang/String;)V

    return-void
.end method

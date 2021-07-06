.class public final LX/HX1;
.super LX/DQs;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/Database;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/Database;)V
    .locals 1

    const-string v0, "fixAll"

    iput-object p1, p0, LX/HX1;->A00:Lcom/facebook/msys/mci/Database;

    invoke-direct {p0, v0}, LX/DQs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/HX1;->A00:Lcom/facebook/msys/mci/Database;

    iget-object v0, v0, Lcom/facebook/msys/mci/Database;->mDatabaseHealthMonitor:Lcom/facebook/msys/mci/DatabaseHealthMonitor;

    invoke-virtual {v0}, Lcom/facebook/msys/mci/DatabaseHealthMonitor;->fixAll()V

    return-void
.end method

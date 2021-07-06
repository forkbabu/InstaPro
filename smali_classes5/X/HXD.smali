.class public final LX/HXD;
.super Lcom/facebook/msys/mci/Database$InitializedCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/HWa;


# direct methods
.method public constructor <init>(LX/HWa;)V
    .locals 0

    iput-object p1, p0, LX/HXD;->A00:LX/HWa;

    invoke-direct {p0}, Lcom/facebook/msys/mci/Database$InitializedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInit(Lcom/facebook/msys/mci/SqliteHolder;)V
    .locals 1

    iget-object v0, p0, LX/HXD;->A00:LX/HWa;

    iget-object v0, v0, LX/HWa;->A02:Lcom/facebook/msys/mca/MailboxExperimentCache;

    invoke-virtual {v0, p1}, Lcom/facebook/msys/mca/MailboxExperimentCache;->onInit(Lcom/facebook/msys/mci/SqliteHolder;)V

    return-void
.end method

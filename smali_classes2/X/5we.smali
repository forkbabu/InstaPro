.class public final synthetic LX/5we;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Cj;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/Mailbox;

.field public final synthetic A01:LX/5wf;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/msys/mca/Mailbox;LX/5wf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5we;->A00:Lcom/facebook/msys/mca/Mailbox;

    iput-object p2, p0, LX/5we;->A01:LX/5wf;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, LX/5we;->A00:Lcom/facebook/msys/mca/Mailbox;

    iget-object v1, p0, LX/5we;->A01:LX/5wf;

    iget-object v0, v0, Lcom/facebook/msys/mca/Mailbox;->mStoredProcedureChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

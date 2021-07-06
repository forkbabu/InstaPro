.class public final synthetic LX/5wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/Mailbox;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/msys/mca/Mailbox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5wd;->A00:Lcom/facebook/msys/mca/Mailbox;

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 3

    iget-object v2, p0, LX/5wd;->A00:Lcom/facebook/msys/mca/Mailbox;

    new-instance v1, LX/5wf;

    invoke-direct {v1, p1}, LX/5wf;-><init>(LX/4Cg;)V

    new-instance v0, LX/5we;

    invoke-direct {v0, v2, v1}, LX/5we;-><init>(Lcom/facebook/msys/mca/Mailbox;LX/5wf;)V

    invoke-virtual {p1, v0}, LX/4Cg;->A01(LX/4Cj;)V

    iget-object v0, v2, Lcom/facebook/msys/mca/Mailbox;->mStoredProcedureChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

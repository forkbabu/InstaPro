.class public final LX/3ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/3tx;


# direct methods
.method public constructor <init>(LX/3tx;)V
    .locals 0

    iput-object p1, p0, LX/3ul;->A00:LX/3tx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x62e575a0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/3se;

    const v0, 0x5b076cda

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/3ul;->A00:LX/3tx;

    iget-object v0, v1, LX/3tx;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, v1, LX/3tx;->A00:LX/0VA;

    if-nez v6, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p1, LX/3se;->A00:Lcom/instagram/archive/intf/ArchivePendingUpload;

    iget-object v8, p1, LX/3se;->A01:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    new-instance v9, LX/8xy;

    invoke-direct {v9, p0, p1}, LX/8xy;-><init>(LX/3ul;LX/3se;)V

    new-instance v4, LX/8xc;

    invoke-direct/range {v4 .. v9}, LX/8xc;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/archive/intf/ArchivePendingUpload;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/8xy;)V

    invoke-virtual {v4}, LX/8xc;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3tx;->A01:Z

    :cond_1
    const v0, -0x573fde17

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x3594ca33

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

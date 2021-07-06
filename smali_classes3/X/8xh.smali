.class public final LX/8xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/36I;


# direct methods
.method public constructor <init>(LX/36I;)V
    .locals 0

    iput-object p1, p0, LX/8xh;->A00:LX/36I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x1af36603

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/3se;

    const v0, -0x2da66f6b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/8xh;->A00:LX/36I;

    iget-object v0, v1, LX/36I;->A0G:LX/0VA;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, LX/36I;->A0G:LX/0VA;

    iget-object v7, p1, LX/3se;->A00:Lcom/instagram/archive/intf/ArchivePendingUpload;

    iget-object v8, p1, LX/3se;->A01:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const/4 v9, 0x0

    new-instance v4, LX/8xc;

    invoke-direct/range {v4 .. v9}, LX/8xc;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/archive/intf/ArchivePendingUpload;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/8xy;)V

    invoke-virtual {v4}, LX/8xc;->A00()V

    :cond_0
    const v0, -0x6388d38

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x28d61185

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.class public final LX/8pA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveHomeFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V
    .locals 0

    iput-object p1, p0, LX/8pA;->A00:Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/1ya;

    iget-boolean v0, p1, LX/1ya;->A01:Z

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x58a77348

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/1ya;

    const v0, 0x644c015e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-boolean v0, p1, LX/1ya;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8pA;->A00:Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const v0, 0x53b74e8d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x1206aff6

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.class public final LX/CiX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6WB;


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/3va;


# direct methods
.method public constructor <init>(LX/3va;Landroidx/fragment/app/Fragment;)V
    .locals 1

    iput-object p1, p0, LX/CiX;->A02:LX/3va;

    iput-object p2, p0, LX/CiX;->A01:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CiX;->A00:Z

    return-void
.end method


# virtual methods
.method public final B6s()V
    .locals 1

    iget-boolean v0, p0, LX/CiX;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CiX;->A02:LX/3va;

    iget-object v0, v0, LX/3va;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    :cond_0
    return-void
.end method

.method public final B6t(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/CiX;->A00:Z

    return-void
.end method

.method public final BdS()V
    .locals 1

    iget-object v0, p0, LX/CiX;->A02:LX/3va;

    iget-object v0, v0, LX/3va;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    return-void
.end method

.method public final BdT()V
    .locals 2

    iget-object v0, p0, LX/CiX;->A02:LX/3va;

    iget-object v1, v0, LX/3va;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "dialog"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final BdX()V
    .locals 2

    iget-object v0, p0, LX/CiX;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f121e52

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final BdY(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/CiX;->A02:LX/3va;

    iget-object v0, v0, LX/3va;->A01:LX/3ru;

    invoke-interface {v0, p1}, LX/3ru;->BdW(Ljava/lang/String;)V

    return-void
.end method

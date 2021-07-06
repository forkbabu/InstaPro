.class public final LX/Bpj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Yj;


# instance fields
.field public final synthetic A00:LX/BcW;

.field public final synthetic A01:LX/2wZ;


# direct methods
.method public constructor <init>(LX/BcW;LX/2wZ;)V
    .locals 0

    iput-object p1, p0, LX/Bpj;->A00:LX/BcW;

    iput-object p2, p0, LX/Bpj;->A01:LX/2wZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BUS(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;I)V
    .locals 8

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/Bpj;->A00:LX/BcW;

    iget-object v1, v0, LX/BcW;->A01:LX/Bpk;

    iget-object v0, v1, LX/Bpk;->A05:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v4, v1, LX/Bpk;->A04:LX/0VA;

    iget-object v5, v1, LX/Bpk;->A00:Landroid/app/Activity;

    iget-object v6, v1, LX/Bpk;->A01:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, LX/Bpk;->A03:LX/2wZ;

    iget-object v3, v1, LX/Bpk;->A02:LX/1GK;

    iget-boolean v7, v1, LX/Bpk;->A06:Z

    new-instance v1, LX/Bpm;

    invoke-direct/range {v1 .. v7}, LX/Bpm;-><init>(LX/2wZ;LX/1GK;LX/0VA;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Z)V

    invoke-static {v5, v1}, LX/Bpl;->A00(Landroid/content/Context;LX/Bpu;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Bpj;->A00:LX/BcW;

    iget-object v0, v0, LX/BcW;->A01:LX/Bpk;

    invoke-virtual {v0}, LX/Bpk;->A00()V

    return-void
.end method

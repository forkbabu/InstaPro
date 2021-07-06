.class public final synthetic LX/Br8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Qg;


# direct methods
.method public synthetic constructor <init>(LX/4Qg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Br8;->A00:LX/4Qg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/Br8;->A00:LX/4Qg;

    iget-object v1, v2, LX/4Qg;->A14:LX/0VA;

    invoke-static {v1}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->AzA()V

    invoke-static {v1}, LX/1Xo;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/4Qg;->A0D:LX/Br4;

    iget-object v1, v2, LX/Br4;->A09:LX/BrS;

    iget-object v0, v2, LX/Br4;->A06:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    invoke-interface {v1, v0}, LX/BrS;->ACw(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V

    invoke-virtual {v2}, LX/Br4;->A03()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, v2, LX/4Qg;->A0x:LX/1GK;

    invoke-virtual {v0}, LX/1GK;->A07()V

    return-void
.end method

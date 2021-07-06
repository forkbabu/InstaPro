.class public final LX/4VE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/1Tc;

.field public final synthetic A02:LX/4UD;


# direct methods
.method public constructor <init>(LX/4UD;Landroid/os/Bundle;LX/1Tc;)V
    .locals 0

    iput-object p1, p0, LX/4VE;->A02:LX/4UD;

    iput-object p2, p0, LX/4VE;->A00:Landroid/os/Bundle;

    iput-object p3, p0, LX/4VE;->A01:LX/1Tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x4dddd95d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/4VE;->A02:LX/4UD;

    iget-object v5, v2, LX/4UD;->A0o:LX/0VA;

    invoke-static {v5}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    sget-object v0, LX/4gK;->A07:LX/4gK;

    invoke-interface {v1, v0}, LX/4Vt;->Azj(LX/4gK;)V

    const-class v6, Lcom/instagram/modal/ModalActivity;

    iget-object v8, p0, LX/4VE;->A00:Landroid/os/Bundle;

    iget-object v9, v2, LX/4UD;->A0M:Landroid/app/Activity;

    const-string v7, "clips_drafts"

    new-instance v4, LX/36W;

    invoke-direct/range {v4 .. v9}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v0, v4, LX/36W;->A0D:[I

    iget-object v1, p0, LX/4VE;->A01:LX/1Tc;

    const/16 v0, 0x2574

    invoke-virtual {v4, v1, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    const v0, -0x58c0340d

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method

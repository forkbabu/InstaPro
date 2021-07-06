.class public final LX/Baf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public final synthetic A01:LX/Bal;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bal;Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Baf;->A01:LX/Bal;

    iput-object p2, p0, LX/Baf;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object p3, p0, LX/Baf;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x6e756fe4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Baf;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "toggled_on"

    :goto_0
    iget-object v4, p0, LX/Baf;->A01:LX/Bal;

    iget-object v3, v4, LX/Bal;->A00:LX/BbE;

    if-nez v3, :cond_1

    const-string v0, "productOnboardingInteractor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v5, "toggled_off"

    goto :goto_0

    :cond_1
    iget-object v2, v3, LX/BbE;->A03:LX/1cj;

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BbT;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BbT;->A04:Z

    :cond_2
    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    iget-object v2, v3, LX/BbE;->A04:LX/1hc;

    iget-object v0, v3, LX/BbE;->A01:LX/BbG;

    if-nez v0, :cond_3

    const-string v0, "partnerProgramEligibilityRepository"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0, v5}, LX/BbG;->A03(Ljava/lang/String;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/BZq;

    invoke-direct {v0, v3}, LX/BZq;-><init>(LX/BbE;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    sget-object v1, LX/Bap;->A05:LX/Bap;

    iget-object v0, p0, LX/Baf;->A02:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/Bal;->A00(LX/Bal;LX/Bap;Ljava/lang/String;)V

    const v0, 0x605d9754

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method

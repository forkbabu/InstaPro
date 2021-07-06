.class public final LX/BTv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/BTm;


# direct methods
.method public constructor <init>(LX/BTm;)V
    .locals 0

    iput-object p1, p0, LX/BTv;->A00:LX/BTm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/BU5;

    instance-of v0, p1, LX/BU1;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/BTv;->A00:LX/BTm;

    move-object v0, p1

    check-cast v0, LX/BU1;

    iget-object v2, v0, LX/BU1;->A00:Ljava/lang/String;

    iget-boolean v3, v0, LX/BU1;->A01:Z

    iget-object v5, p1, LX/BU5;->A00:LX/1I9;

    iget-object v1, v4, LX/BTm;->A01:Landroid/widget/TextView;

    const-string v0, "facebookAccountNameTextView"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/BTm;->A01:Landroid/widget/TextView;

    if-nez v1, :cond_1

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, LX/BTm;->A00(Z)V

    iget-object v2, v4, LX/BTm;->A02:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    const-string v1, "crossPostToggle"

    if-nez v2, :cond_2

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, LX/BTz;

    invoke-direct {v0, v5}, LX/BTz;-><init>(LX/1I9;)V

    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, v3, :cond_c

    iget-object v0, v4, LX/BTm;->A02:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    if-nez v0, :cond_b

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, p1, LX/BU0;

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/BTv;->A00:LX/BTm;

    move-object v0, p1

    check-cast v0, LX/BU0;

    iget-object v2, v0, LX/BU0;->A00:Ljava/lang/String;

    iget-boolean v4, v0, LX/BU0;->A01:Z

    iget-object v3, p1, LX/BU5;->A00:LX/1I9;

    const-string v0, "facebookAccountName"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCrossPostToggled"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/BTm;->A01:Landroid/widget/TextView;

    const-string v1, "facebookAccountNameTextView"

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/BTm;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, LX/BTm;->A00(Z)V

    if-eqz v4, :cond_6

    iget-object v1, v5, LX/BTm;->A06:LX/BTp;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/BTp;->A00(Z)V

    iget-object v2, v5, LX/BTm;->A05:LX/BTu;

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v0, v2, LX/BTu;->A08:LX/0VA;

    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A2u:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v2, v0}, LX/BTu;->A00(LX/BTu;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v1, v5, LX/BTm;->A02:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    if-nez v1, :cond_7

    const-string v0, "crossPostToggle"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, LX/BTy;

    invoke-direct {v0, v3}, LX/BTy;-><init>(LX/1I9;)V

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    iget-object v0, v5, LX/BTm;->A06:LX/BTp;

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/BU3;

    if-eqz v0, :cond_e

    iget-object v3, p0, LX/BTv;->A00:LX/BTm;

    iget-object v2, p1, LX/BU5;->A00:LX/1I9;

    const-string v0, "onCrossPostToggled"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/BTm;->A01:Landroid/widget/TextView;

    if-nez v1, :cond_9

    const-string v0, "facebookAccountNameTextView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/BTm;->A02:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    if-nez v1, :cond_a

    const-string v0, "crossPostToggle"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, LX/BTx;

    invoke-direct {v0, v3, v2}, LX/BTx;-><init>(LX/BTm;LX/1I9;)V

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    iget-object v0, v3, LX/BTm;->A06:LX/BTp;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, LX/BTp;->A00(Z)V

    return-void

    :cond_b
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_c
    iget-object v1, v4, LX/BTm;->A05:LX/BTu;

    iget-object v0, v1, LX/BTu;->A06:LX/BTI;

    iget-object v0, v0, LX/BTI;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->Asb()Z

    move-result v0

    if-eq v0, v3, :cond_d

    invoke-virtual {v1}, LX/BTu;->A02()V

    :cond_d
    iget-object v0, v4, LX/BTm;->A06:LX/BTp;

    invoke-virtual {v0, v3}, LX/BTp;->A00(Z)V

    :cond_e
    return-void
.end method

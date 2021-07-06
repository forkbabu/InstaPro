.class public final synthetic LX/BYD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BoY;


# direct methods
.method public synthetic constructor <init>(LX/BoY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BYD;->A00:LX/BoY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/BYD;->A00:LX/BoY;

    iget-object v0, v1, LX/BoY;->A00:Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121301

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f121300

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/BoY;->A02:LX/0VA;

    invoke-static {v0}, LX/4mH;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/BoY;->A02(LX/BoY;)V

    return-void

    :cond_1
    iget-object v3, v1, LX/BoY;->A02:LX/0VA;

    new-instance v2, LX/BYC;

    invoke-direct {v2, v1}, LX/BYC;-><init>(LX/BoY;)V

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A02()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8rE;

    invoke-direct {v0, v2, v1}, LX/8rE;-><init>(LX/7yC;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    return-void
.end method

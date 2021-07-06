.class public final synthetic LX/BvU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BvS;


# direct methods
.method public synthetic constructor <init>(LX/BvS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BvU;->A00:LX/BvS;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, LX/BvU;->A00:LX/BvS;

    iget-object v1, v0, LX/BvS;->A05:LX/0VA;

    invoke-static {v1}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v2

    sget-object v6, LX/BvX;->A02:LX/BvX;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const-string v7, "update"

    invoke-interface/range {v2 .. v7}, LX/4Vt;->Ayx(JZLX/BvX;Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v0, LX/BvS;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "clips_account_settings"

    new-instance v0, LX/36W;

    invoke-direct/range {v0 .. v5}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v0, v5}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

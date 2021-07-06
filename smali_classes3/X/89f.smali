.class public final LX/89f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4sa;


# direct methods
.method public constructor <init>(LX/4sa;)V
    .locals 0

    iput-object p1, p0, LX/89f;->A00:LX/4sa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v2, p0, LX/89f;->A00:LX/4sa;

    iget-object v8, v2, LX/4sa;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v2, LX/4sa;->A01:LX/0VA;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    new-instance v3, LX/34A;

    invoke-direct {v3, v4}, LX/34A;-><init>(LX/0Sh;)V

    const-string v1, "com.instagram.bullying.privacy.mentions_options"

    iget-object v0, v3, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    const v0, 0x7f12186f

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    invoke-virtual {v3}, LX/34A;->A02()Landroid/os/Bundle;

    move-result-object v7

    const-string v6, "bloks"

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v3, LX/36W;->A0D:[I

    invoke-virtual {v3, v8}, LX/36W;->A07(Landroid/content/Context;)V

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v3

    iget-object v5, v2, LX/4sa;->A02:Ljava/lang/String;

    const-string v6, "click"

    const-string v7, "cant_mention_alert_nux_go_to_settings"

    invoke-static/range {v3 .. v8}, LX/89d;->A00(LX/0TE;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ot;)V

    return-void
.end method

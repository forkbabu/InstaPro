.class public final synthetic LX/5MQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1DW;

.field public final synthetic A01:LX/5MB;


# direct methods
.method public synthetic constructor <init>(LX/5MB;LX/1DW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5MQ;->A01:LX/5MB;

    iput-object p2, p0, LX/5MQ;->A00:LX/1DW;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v3, p0, LX/5MQ;->A01:LX/5MB;

    iget-object v6, p0, LX/5MQ;->A00:LX/1DW;

    invoke-interface {v6}, LX/1DW;->AtU()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v7, v3, LX/5MB;->A06:LX/0VA;

    invoke-static {v7, v5}, LX/5Ms;->A01(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "direct_interop_upsell_killswitches"

    const-string v0, "enable_message_request_upsell_android"

    invoke-static {v7, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v7}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v2

    const/4 v0, 0x0

    const-string v4, "message_request"

    new-instance v1, LX/5Gt;

    invoke-direct {v1, v0, v4}, LX/5Gt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_request_upsell_seen"

    iput-object v0, v1, LX/5Gt;->A04:Ljava/lang/String;

    const-string v5, "upsell"

    iput-object v5, v1, LX/5Gt;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1E5;->A08(LX/5Gt;)V

    invoke-interface {v6}, LX/1DW;->AXs()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0p2;

    invoke-interface {v6}, LX/1DW;->AtU()Z

    move-result v0

    invoke-static {v7, v0}, LX/5Ms;->A01(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/5MX;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v3, LX/5MB;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1}, LX/0p2;->ASq()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/5MZ;

    invoke-direct {v4, v3}, LX/5MZ;-><init>(LX/5MB;)V

    const-string v3, "main_disclosure_message_request"

    new-instance v0, LX/35T;

    invoke-direct {v0, v7}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v2

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v5, v0, v4}, LX/146;->A03(Ljava/lang/String;Ljava/lang/String;ZLX/5MZ;)LX/1Tc;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void

    :cond_0
    invoke-static {v7, v5}, LX/5Ms;->A01(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/5MX;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/5Gt;

    invoke-direct {v1, v0, v4}, LX/5Gt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_request_upsell_clicked"

    iput-object v0, v1, LX/5Gt;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/5Gt;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1E5;->A08(LX/5Gt;)V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v0, "static_source_upsell"

    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v8, Lcom/instagram/modal/ModalActivity;

    iget-object v11, v3, LX/5MB;->A04:Landroidx/fragment/app/FragmentActivity;

    const-string v9, "interop_upgrade"

    new-instance v6, LX/36W;

    invoke-direct/range {v6 .. v11}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v6, LX/36W;->A0D:[I

    const/16 v0, 0x3755

    invoke-virtual {v6, v11, v0}, LX/36W;->A06(Landroid/app/Activity;I)V

    return-void

    :cond_2
    iget-object v0, v3, LX/5MB;->A05:LX/5MI;

    invoke-interface {v0}, LX/5MI;->B6e()V

    return-void
.end method

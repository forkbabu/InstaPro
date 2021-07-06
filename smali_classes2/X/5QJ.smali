.class public final synthetic LX/5QJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5dA;


# direct methods
.method public synthetic constructor <init>(LX/5dA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5QJ;->A00:LX/5dA;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v5, p0, LX/5QJ;->A00:LX/5dA;

    const-string v4, "thread_detail_upsell_clicked"

    iget-object v7, v5, LX/5dA;->A0p:LX/0VA;

    invoke-static {v7}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v3

    const/4 v0, 0x0

    const-string v2, "thread_details"

    new-instance v1, LX/5Gt;

    invoke-direct {v1, v0, v2}, LX/5Gt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, LX/5Gt;->A04:Ljava/lang/String;

    const-string v0, "upsell"

    iput-object v0, v1, LX/5Gt;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/1E5;->A08(LX/5Gt;)V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v0, "static_source_upsell"

    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v8, Lcom/instagram/modal/ModalActivity;

    iget-object v11, v5, LX/5dA;->A0h:Landroidx/fragment/app/FragmentActivity;

    const-string v9, "interop_upgrade"

    new-instance v6, LX/36W;

    invoke-direct/range {v6 .. v11}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v6, LX/36W;->A0D:[I

    iget-object v1, v5, LX/5dA;->A0g:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x3755

    invoke-virtual {v6, v1, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

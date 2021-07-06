.class public final synthetic LX/5Mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1DT;

.field public final synthetic A01:LX/5NR;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/5NR;LX/1DT;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Mm;->A01:LX/5NR;

    iput-object p2, p0, LX/5Mm;->A00:LX/1DT;

    iput-boolean p3, p0, LX/5Mm;->A02:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v3, p0, LX/5Mm;->A01:LX/5NR;

    iget-object v5, p0, LX/5Mm;->A00:LX/1DT;

    iget-boolean v1, p0, LX/5Mm;->A02:Z

    invoke-interface {v5}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string v2, "DirectPendingInboxController"

    const-string v1, "the dialog option index "

    const-string v0, " is not supported"

    invoke-static {v1, p2, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    iget-object v5, v3, LX/5NR;->A0L:LX/0VA;

    invoke-static {v5}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v4

    const/4 v0, 0x0

    const-string v2, "message_request"

    new-instance v1, LX/5Gt;

    invoke-direct {v1, v0, v2}, LX/5Gt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_request_upsell_clicked"

    iput-object v0, v1, LX/5Gt;->A04:Ljava/lang/String;

    const-string v0, "upsell"

    iput-object v0, v1, LX/5Gt;->A05:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/1E5;->A08(LX/5Gt;)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "static_source_upsell"

    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v6, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v3, LX/5NR;->A0G:LX/1Tc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const-string v7, "interop_upgrade"

    new-instance v4, LX/36W;

    invoke-direct/range {v4 .. v9}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v4, LX/36W;->A0D:[I

    const/16 v0, 0x3755

    invoke-virtual {v4, v1, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_1
    iget-boolean v1, v3, LX/5NR;->A09:Z

    const/4 v0, -0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {v3, v4, v0}, LX/5NR;->A09(LX/5NR;Ljava/util/List;I)V

    return-void

    :cond_3
    iget-object v1, v3, LX/5NR;->A0L:LX/0VA;

    invoke-interface {v5}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Df;->A00(LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, v3, LX/5NR;->A03:LX/1Cn;

    invoke-virtual {v0, v2}, LX/1Cn;->A0Z(I)V

    invoke-static {v3}, LX/5NR;->A01(LX/5NR;)V

    return-void

    :cond_4
    invoke-static {v3, v5}, LX/5NR;->A04(LX/5NR;LX/1DT;)V

    return-void
.end method

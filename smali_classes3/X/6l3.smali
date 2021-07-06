.class public final LX/6l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6nx;


# direct methods
.method public constructor <init>(LX/6nx;)V
    .locals 0

    iput-object p1, p0, LX/6l3;->A00:LX/6nx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v6, p0, LX/6l3;->A00:LX/6nx;

    iget-object v3, v6, LX/6nx;->A04:LX/0Sh;

    iget-object v2, v6, LX/6nx;->A03:LX/35t;

    const-string v1, "cancel_phone_steal"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/79M;->A09(LX/0Sh;LX/35t;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v7, v6, LX/6nx;->A04:LX/0Sh;

    iget-object v8, v6, LX/6nx;->A0I:Ljava/lang/String;

    new-instance v5, LX/0jT;

    invoke-direct {v5}, LX/0jT;-><init>()V

    const v0, 0x7f12042d

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "phone_steal_dialog_option"

    iget-object v0, v5, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v6, LX/6nx;->A04:LX/0Sh;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "contact"

    const-string v2, "phone_steal_dialog"

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/79h;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v1

    invoke-static {v1, v3, v8, v4}, LX/6p6;->A01(LX/0jX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-virtual {v1, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "default_values"

    invoke-virtual {v1, v0, v5}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    invoke-static {v7}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, v6, LX/6nx;->A01:Landroid/widget/AutoCompleteTextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

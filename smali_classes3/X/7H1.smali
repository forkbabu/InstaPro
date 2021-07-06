.class public final LX/7H1;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/7Gq;


# direct methods
.method public constructor <init>(LX/7Gq;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/7H1;->A01:LX/7Gq;

    iput-object p3, p0, LX/7H1;->A00:Landroid/widget/TextView;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v2, p0, LX/7H1;->A00:Landroid/widget/TextView;

    iget-object v4, p0, LX/7H1;->A01:LX/7Gq;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060316

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    new-instance v3, LX/7H5;

    invoke-direct {v3}, LX/7H5;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v4, LX/7GL;->A00:LX/0Sh;

    invoke-interface {v0}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

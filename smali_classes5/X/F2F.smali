.class public final LX/F2F;
.super LX/ENB;
.source ""


# instance fields
.field public final synthetic A00:LX/F2E;


# direct methods
.method public constructor <init>(LX/F2E;)V
    .locals 0

    iput-object p1, p0, LX/F2F;->A00:LX/F2E;

    invoke-direct {p0}, LX/ENB;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;F)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Landroid/view/View;I)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    iget-object v5, p0, LX/F2F;->A00:LX/F2E;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v5}, LX/F2E;->A00(LX/F2E;)LX/F1x;

    move-result-object v0

    iget-object v0, v0, LX/F1x;->A07:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/F2H;->A03:LX/F2H;

    if-ne v1, v0, :cond_2

    const-string v1, "CANCELED_CARD_VERIFICATION"

    :goto_0
    const-string v0, "keyResultEventName"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "CANCELED_CVV_VERIFICATION"

    goto :goto_0
.end method

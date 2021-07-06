.class public final LX/F2D;
.super LX/1Ur;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/F2E;


# direct methods
.method public constructor <init>(LX/F2E;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/F2D;->A01:LX/F2E;

    iput-object p2, p0, LX/F2D;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, v0}, LX/1Ur;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/F2D;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, LX/F2D;->A01:LX/F2E;

    invoke-static {v0}, LX/F2E;->A00(LX/F2E;)LX/F1x;

    move-result-object v0

    iget-object v0, v0, LX/F1x;->A07:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/F2H;->A03:LX/F2H;

    if-ne v1, v0, :cond_0

    const-string v1, "CANCELED_CARD_VERIFICATION"

    :goto_0
    const-string v0, "keyResultEventName"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v1, "CANCELED_CVV_VERIFICATION"

    goto :goto_0
.end method

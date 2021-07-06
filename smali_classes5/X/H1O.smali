.class public final LX/H1O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H1N;

.field public final synthetic A01:LX/EgW;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H1N;LX/EgW;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/H1O;->A00:LX/H1N;

    iput-object p2, p0, LX/H1O;->A01:LX/EgW;

    iput-object p3, p0, LX/H1O;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v7, p0, LX/H1O;->A01:LX/EgW;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v7}, LX/EgW;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/H1O;->A00:LX/H1N;

    iget-object v1, v3, LX/H1N;->A07:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    iget-object v2, v3, LX/H1N;->A05:LX/H2W;

    iget-object v1, v3, LX/H1N;->A04:LX/H2c;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/H2W;->A06(LX/H2c;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/H1O;->A00:LX/H1N;

    iget-object v6, p0, LX/H1O;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/H1N;->A03:LX/H1U;

    new-instance v4, LX/ENf;

    invoke-direct {v4, v0, v7}, LX/ENf;-><init>(LX/H1N;LX/EgW;)V

    iget-object v0, v5, LX/H1U;->A02:LX/0VA;

    iget-object v3, v5, LX/H1U;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/H1U;->A04:Ljava/lang/String;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ads/promote/delete_audience/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "fb_auth_token"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_id"

    invoke-virtual {v2, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_actor_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/C0s;

    const-class v0, LX/C0r;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    iput-object v4, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, v5, LX/H1U;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/H1U;->A01:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method

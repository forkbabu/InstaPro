.class public final LX/8G6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HAq;


# direct methods
.method public constructor <init>(LX/HAq;)V
    .locals 0

    iput-object p1, p0, LX/8G6;->A00:LX/HAq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    const v0, -0xa5799c9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v8, v0, LX/8G6;->A00:LX/HAq;

    invoke-virtual {v8}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v0, v8, LX/HAq;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "android.intent.action.DIAL"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/HAq;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v1, v4}, LX/0TB;->A0G(Landroid/content/Intent;Landroid/content/Context;)Z

    :goto_0
    const v0, -0x1bfc02a0

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "carouselIndex"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "mediaPosition"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v14, v8, LX/HAq;->A00:LX/0VA;

    iget-object v1, v8, LX/HAq;->A01:Ljava/lang/String;

    iget-object v11, v8, LX/HAq;->A03:Ljava/lang/String;

    const-string v9, "lead_confirmation_page"

    invoke-static {v14}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v7

    invoke-static {v14}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v6

    new-instance v13, LX/2Po;

    invoke-direct {v13, v14, v7}, LX/2Po;-><init>(LX/0VA;LX/1nf;)V

    iput v5, v13, LX/2Po;->A00:I

    iput v2, v13, LX/2Po;->A01:I

    const-string v10, "webclick"

    const/4 v12, 0x0

    move-object v15, v12

    invoke-static/range {v6 .. v15}, LX/2Da;->A06(LX/0UH;LX/0y8;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2Pp;LX/0VA;Ljava/lang/String;)V

    iget-object v5, v8, LX/HAq;->A00:LX/0VA;

    iget-object v0, v8, LX/HAq;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/1L6;->A0b:LX/1L6;

    new-instance v1, LX/05i;

    invoke-direct {v1, v4, v5, v2, v0}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {v8}, LX/HAq;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    goto :goto_0
.end method

.class public final LX/Ctt;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:LX/Ctr;


# direct methods
.method public constructor <init>(LX/Ctr;)V
    .locals 0

    iput-object p1, p0, LX/Ctt;->A00:LX/Ctr;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/Ctt;->A00:LX/Ctr;

    iget-object v0, v0, LX/Ctr;->A00:Lcom/instagram/arlink/fragment/NametagController;

    iget-object v1, v0, Lcom/instagram/arlink/fragment/NametagController;->A07:Landroid/os/Handler;

    new-instance v0, LX/Ctw;

    invoke-direct {v0, p0}, LX/Ctw;-><init>(LX/Ctt;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroid/net/Uri;

    iget-object v3, p0, LX/Ctt;->A00:LX/Ctr;

    iget-object v2, v3, LX/Ctr;->A00:Lcom/instagram/arlink/fragment/NametagController;

    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->A07:Landroid/os/Handler;

    new-instance v0, LX/Ctz;

    invoke-direct {v0, p0}, LX/Ctz;-><init>(LX/Ctt;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v6, v3, LX/Ctr;->A01:Ljava/lang/String;

    const/16 v0, 0x37

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/instagram/arlink/fragment/NametagController;->A05:Landroid/app/Activity;

    const v4, 0x7f122557

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "\n"

    const-string v0, "https://www.instagram.com/%s?r=nametag"

    invoke-static {v0, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xe4

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v0, "image/png"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    const v0, 0x7f122559

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, LX/0TB;->A0G(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void

    :cond_0
    const-string v0, "text/plain"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

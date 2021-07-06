.class public final LX/Bsu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bsx;

.field public final synthetic A01:LX/Bsw;


# direct methods
.method public constructor <init>(LX/Bsw;LX/Bsx;)V
    .locals 0

    iput-object p1, p0, LX/Bsu;->A01:LX/Bsw;

    iput-object p2, p0, LX/Bsu;->A00:LX/Bsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, LX/Bsu;->A00:LX/Bsx;

    iget-object v6, v0, LX/Bsx;->A00:LX/4HK;

    iget-object v0, v6, LX/4HK;->A0z:LX/4Rq;

    invoke-virtual {v0}, LX/4Rq;->A07()V

    iget-object v0, v6, LX/4HK;->A19:LX/4ep;

    invoke-virtual {v0}, LX/4ep;->A02()Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v5

    iget-object v4, v6, LX/4HK;->A0F:LX/Bsy;

    iget-object v3, v4, LX/Bsy;->A01:LX/0VA;

    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05()Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/Bsy;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v1

    invoke-static {v0}, LX/3x7;->A02(Landroid/content/Context;)LX/0U9;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/11y;->A0F(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0U9;)V

    :cond_0
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v1, v4, LX/Bsy;->A00:Landroid/content/Context;

    invoke-static {v1, v3}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/11y;->A0C(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-static {v1, v3}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/11y;->A0H(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1CS;)V

    iget-object v0, v6, LX/4HK;->A0f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

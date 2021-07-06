.class public final LX/CqG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/share/tumblr/TumblrAuthActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/share/tumblr/TumblrAuthActivity;)V
    .locals 0

    iput-object p1, p0, LX/CqG;->A00:Lcom/instagram/share/tumblr/TumblrAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x54e0be1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/CqG;->A00:Lcom/instagram/share/tumblr/TumblrAuthActivity;

    new-instance v2, LX/3g0;

    invoke-direct {v2}, LX/3g0;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    const-string v0, "progressDialog"

    invoke-virtual {v2, v1, v0}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    invoke-static {}, LX/0Eg;->A05()LX/0VA;

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    new-instance v1, LX/CqH;

    invoke-direct {v1, v4}, LX/CqH;-><init>(Lcom/instagram/share/tumblr/TumblrAuthActivity;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/1jQ;->A04(ILandroid/os/Bundle;LX/1nV;)LX/1nr;

    const v0, 0x430657cf

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method

.class public final LX/Ebq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F47;


# direct methods
.method public constructor <init>(LX/F47;)V
    .locals 0

    iput-object p1, p0, LX/Ebq;->A00:LX/F47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x5ccfad14

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/Ebq;->A00:LX/F47;

    const-string v0, "forget_fb_password_click"

    invoke-static {v3, v0}, LX/F47;->A00(LX/F47;Ljava/lang/String;)V

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "https://www.instagram.com/accounts/password/reset/"

    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0gF;->A00()LX/0gF;

    move-result-object v0

    invoke-virtual {v0}, LX/0gF;->A08()LX/1XQ;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1XQ;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    :cond_0
    const v0, 0x7a26ff7f

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method

.class public final synthetic LX/7wE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1fr;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(ZLandroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/7wE;->A03:Z

    iput-object p2, p0, LX/7wE;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/7wE;->A02:LX/0VA;

    iput-object p4, p0, LX/7wE;->A01:LX/1fr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, LX/7wE;->A03:Z

    iget-object v4, p0, LX/7wE;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/7wE;->A02:LX/0VA;

    iget-object v2, p0, LX/7wE;->A01:LX/1fr;

    if-eqz v0, :cond_0

    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0, v4}, LX/10P;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v4}, LX/362;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/7zw;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7zw;-><init>(Landroid/app/Activity;LX/0VA;LX/1fr;Z)V

    invoke-virtual {v0}, LX/7zw;->A00()V

    return-void
.end method

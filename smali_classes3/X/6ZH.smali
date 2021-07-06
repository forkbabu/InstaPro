.class public final LX/6ZH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0U9;

.field public final A02:LX/0VA;

.field public final A03:LX/1iq;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/0U9;LX/1iq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6ZH;->A02:LX/0VA;

    iput-object p2, p0, LX/6ZH;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/6ZH;->A01:LX/0U9;

    iput-object p4, p0, LX/6ZH;->A03:LX/1iq;

    return-void
.end method

.method public static A00(LX/6ZH;Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v4, p0, LX/6ZH;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/6ZH;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/6ZH;->A02:LX/0VA;

    invoke-static {v2, p1, v0, v1}, LX/35m;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0Sh;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    sget-object v0, LX/0n9;->A00:LX/0n9;

    invoke-virtual {v0, p1, v1}, LX/0n9;->A00(Ljava/lang/String;LX/0Sh;)LX/2hd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/instagram/url/UrlHandlerActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return v3

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0
.end method

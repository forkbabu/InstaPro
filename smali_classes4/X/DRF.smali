.class public final LX/DRF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static A00(LX/0Sh;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_iab_fb_cookies_android"

    const/4 v4, 0x1

    const-string v0, "enabled"

    invoke-static {p0, v1, v4, v0, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://www.facebook.com/auth/fbcookies"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0uc;

    invoke-direct {v2}, LX/0uc;-><init>()V

    const-string v0, "access_token"

    invoke-virtual {v2, v0, p1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/1IU;

    invoke-direct {v1}, LX/1IU;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/1IU;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/0uc;->A00()LX/1XU;

    move-result-object v0

    iput-object v0, v1, LX/1IU;->A00:LX/1XU;

    iput-boolean v4, v1, LX/1IU;->A04:Z

    iput-object v3, v1, LX/1IU;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/1IU;->A00()LX/1JN;

    move-result-object v3

    new-instance v1, LX/1JP;

    invoke-direct {v1}, LX/1JP;-><init>()V

    sget-object v0, LX/0sU;->A07:LX/0sU;

    iput-object v0, v1, LX/1JP;->A03:LX/0sU;

    invoke-virtual {v1}, LX/1JP;->A00()LX/1JQ;

    move-result-object v2

    sput-boolean v4, LX/DRF;->A00:Z

    invoke-static {}, LX/0sw;->A00()LX/0sw;

    move-result-object v1

    new-instance v0, LX/DGG;

    invoke-direct {v0, p0}, LX/DGG;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v3, v2, v0}, LX/0sw;->A02(LX/1JN;LX/1JQ;LX/1G3;)LX/1KO;

    :cond_0
    return-void
.end method

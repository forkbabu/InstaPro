.class public final LX/69g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7zL;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/69g;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/69g;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/69g;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/69g;->A01:LX/0VA;

    new-instance v1, LX/35n;

    invoke-direct {v1, v0}, LX/35n;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/35n;->A04:Z

    iput-boolean v0, v1, LX/35n;->A0B:Z

    invoke-virtual {v1}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A03(Landroid/content/Context;LX/0Sh;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method

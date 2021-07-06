.class public final LX/73L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gy;


# instance fields
.field public final synthetic A00:LX/7fO;


# direct methods
.method public constructor <init>(LX/7fO;)V
    .locals 0

    iput-object p1, p0, LX/73L;->A00:LX/7fO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AE2(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;Landroid/os/Bundle;)Z
    .locals 3

    const-string v1, "UTF-8"

    :try_start_0
    const-string v0, "nonce"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "encoded_email"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6ai;

    invoke-direct {v0, p1, v2, v1, p2}, LX/6ai;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;Ljava/lang/String;Ljava/lang/String;LX/0Sh;)V

    invoke-virtual {v0}, LX/6ai;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v1, 0x7f120fb0

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

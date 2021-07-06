.class public final enum LX/1oV;
.super LX/1oP;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "REQUEST_ARBITRARY_API"

    const/16 v1, 0x3a

    const-string v0, "instagram://api/"

    invoke-direct {p0, v2, v1, v0}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/0VA;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, LX/1oP;->A01(Ljava/lang/String;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v0, "qp_h"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method

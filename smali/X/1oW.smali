.class public final enum LX/1oW;
.super LX/1oP;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "HANDLED_EXTERNAL_URL"

    const/16 v1, 0x3e

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/0VA;Landroid/content/Context;)Z
    .locals 3

    sget-object v2, LX/0n9;->A00:LX/0n9;

    invoke-virtual {v2, p3, p1}, LX/0n9;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2, p1, p2}, LX/0n9;->A00(Ljava/lang/String;LX/0Sh;)LX/2hd;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

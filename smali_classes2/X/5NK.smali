.class public final LX/5NK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7zL;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5NK;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/5NK;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 7

    sget-object v1, LX/1oP;->A05:LX/1oP;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, LX/5NK;->A01:LX/0VA;

    invoke-virtual {v1, v0, v6}, LX/1oP;->A01(Ljava/lang/String;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "source_promotion"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v2, LX/5Gt;

    invoke-direct {v2, v5, v4}, LX/5Gt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "upgrade"

    const-string v1, "upgrade_started"

    invoke-static {v6}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v0

    iput-object v1, v2, LX/5Gt;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/5Gt;->A05:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/1E5;->A08(LX/5Gt;)V

    new-instance v2, LX/5Gt;

    invoke-direct {v2, v5, v4}, LX/5Gt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "qp_upsell_one_tap_upgrade_clicked"

    invoke-static {v6}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v0

    iput-object v1, v2, LX/5Gt;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/5Gt;->A05:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/1E5;->A08(LX/5Gt;)V

    invoke-static {v6}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v2

    new-instance v1, LX/5Gt;

    invoke-direct {v1, v5, v4}, LX/5Gt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, LX/5Gt;->A05:Ljava/lang/String;

    new-instance v0, LX/5NL;

    invoke-direct {v0, p0}, LX/5NL;-><init>(LX/5NK;)V

    invoke-virtual {v2, v1, v0}, LX/1E5;->A09(LX/5Gt;LX/5Mc;)V

    :cond_0
    return-void
.end method

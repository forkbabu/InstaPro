.class public final LX/5MS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7zL;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5MS;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/5MS;->A01:LX/0VA;

    iput-object p3, p0, LX/5MS;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    sget-object v1, LX/1oP;->A04:LX/1oP;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/5MS;->A01:LX/0VA;

    invoke-virtual {v1, v0, v3}, LX/1oP;->A01(Ljava/lang/String;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5MS;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/5MS;->A02:Ljava/lang/String;

    const-string v0, "fragment_panel_direct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "main_disclosure_inbox"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/5Mf;->A00(LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "main_disclosure_feed"

    goto :goto_0
.end method

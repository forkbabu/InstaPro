.class public final LX/7vr;
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

    iput-object p1, p0, LX/7vr;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/7vr;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "entrypoint"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "sticker_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const-string v0, "is_suggested_sticker"

    invoke-virtual {p1, v0, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v6, p0, LX/7vr;->A01:LX/0VA;

    invoke-static {v6}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sticker_id_added_via_feed_megaphone"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, LX/7vr;->A00:Landroidx/fragment/app/Fragment;

    iget-object v7, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v7, LX/1YI;

    if-eqz v0, :cond_3

    check-cast v7, LX/1YI;

    :goto_0
    if-eqz v7, :cond_1

    new-instance v3, LX/1fX;

    invoke-direct {v3}, LX/1fX;-><init>()V

    invoke-interface {v7}, LX/1YI;->AMv()LX/1Yf;

    move-result-object v0

    invoke-virtual {v0}, LX/1Yf;->A03()F

    move-result v0

    iput v0, v3, LX/1fX;->A00:F

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/1fX;->A0C:Z

    const-string v1, "product_sticker_nudge"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "megaphone_main_feed"

    :cond_0
    iput-object v1, v3, LX/1fX;->A0A:Ljava/lang/String;

    sget-object v0, LX/Ci1;->A09:LX/Ci1;

    iput-object v0, v3, LX/1fX;->A02:LX/Ci1;

    if-eqz v9, :cond_2

    invoke-static {v6}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0yI;->A0p(Z)V

    invoke-static {v6}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0yI;->A0q(Z)V

    iput-object v5, v3, LX/1fX;->A06:Ljava/lang/String;

    :goto_1
    invoke-interface {v7, v3}, LX/1YI;->CLn(LX/1fX;)V

    :cond_1
    return-void

    :cond_2
    iput-object v5, v3, LX/1fX;->A0B:Ljava/lang/String;

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/1Tc;

    if-eqz v0, :cond_1

    check-cast v1, LX/1Tc;

    invoke-virtual {v1}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1YI;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v7

    check-cast v7, LX/1YI;

    goto :goto_0
.end method

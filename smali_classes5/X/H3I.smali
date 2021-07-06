.class public final LX/H3I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oW;


# instance fields
.field public final synthetic A00:LX/H2j;


# direct methods
.method public constructor <init>(LX/H2j;)V
    .locals 0

    iput-object p1, p0, LX/H3I;->A00:LX/H2j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMX()V
    .locals 3

    iget-object v0, p0, LX/H3I;->A00:LX/H2j;

    iget-object v2, v0, LX/H2j;->A0D:LX/0VA;

    iget-object v0, v0, LX/H2j;->A0B:LX/H2c;

    iget-object v1, v0, LX/H2c;->A0e:Ljava/lang/String;

    const-string v0, "failed to obtain access token"

    invoke-static {v2, v1, v0}, LX/H3u;->A07(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BmD(Ljava/lang/String;)V
    .locals 10

    iget-object v1, p0, LX/H3I;->A00:LX/H2j;

    iget-object v4, v1, LX/H2j;->A09:LX/H4E;

    iget-object v0, v1, LX/H2j;->A0B:LX/H2c;

    iget-object v7, v0, LX/H2c;->A0e:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v8, "page_id"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v1, LX/H2j;->A0B:LX/H2c;

    iget v5, v0, LX/H2c;->A04:I

    iget v1, v0, LX/H2c;->A01:I

    new-instance v3, LX/H3H;

    invoke-direct {v3, p0}, LX/H3H;-><init>(LX/H3I;)V

    iget-object v9, v4, LX/H4E;->A01:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageId"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v9}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ads/ads_manager/edit_budget_and_duration/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "fb_auth_token"

    invoke-virtual {v2, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "new_duration_in_days"

    invoke-virtual {v2, v0, v5}, LX/0uU;->A08(Ljava/lang/String;I)V

    const-string v0, "new_daily_spend_with_offset"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A08(Ljava/lang/String;I)V

    const-class v1, LX/H6s;

    const-class v0, LX/H4X;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<CampaignCo\u2026ss.java)\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v4, LX/H4E;->A00:LX/1kg;

    invoke-virtual {v0, v1}, LX/1kg;->schedule(LX/0vX;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.class public final LX/H46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oW;


# instance fields
.field public final synthetic A00:LX/37s;


# direct methods
.method public constructor <init>(LX/37s;)V
    .locals 0

    iput-object p1, p0, LX/H46;->A00:LX/37s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMX()V
    .locals 3

    iget-object v0, p0, LX/H46;->A00:LX/37s;

    iget-object v2, v0, LX/37s;->A03:LX/0VA;

    iget-object v1, v0, LX/37s;->A06:Ljava/lang/String;

    const-string v0, "failed to obtain access token"

    invoke-static {v2, v1, v0}, LX/H3u;->A08(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BmD(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/H46;->A00:LX/37s;

    iget-object v4, v0, LX/37s;->A01:LX/H4E;

    new-instance v3, LX/H3z;

    invoke-direct {v3, p0}, LX/H3z;-><init>(LX/H46;)V

    iget-object v6, v0, LX/37s;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/37s;->A07:Ljava/lang/String;

    iget-object v1, v4, LX/H4E;->A01:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ads/ads_manager/fetch_campaign_controls/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "fb_auth_token"

    invoke-virtual {v2, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_id"

    invoke-virtual {v2, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/H3c;

    const-class v0, LX/H2z;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<FetchCampa\u2026ss.java)\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v4, LX/H4E;->A00:LX/1kg;

    invoke-virtual {v0, v1}, LX/1kg;->schedule(LX/0vX;)V

    return-void
.end method

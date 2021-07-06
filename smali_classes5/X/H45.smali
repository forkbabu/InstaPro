.class public final LX/H45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oW;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/H3v;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/H3v;IIZ)V
    .locals 0

    iput-object p1, p0, LX/H45;->A02:LX/H3v;

    iput p2, p0, LX/H45;->A00:I

    iput p3, p0, LX/H45;->A01:I

    iput-boolean p4, p0, LX/H45;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMX()V
    .locals 2

    iget-object v1, p0, LX/H45;->A02:LX/H3v;

    invoke-static {v1}, LX/H3v;->A00(LX/H3v;)V

    iget v0, v1, LX/H3v;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/H3v;->A01:I

    return-void
.end method

.method public final BmD(Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/H45;->A02:LX/H3v;

    iget v6, p0, LX/H45;->A00:I

    iget v7, p0, LX/H45;->A01:I

    iget-boolean v0, p0, LX/H45;->A03:Z

    iget-object v4, v1, LX/H3v;->A08:LX/H4E;

    new-instance v3, LX/H40;

    invoke-direct {v3, v1, v0}, LX/H40;-><init>(LX/H3v;Z)V

    iget-object v5, v4, LX/H4E;->A01:LX/0VA;

    const-string v1, "IMPORTANT"

    const-string v0, "userSession"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsManagerSection"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v5}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ads/ads_manager/fetch_promotions/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "ads_manager_section"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-virtual {v2, v0, v7}, LX/0uU;->A08(Ljava/lang/String;I)V

    const-string v0, "cursor"

    invoke-virtual {v2, v0, v6}, LX/0uU;->A08(Ljava/lang/String;I)V

    const-string v0, "fb_auth_token"

    invoke-virtual {v2, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/H5v;

    const-class v0, LX/H4A;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<PromoteAds\u2026ss.java)\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v4, LX/H4E;->A00:LX/1kg;

    invoke-virtual {v0, v1}, LX/1kg;->schedule(LX/0vX;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/H45;->A02:LX/H3v;

    invoke-static {v1}, LX/H3v;->A00(LX/H3v;)V

    iget v0, v1, LX/H3v;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/H3v;->A01:I

    return-void
.end method

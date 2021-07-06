.class public final LX/83R;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:LX/83l;

.field public A01:LX/83l;

.field public A02:LX/83l;

.field public A03:LX/83l;

.field public final A04:LX/1ck;

.field public final A05:LX/83o;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/23I;

.field public final A09:LX/1Lj;

.field public final A0A:LX/1Lg;

.field public final A0B:LX/1Lg;

.field public final A0C:LX/1Lg;

.field public final A0D:LX/1Lg;

.field public final A0E:LX/0VA;

.field public final A0F:LX/1Lj;

.field public final A0G:LX/1Lg;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adAccountId"

    invoke-static {p2, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "accessToken"

    invoke-static {p3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/83R;->A0E:LX/0VA;

    iput-object p2, p0, LX/83R;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/83R;->A06:Ljava/lang/String;

    new-instance v0, LX/83o;

    invoke-direct {v0, p1}, LX/83o;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/83R;->A05:LX/83o;

    sget-object v7, LX/83P;->A03:LX/83P;

    invoke-static {v7}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/83R;->A0A:LX/1Lg;

    const/4 v4, 0x0

    invoke-static {v4}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/83R;->A0C:LX/1Lg;

    invoke-static {v4}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/83R;->A0G:LX/1Lg;

    invoke-static {v4}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/83R;->A0B:LX/1Lg;

    invoke-static {v4}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v5

    iput-object v5, p0, LX/83R;->A0D:LX/1Lg;

    iget-object v3, p0, LX/83R;->A0C:LX/1Lg;

    iget-object v1, p0, LX/83R;->A0G:LX/1Lg;

    new-instance v0, LX/83j;

    invoke-direct {v0}, LX/83j;-><init>()V

    invoke-static {v3, v1, v5, v0}, LX/1M6;->A01(LX/1Lj;LX/1Lj;LX/1Lj;LX/1Vd;)LX/1Lj;

    move-result-object v5

    iput-object v5, p0, LX/83R;->A0F:LX/1Lj;

    iget-object v3, p0, LX/83R;->A0A:LX/1Lg;

    iget-object v1, p0, LX/83R;->A0B:LX/1Lg;

    new-instance v0, LX/83i;

    invoke-direct {v0}, LX/83i;-><init>()V

    invoke-static {v3, v1, v5, v0}, LX/1M6;->A01(LX/1Lj;LX/1Lj;LX/1Lj;LX/1Vd;)LX/1Lj;

    move-result-object v5

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    sget-object v1, LX/3sJ;->A00:LX/3sL;

    new-instance v0, LX/83G;

    invoke-direct {v0, v7, v4, v4}, LX/83G;-><init>(LX/83P;LX/H6A;LX/83D;)V

    invoke-static {v5, v3, v1, v0}, LX/3wl;->A00(LX/1Lj;LX/1LN;LX/3sL;Ljava/lang/Object;)LX/1Lh;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v4, v0}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/83R;->A04:LX/1ck;

    const/4 v1, -0x2

    const/4 v0, 0x6

    invoke-static {v1, v4, v0}, LX/23D;->A00(ILjava/lang/Integer;I)LX/23I;

    move-result-object v0

    iput-object v0, p0, LX/83R;->A08:LX/23I;

    invoke-static {v0}, LX/24r;->A01(LX/23J;)LX/1Lj;

    move-result-object v0

    iput-object v0, p0, LX/83R;->A09:LX/1Lj;

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/83l;

    invoke-direct {v0, v5}, LX/83l;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/83R;->A02:LX/83l;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/83l;

    invoke-direct {v0, v1}, LX/83l;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/83R;->A00:LX/83l;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/83l;

    invoke-direct {v0, v1}, LX/83l;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/83R;->A01:LX/83l;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/83l;

    invoke-direct {v0, v1}, LX/83l;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/83R;->A03:LX/83l;

    iget-object v0, p0, LX/83R;->A05:LX/83o;

    iget-object v3, p0, LX/83R;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/83R;->A06:Ljava/lang/String;

    invoke-static {v3, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/83o;->A00:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    const-string v0, "ad_account_id"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_auth_token"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ads/promote/call_center_screen_details/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/83f;

    const-class v0, LX/83V;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "PromoteApi.createCallCen\u2026adAccountId, accessToken)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3c3c1115

    invoke-static {v1, v0}, LX/2Tz;->A01(LX/0wJ;I)LX/1Lj;

    move-result-object v2

    new-instance v0, Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$1;

    invoke-direct {v0, p0, v4}, Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$1;-><init>(LX/83R;LX/1M2;)V

    new-instance v1, LX/1cb;

    invoke-direct {v1, v2, v0}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v0

    invoke-static {v1, v0}, LX/2UC;->A01(LX/1Lj;LX/1LN;)LX/1cm;

    return-void
.end method

.class public final LX/2TQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/2TR;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2TR;

    invoke-direct {v0}, LX/2TR;-><init>()V

    sput-object v0, LX/2TQ;->A01:LX/2TR;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2TQ;->A00:LX/0VA;

    return-void
.end method

.method public static final A00(LX/2TQ;LX/5B2;Ljava/lang/Integer;)LX/1Lj;
    .locals 3

    iget-object v0, p0, LX/2TQ;->A00:LX/0VA;

    new-instance p0, LX/0uU;

    invoke-direct {p0, v0}, LX/0uU;-><init>(LX/0Sh;)V

    const-string v0, "commerce/destination/prefetch/eligible/"

    iput-object v0, p0, LX/0uU;->A0C:Ljava/lang/String;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/6g4;

    const-class v0, LX/6g3;

    invoke-virtual {p0, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-boolean v1, p1, LX/5B2;->A01:Z

    const-string/jumbo v0, "is_tab"

    invoke-virtual {p0, v0, v1}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    iput-object p2, p0, LX/0uU;->A08:Ljava/lang/Integer;

    const-string/jumbo v0, "shopping_home_prefetch_eligibility"

    iput-object v0, p0, LX/0uU;->A0B:Ljava/lang/String;

    iget-wide v0, p1, LX/5B2;->A00:J

    iput-wide v0, p0, LX/0uU;->A01:J

    invoke-virtual {p0}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<ShoppingHo\u2026ionMs)\n          .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2f1

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/2Tz;->A01(LX/0wJ;I)LX/1Lj;

    move-result-object v1

    new-instance v0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomePrefetchEligibilityApi$fetchEligibility$1;

    invoke-direct {v0, v2}, Lcom/instagram/shopping/repository/destination/home/ShoppingHomePrefetchEligibilityApi$fetchEligibility$1;-><init>(LX/1M2;)V

    invoke-static {v1, v0}, LX/2UX;->A01(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v1

    new-instance v0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomePrefetchEligibilityApi$fetchEligibility$2;

    invoke-direct {v0, v2}, Lcom/instagram/shopping/repository/destination/home/ShoppingHomePrefetchEligibilityApi$fetchEligibility$2;-><init>(LX/1M2;)V

    invoke-static {v1, v0}, LX/2UX;->A00(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v0

    return-object v0
.end method

.class public final LX/7vW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7vW;->A00:LX/0VA;

    return-void
.end method

.method public static final A00(LX/7vW;Ljava/lang/Integer;)LX/1Lj;
    .locals 2

    iget-object v0, p0, LX/7vW;->A00:LX/0VA;

    new-instance p0, LX/0uU;

    invoke-direct {p0, v0}, LX/0uU;-><init>(LX/0Sh;)V

    const-string v0, "fbsearch/ig_shop_search_nullstate/"

    iput-object v0, p0, LX/0uU;->A0C:Ljava/lang/String;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/BRJ;

    const-class v0, LX/BRI;

    invoke-virtual {p0, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "shopping_search_null_state"

    iput-object v0, p0, LX/0uU;->A0B:Ljava/lang/String;

    iput-object p1, p0, LX/0uU;->A08:Ljava/lang/Integer;

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, LX/0uU;->A01:J

    invoke-virtual {p0}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<SearchNull\u2026ILLIS)\n          .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14bd9d86

    const/4 p0, 0x0

    invoke-static {v1, v0}, LX/2Tz;->A01(LX/0wJ;I)LX/1Lj;

    move-result-object v1

    new-instance v0, Lcom/instagram/shopping/repository/destination/search/ShoppingSearchNullStateApi$fetchSuggestions$1;

    invoke-direct {v0, p0}, Lcom/instagram/shopping/repository/destination/search/ShoppingSearchNullStateApi$fetchSuggestions$1;-><init>(LX/1M2;)V

    invoke-static {v1, v0}, LX/2UX;->A00(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v0

    return-object v0
.end method

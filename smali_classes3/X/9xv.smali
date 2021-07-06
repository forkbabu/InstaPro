.class public final LX/9xv;
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

    iput-object p1, p0, LX/9xv;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(LX/9yO;)LX/1Lj;
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9xv;->A00:LX/0VA;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v2, "commerce/destination/fuchsia/brands/"

    iget-object v0, p1, LX/9yO;->A00:LX/9xi;

    iget-object v1, v0, LX/9xi;->A00:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    iget-object v1, p1, LX/9yO;->A01:Ljava/lang/String;

    const-string v0, "pagination_token"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "checkout_sourcing_type"

    const-string v0, "checkout_and_offsite"

    invoke-virtual {v3, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/9yO;->A02:Ljava/lang/String;

    const-string v0, "pinned_content_token"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/9zv;

    const-class v0, LX/9xy;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<ShopsDirec\u2026ava)\n            .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6ed1d97e

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/2Tz;->A01(LX/0wJ;I)LX/1Lj;

    move-result-object v1

    new-instance v0, Lcom/instagram/shopping/repository/destination/home/ShopsDirectoryApi$fetchPage$1$1;

    invoke-direct {v0, v2}, Lcom/instagram/shopping/repository/destination/home/ShopsDirectoryApi$fetchPage$1$1;-><init>(LX/1M2;)V

    invoke-static {v1, v0}, LX/2UX;->A00(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v0

    return-object v0
.end method

.class public final LX/B0l;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1cj;

.field public final A02:LX/1cj;

.field public final A03:LX/1cj;

.field public final A04:LX/1cj;

.field public final A05:LX/47p;

.field public final A06:LX/44V;

.field public final A07:LX/B0h;

.field public final A08:LX/B0h;

.field public final A09:LX/B0h;

.field public final A0A:Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

.field public final A0B:Lcom/instagram/igtv/repository/user/UserRepository;

.field public final A0C:LX/B0m;

.field public final A0D:LX/0VA;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/47p;Ljava/lang/String;Lcom/instagram/igtv/repository/user/UserRepository;Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;LX/B0m;)V
    .locals 4

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsUtil"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seriesRepository"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seriesParams"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/B0l;->A0D:LX/0VA;

    iput-object p2, p0, LX/B0l;->A05:LX/47p;

    iput-object p3, p0, LX/B0l;->A0E:Ljava/lang/String;

    iput-object p4, p0, LX/B0l;->A0B:Lcom/instagram/igtv/repository/user/UserRepository;

    iput-object p5, p0, LX/B0l;->A0A:Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    iput-object p6, p0, LX/B0l;->A0C:LX/B0m;

    iget-object v3, p6, LX/B0m;->A01:Ljava/lang/String;

    sget-object v2, LX/44X;->A0D:LX/44X;

    iget-object v1, p6, LX/B0m;->A02:Ljava/lang/String;

    new-instance v0, LX/44V;

    invoke-direct {v0, v3, v2, v1}, LX/44V;-><init>(Ljava/lang/String;LX/44X;Ljava/lang/String;)V

    iput-object v0, p0, LX/B0l;->A06:LX/44V;

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p6, LX/B0m;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/B0l;->A0F:Z

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/B0l;->A04:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/B0l;->A03:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/B0l;->A02:LX/1cj;

    sget-object v1, LX/B0t;->A02:LX/B0t;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/B0l;->A01:LX/1cj;

    iget-object v1, p0, LX/B0l;->A0D:LX/0VA;

    sget-object v0, LX/B0j;->A00:LX/1I9;

    invoke-interface {v0, v1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mt;

    const-class v1, LX/1ax;

    new-instance v0, LX/BKI;

    invoke-direct {v0, v2, v1}, LX/BKI;-><init>(LX/0mt;Ljava/lang/Class;)V

    iput-object v0, p0, LX/B0l;->A08:LX/B0h;

    iget-object v1, p0, LX/B0l;->A0D:LX/0VA;

    sget-object v0, LX/B0j;->A00:LX/1I9;

    invoke-interface {v0, v1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mt;

    const-class v1, LX/29w;

    new-instance v0, LX/BKI;

    invoke-direct {v0, v2, v1}, LX/BKI;-><init>(LX/0mt;Ljava/lang/Class;)V

    iput-object v0, p0, LX/B0l;->A07:LX/B0h;

    iget-object v1, p0, LX/B0l;->A0D:LX/0VA;

    sget-object v0, LX/B0j;->A00:LX/1I9;

    invoke-interface {v0, v1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mt;

    const-class v1, LX/B0R;

    new-instance v0, LX/BKI;

    invoke-direct {v0, v2, v1}, LX/BKI;-><init>(LX/0mt;Ljava/lang/Class;)V

    iput-object v0, p0, LX/B0l;->A09:LX/B0h;

    return-void
.end method

.method public static final A00(LX/B0l;ZLX/1I9;)V
    .locals 4

    iget-boolean v0, p0, LX/B0l;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B0l;->A00:Z

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/igtv/series/IGTVSeriesViewModel$executeRepositoryRequest$1;

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/instagram/igtv/series/IGTVSeriesViewModel$executeRepositoryRequest$1;-><init>(LX/B0l;LX/1I9;ZLX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_0
    return-void
.end method

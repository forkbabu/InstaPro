.class public final LX/B0n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:LX/47p;

.field public final A01:LX/B0m;

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/47p;Ljava/lang/String;LX/B0m;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsUtil"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seriesParams"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B0n;->A02:LX/0VA;

    iput-object p2, p0, LX/B0n;->A00:LX/47p;

    iput-object p3, p0, LX/B0n;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/B0n;->A01:LX/B0m;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 7

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/B0n;->A02:LX/0VA;

    iget-object v2, p0, LX/B0n;->A00:LX/47p;

    iget-object v3, p0, LX/B0n;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/B8k;->A00(LX/0VA;)Lcom/instagram/igtv/repository/user/UserRepository;

    move-result-object v4

    invoke-static {v1}, LX/B0o;->A00(LX/0VA;)Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    move-result-object v5

    iget-object v6, p0, LX/B0n;->A01:LX/B0m;

    new-instance v0, LX/B0l;

    invoke-direct/range {v0 .. v6}, LX/B0l;-><init>(LX/0VA;LX/47p;Ljava/lang/String;Lcom/instagram/igtv/repository/user/UserRepository;Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;LX/B0m;)V

    return-object v0
.end method

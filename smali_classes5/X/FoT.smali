.class public final LX/FoT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1D3;

.field public final A01:LX/Fhn;

.field public final A02:LX/0VA;

.field public final A03:LX/4C0;

.field public final A04:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(LX/0VA;)V
    .locals 3

    sget-object v2, LX/4C0;->A02:LX/4C0;

    const-string v0, "UserFetcher.getInstance()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/Fhn;

    invoke-direct {v1, p1}, LX/Fhn;-><init>(LX/0VA;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userFetcher"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtcApi"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FoT;->A02:LX/0VA;

    iput-object v2, p0, LX/FoT;->A03:LX/4C0;

    iput-object v1, p0, LX/FoT;->A01:LX/Fhn;

    invoke-static {}, LX/1D3;->A00()LX/1D3;

    move-result-object v1

    const-string v0, "PublishRelay.create<Unit>()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/FoT;->A00:LX/1D3;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/FoT;->A04:Ljava/util/HashSet;

    return-void
.end method

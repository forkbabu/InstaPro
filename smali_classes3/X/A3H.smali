.class public final LX/A3H;
.super LX/1Wv;
.source ""


# static fields
.field public static final A04:LX/A3z;


# instance fields
.field public final A00:LX/1ck;

.field public final A01:LX/A3C;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A3z;

    invoke-direct {v0}, LX/A3z;-><init>()V

    sput-object v0, LX/A3H;->A04:LX/A3z;

    return-void
.end method

.method public synthetic constructor <init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/A3Y;->A00(LX/0VA;)LX/A3C;

    move-result-object v1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p2, p0, LX/A3H;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/A3H;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/A3H;->A01:LX/A3C;

    invoke-virtual {v1, p3}, LX/A3C;->ensureReconsiderationFeed(Ljava/lang/String;)LX/1Lg;

    move-result-object v0

    new-instance v1, LX/A3Z;

    invoke-direct {v1, v0, p0}, LX/A3Z;-><init>(LX/1Lj;LX/A3H;)V

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/shopping/interactor/destination/reconsideration/ReconsiderationCheckerTileViewModel$checkerTileItems$2;

    invoke-direct {v0, p0, v2}, Lcom/instagram/shopping/interactor/destination/reconsideration/ReconsiderationCheckerTileViewModel$checkerTileItems$2;-><init>(LX/A3H;LX/1M2;)V

    invoke-static {v1, v0}, LX/2U1;->A00(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v0

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/A3H;->A00:LX/1ck;

    return-void
.end method

.method public static final A00(LX/A3A;)Z
    .locals 2

    iget-object v1, p0, LX/A3A;->A00:LX/A30;

    sget-object v0, LX/A30;->A02:LX/A30;

    if-ne v1, v0, :cond_2

    iget-object p0, p0, LX/A3A;->A01:LX/A3x;

    instance-of v0, p0, LX/A3p;

    if-nez v0, :cond_1

    instance-of v1, p0, LX/A3f;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, LX/A3f;

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/A3f;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.class public final LX/IDW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xe;


# instance fields
.field public A00:J

.field public A01:LX/4XY;

.field public A02:Ljava/lang/Long;

.field public A03:LX/4iE;

.field public final A04:LX/4vT;

.field public final A05:LX/IDV;

.field public volatile A06:Z

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/IDW;->A07:Z

    new-instance v0, LX/IDV;

    invoke-direct {v0, p0}, LX/IDV;-><init>(LX/IDW;)V

    iput-object v0, p0, LX/IDW;->A05:LX/IDV;

    sget-object v0, LX/4vT;->A01:LX/4vT;

    iput-object v0, p0, LX/IDW;->A04:LX/4vT;

    return-void
.end method


# virtual methods
.method public final AlY()LX/4iE;
    .locals 1

    iget-object v0, p0, LX/IDW;->A03:LX/4iE;

    return-object v0
.end method

.method public final BOa()V
    .locals 0

    return-void
.end method

.method public final BOd()V
    .locals 2

    iget-object v1, p0, LX/IDW;->A04:LX/4vT;

    iget-object v0, p0, LX/IDW;->A05:LX/IDV;

    invoke-virtual {v1, v0}, LX/4vT;->A00(LX/4ua;)V

    return-void
.end method

.method public final CD7(LX/4iE;)V
    .locals 0

    iput-object p1, p0, LX/IDW;->A03:LX/4iE;

    return-void
.end method

.method public final CGy(LX/4XY;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/IDW;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IDW;->A06:Z

    iput-object p1, p0, LX/IDW;->A01:LX/4XY;

    iget-object v1, p0, LX/IDW;->A04:LX/4vT;

    iget-object v0, p0, LX/IDW;->A05:LX/IDV;

    invoke-virtual {v1, v0}, LX/4vT;->A00(LX/4ua;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IDW;->A07:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/IDW;->A06:Z

    return-void
.end method

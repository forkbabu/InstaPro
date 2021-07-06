.class public final LX/4Vl;
.super LX/1e6;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1M2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1e6;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/4Vl;->A00:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/4nc;

    iget-wide v3, p0, LX/4Vl;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v3, p1, LX/4nc;->A03:J

    iget-wide v1, p1, LX/4nc;->A02:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iput-wide v3, p1, LX/4nc;->A02:J

    :cond_1
    iput-wide v3, p0, LX/4Vl;->A00:J

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)[LX/1M2;
    .locals 4

    check-cast p1, LX/4nc;

    iget-wide v2, p0, LX/4Vl;->A00:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/4Vl;->A00:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Vl;->A01:LX/1M2;

    invoke-virtual {p1, v2, v3}, LX/4nc;->A0A(J)[LX/1M2;

    move-result-object v0

    return-object v0
.end method
